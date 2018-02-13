<?php 
defined('BASEPATH') OR exit('No direct script access allowed');
/**
* 
*/
class Track extends CI_Controller
{
	
	function __construct()
	{
		parent::__construct();				
	}

	public function index()
	{
		
	}

	public function insertTrack()
	{
		$response = $this->tracking->insertTrack();

		if ($response) {
			
		}

	}

}

 ?>