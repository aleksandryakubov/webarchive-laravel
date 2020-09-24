<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\User;
use DB;
use App\Http\Requests;
use App\Http\Controllers\Controller;

 
class ViewController extends Controller {

		  public function index(){

			 	$users = DB::select('select * from record');
			
			 return view('create',['users'=>$users]);
		  }

		  public function users(){

		  	$users = Record::simplePaginate(10);
		  	return view('create', compact('users'));
		  }
}