<!DOCTYPE html>
<html lang="en">
 
  <head>
  	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
  	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
 <title>WebArchive</title>
  </head>
 
	  <body>
	  	<h1 class="text-center">WebArchive</h1>
	  	<blockquote class="blockquote text-center">
	  	<footer class="blockquote-footer">This project is a homework assignment. Author: <cite title="Source Title">Alif IT Development.</cite> Performed: <cite title="Source Title">I.Ismanov</cite></footer>
	  </blockquote>
	  	<div class="container">
	  		<div class="container-fluid">
	  	<nav class="navbar navbar-light bg-light">
  <a class="navbar-brand"></a>
  
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
  Search
</button>


<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Search Folders</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
         <form method="GET" action="{{route('search.results')}}" class="form-inline">
    <input name="query" class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Go</button>
  </form>
      </div>
      <div class="modal-footer">
        <p align="text-center">Search pattern: Folder, Folder001, Folder050, 001, 002, 030, 100</p>

      </div>
    </div>
  </div>
</div>
</nav>
<table class="table">
		 	<thead class="thead-dark">
		 <tr>
			 <th>ID</th>
			 <th>Folder</th>
			 <th>Cell</th>
			 <th>Shelf</th>
			 <th>Edit</th>
			 <th>Delete</th>
			 <th>Upload File</th>
		 </tr>
		 </thead>
	 @foreach ($users as $user)
		 <tr>
			 <th scope="col">{{ $user->id }}</th>
			 <th scope="col">{{ $user->name }}</th>
			 <th scope="col">{{ $user->cellid }}</th>
			 <th scope="col">{{ $user->shelfid }}</th>
			 <th scope="col"><a href = 'edit/{{ $user->id }}'>Edit</a></th>
			 <th scope="col"><a href = 'delete/{{ $user->id }}'>Delete</a></th>
			 <th scope="col"><a href = '/folders'>Upload</a></th>
		 </tr>
	 @endforeach
	

	 </table><br>
	 <h4 align="text-center">Create folder:</h4>
	 <form action = "store" method ="POST" class="needs-validation" novalidate>
	 <input type = "hidden" name = "_token" value = "{{csrf_token()}}">
		 <div class="form-row float-left">
		 	<div class="col-md-9 mb-3">
	 			<label for="validationTooltip05">Folder</label>
	 			<input type='text' class="form-control" name='name' id="name" required/>
		 			
			 </div>
		</div>
		<div class="form-row float-left">
		 	<div class="col-md-9 mb-3">
	 			<label for="validationTooltip05">Cell</label>
	 			<input class="form-control" type='text' name='cellid' id="cellid" required/>
		 			
			 </div>
		</div>
		<div class="form-row float-none">
		 	<div class="col-md-9 mb-3">
	 			<label for="validationTooltip05">Shelf</label>
	 			<input class="form-control" type='text' name='shelfid' id="shelfid" required/>
		 			
			 </div>
		</div>
			<button class="btn btn-primary" type="submit" name="submit" id="Submit">Create</button>
	 </form>

	 <br>
</div>
</div>
	  	

	 <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
  </body>
</html>