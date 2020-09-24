<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use DB;
use App\Http\Requests;
use App\Http\Controllers\Controller;
 
class DeleteController extends Controller {
	  
	  public function index(){

	 $users = DB::select('select * from record');
	 return view('create',['users'=>$users]);
  }

	  public function destroy($id) {

	 DB::delete('delete from record where id = ?',[$id]);
	 
	 echo "<h2>Deleted Successfully</h2><br/>";
     echo '<a href = "/delete"><button>Go Back!</button></a>';
	 
  }
}