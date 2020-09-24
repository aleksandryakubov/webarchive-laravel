<!DOCTYPE html>
<html lang="en">
 
  <head>
  	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
  	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
 <title>WebArchive</title>
  </head>
 
	  <body>
	  	<div class="container">
	  		<div class="container-fluid">
	  	<br>
	  	 <form action = "/edit/<?php echo $users[0]->id; ?>" method ="post" class="needs-validation" novalidate>
	 		<input type = "hidden" name = "_token" value = "{{csrf_token()}}">
		 <div class="form-row float-left">
		 	<div class="col-md-9 mb-3">
	 			<label for="validationTooltip05">Folder</label>
	 			<input type='text' class="form-control" name = 'stud_name' value = '<?php echo$users[0]->name; ?>' required/>
		 			
			 </div>
		</div>
		<div class="form-row float-left">
		 	<div class="col-md-9 mb-3">
	 			<label for="validationTooltip05">Cell</label>
	 			<input class="form-control" type='text' name = 'stud_cellid' value = '<?php echo$users[0]->cellid; ?>' required/>
		 			
			 </div>
		</div>
		<div class="form-row float-none">
		 	<div class="col-md-9 mb-3">
	 			<label for="validationTooltip05">Shelf</label>
	 			<input class="form-control" type='text' name = 'stud_shelfid' value = '<?php echo$users[0]->shelfid; ?>' required/>
		 			
			 </div>
		</div>
			<button class="btn btn-primary" type="submit" value = "Update">Update</button>
	 </form>

	 <br>
</div>
</div>
	  	

	 <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
  </body>
</html>
