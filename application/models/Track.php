<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 
class Track extends CI_Model {
 
    var $table = 'tracking';
 
    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }

    function get_data($per_page, $offset, $sortfield, $orderBy, $search_string, $id=0)
    {
      if(empty($id)){
        //echo $per_page.'fff'.$offset.'fff'.$sortfield.'fff'.$orderBy;
        if(!empty($search_string)) {
          $this->db->like('device_name',$search_string);
          $this->db->or_like('device_model',$search_string);
          $this->db->or_like('manufacturer',$search_string);
          $this->db->or_like('udid',$search_string);
          $this->db->or_like('lat',$search_string);
          $this->db->or_like('long',$search_string);
          $this->db->or_like('datetime',$search_string);
        }
        $this->db->order_by("$sortfield", "$orderBy");
      
        $this->db->limit($per_page,$offset);
        $query = $this->db->get('tracking');
        if ($query->num_rows() > 0) {
          foreach ($query->result() as $row) {
            $data[] = $row;
          }
        return $data;
      }
      return false;
      } else {
      $query = $this->db->get_where('tracking', array('id' => $id));
      return $query->row_array();
      }
    }
      public function record_count($search_string) {
      if(!empty($search_string)) {
        $this->db->like('device_name',$search_string);
          $this->db->or_like('device_model',$search_string);
          $this->db->or_like('manufacturer',$search_string);
          $this->db->or_like('udid',$search_string);
          $this->db->or_like('lat',$search_string);
          $this->db->or_like('long',$search_string);
          $this->db->or_like('datetime',$search_string);
      }
         return $this->db->count_all_results("tracking");
      }
}
