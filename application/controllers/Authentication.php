<?php 
defined('BASEPATH') OR exit('No direct script access allowed');
/**
* 
*/
class Authentication extends CI_Controller
{
  
  function __construct()
  {
    parent::__construct();    
    $this->load->model('login');
  }

  public function index()
  {
    $this->load->view('login');
  }

  public function home()
  {
    $this->load->view('home');
  }

  public function validate()
  {
      $this->form_validation->set_rules('username', 'Username', 'required|min_length[4]');
      $this->form_validation->set_rules('password', 'Password', 'trim|required|min_length[4]');
      
      if ($this->form_validation->run() === FALSE)
        {
            
          $this->session->set_tempdata('errmsg', 'Please Enter Correct Input', 2);
          redirect('index.php/login');          
        }

      else
      {
          $response = $this->login->loginValidate();
      
          if ($response === TRUE) 
          {            
            redirect('index.php/dashboard');
            exit;
          }
          elseif ($response === FALSE) 
          {        
            $this->session->set_tempdata('errmsg', 'Invalid Password', 2);
            redirect('index.php/login');
            exit;
          }
          else
          {       
            $this->session->set_tempdata('errmsg', 'Invalid Username or Password', 2);
            redirect('index.php/login');
            exit;
          }
      }  		
  }


  public function logout()
  {
    $array_items = array('username', 'logged_in');
    $this->session->unset_userdata($array_items);

    $this->session->set_tempdata('scsmsg', 'Logout Successfully', 2);
    redirect('index.php/login');
    exit;
  }

}

 ?>