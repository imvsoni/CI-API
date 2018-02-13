<?php
defined('BASEPATH') OR exit('No direct script access allowed');
$url = site_url () .'index.php/dashboard/index/';
?>

<!DOCTYPE html>
<html>
<head>
	<title>CI-API | Dashboard</title>

	<!-- Bootstrap core CSS -->
    <link href="<?php echo(site_url('assets/css/bootstrap.min.css')) ?>" rel="stylesheet">

</head>
<body>
	
	<nav class="navbar navbar-default">
	  
	  <div class="container">
	    
	    <div class="navbar-header">
	      <a class="navbar-brand" href="<?php echo site_url('index.php/dashboard') ?>">My Track</a>
	    </div>
	    
	    
	    <form class="navbar-form navbar-left" method="post" action="<?php echo $url;?>">
		  <div class="input-group">
		    <input type="text" class="form-control" placeholder="Search" name="search" id="search" value="<?php echo $search_string;?>">
		    <div class="input-group-btn">
		      <button class="btn btn-default" type="submit">
		        <i class="glyphicon glyphicon-search"></i>
		      </button>
		    </div>
		  </div>
		</form>
		
		<ul class="nav navbar-nav">
			<li>
				
			</li>
		</ul>

		<ul class="nav navbar-nav navbar-right">	      
	      <li><a href="<?php echo site_url('index.php/login/out') ?>"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
	    </ul>
	  
	  </div>
	
	</nav>


	<div class="container">
	  <div class="row">
		  <div class="col-md-6">
		  	<h2 class="">CI API Tracking Data</h2>
		  </div>

		  <div class="col-md-6">
		  	<span class="pull-right" style="padding-top:30px;"><?php echo 'Total Records Found  : '. $total_rows;?></span> 
		  </div>
	  </div>
	             
	  <?php if($data) { ?>
	  <table class="table table-bordered table-hover">
	    
	    <thead>
	    	
	      <tr>
			<?php foreach($sort_cols as $field_name => $field_display): ?>
			    <th><?php echo anchor('index.php/dashboard/index/'.$field_name.'/'.($sort_by == $field_name ? $sort_order : 'asc').'/'.$search_string.'/'.$page, $field_display); ?></th>
			<?php endforeach;?>
			</tr>
	    </thead>
	    
	    <tbody id="resultbodytmp" style="display: none;">
	    	
	    </tbody>

	    <tbody id="resultbody">	      	
    
		    <?php $i=1;foreach($data as $rec): ?>
                <tr>
                                <td><?php echo $rec->id; ?></td>
                                <td><?php echo $rec->device_name; ?></td>
                                <td><?php echo $rec->device_model; ?></td>
                                <td><?php echo $rec->manufacturer; ?></td>
                                <td><?php echo $rec->udid; ?></td>
                                <td><?php echo $rec->lat; ?></td>
                                <td><?php echo $rec->long; ?></td>
                                <td><?php echo $rec->datetime; ?></td>
                </tr>
                <?php endforeach; ?>
	    </tbody>
	  </table>
	  

	  	<div class="text-center">                    
            <?php echo $links; ?>  
    	</div>
    	<?php } ?>
	</div>

</body>
</html>