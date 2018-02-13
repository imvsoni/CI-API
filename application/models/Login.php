<?php 


/**
* 
*/
class Login extends CI_Model
{
	
	function __construct()
	{
		# code...
		parent::__construct();
	}

	public function index()
	{

	}

	public function loginValidate()
	{	

		$username=$this->input->post('username');
		$password=$this->input->post('password');
		$hashpassword = password_hash('#root123',PASSWORD_DEFAULT);

		if ($username === 'apiadmin') 
	    {
			if (password_verify($password,$hashpassword) === TRUE) 
			{
				$newdata = array
				(
			        'username'  => 'default_admin',			        
			        'logged_in' => TRUE
				);

				$this->session->set_userdata($newdata);
		       	
		       	return TRUE;	
			}

			else
			{
				return FALSE;
			}				
	    } 	
	    else
	    {
	    	return NULL;
	    }		 	
	}	

	public function checkLogIn()
    {	        
		$username	= $this->session->userdata('username');
		$logged_in 	= $this->session->userdata('logged_in');
		
		if ($logged_in === TRUE && $username === 'default_admin')
		{
			return TRUE;
		} 
		else
		{
			return FALSE;
		}
    }

}

 ?>