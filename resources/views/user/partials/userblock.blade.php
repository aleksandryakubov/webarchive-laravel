<div class="media">
  <div class="media-body">
    <h5 class="mt-0"><a href="#">{{$folder->getNameOrUsername}}</a></h5>
    

    @if ($folder->username)
    <table class="table">
  <thead>
    <tr >
    	<th scope="col" style="color: blue">{{$folder->name}}</th>
   </tr>
    <tr>
      <th scope="col"><p>Folder ID</p></th>
      <th scope="col"><p>{{$folder->username}}</p></th>
      <th scope="col"></th>
      <th scope="col"></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row"><p>Cell ID</p></th>
      <td><p>{{$folder->category_id}}</p></td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <th scope="row">Shelf ID</th>
      <td><p>{{$folder->categoryy_id}}</p></td>
      <td></td>
      <td></td>
    </tr>
    </tbody>
</table>
    	
    	
    	
    @endif

    
    
  </div>
</div>