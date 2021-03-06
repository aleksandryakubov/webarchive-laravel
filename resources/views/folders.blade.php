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
		<div class="row text-center">
			<div class="col">
<br>
  <form class="was-validated" method="post" action="{{ route('upload_file') }}" enctype="multipart/form-data">
  	{{csrf_field()}}
		   <div class="custom-file" >
		    <input type="hidden" name="_token"  value="{{ csrf_token() }}" multiple class="custom-file-input" id="validatedCustomFile" required>
		    <input type="file" multiple name="file[]" > 
		    <button type="submit" class="btn btn-primary">Upload</button>
		  </div>
		</form>
        <br>
        <table class="table">
        @if($files)
            <thead class="thead-dark">
                <th scope="col">Name:</th>
                <th scope="col">Edit</th>
            </thead>
            <tbody>
                @foreach ($files as $file)
                    <tr>
                        <td>{{ $file }}</td>
                        <td><a href="{{ route('upload_delete',['filename' => $file]) }}">Delete</a></td>
                    </tr>
                @endforeach
            </tbody>
        @else
            <tr>
                <td colspan="2">No files!</td>
            </tr>
        @endif
    </table>
			</div>



		</div>

	</div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>

