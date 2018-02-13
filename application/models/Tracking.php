<?php 


/**
* 
*/
class Tracking extends CI_Model
{
	
	function __construct()
	{
		# code...
		parent::__construct();
	}

	public function index()
	{

	}

	public function insertTrack()
	{	
		
		$data =array(
				'device_name' => $this->input->post('device_name'),
				'device_model' => $this->input->post('device_model'),
				'manufacturer' => $this->input->post('manufacturer'),
				'udid' => $this->input->post('udid'),
				'lat' => $this->input->post('lat'),
				'long' => $this->input->post('long'),
				'datetime' => $this->input->post('datetime')
				);

			return $this->db->insert('tracking',$data);
	}
}

 ?>