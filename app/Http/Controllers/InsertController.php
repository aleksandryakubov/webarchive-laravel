<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Http\Requests;
use App\Insertc;
use Illuminate\Support\Facades\Input;

 
class InsertController extends Controller {
		 
		  public function index()
    {
        return view("create");
    }
		 	
		 	public function store(Request $request)
    {
       $user = new Insertc;
       $user->name = Input::get("name");
       $user->cellid = Input::get("cellid");
       $user->shelfid = Input::get("shelfid");
       $user->save();


       	echo "<h2>Created Successfully</h2><br/>";
		    echo '<a href = "/insert"><button>Go Back!</button></a>';
		 	
		 
		  }
		 
}