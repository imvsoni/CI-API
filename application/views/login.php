<!DOCTYPE html>
<html>
<head>
	<title>CI-API | Login</title>

	<link href="<?php echo(site_url('assets/css/bootstrap.min.css')) ?>" rel="stylesheet">

</head>
<body>
	<div class="container"  style="padding-top: 8em;">
		<div class="panel panel-default col-md-4 col-md-offset-4">		  
		  <div class="panel-body">		  	
		  	
		  	<?php echo isset($_SESSION['errmsg'])? "<div class='alert alert-danger'>
  			<strong>Danger! </strong>" . $_SESSION['errmsg'] . "</div>" : ''; ?>
		  	
		  	<?php echo isset($_SESSION['scsmsg'])? "<div class='alert alert-success'>
  			<strong>Success! </strong>" . $_SESSION['scsmsg'] . "</div>" : ''; ?>
		  	
		  	<?php echo form_open('index.php/authentication/validate'); ?>
		  	<!-- <form action="<?php //echo base_url('index.php/authentication/validate'); ?>" method="post"> -->
			  <div class="form-group">			  		
			    	<label for="username">User Name:</label>
			    	<input type="text" class="form-control" name="username" id="email" placeholder="User Name" autofocus="" required="">
			  </div>
			  <div class="form-group">
			    	<label for="pwd">Password:</label>
			    	<input type="password" class="form-control" name="password" id="pwd" placeholder="******" required="">
			  </div>			  
			  <button type="submit" class="btn btn-success btn-block">Submit</button>
			</form>

		  </div>

		</div>
	</div>	
</body>
</html>
