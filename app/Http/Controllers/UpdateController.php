<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use DB;
use App\Http\Requests;
use App\Http\Controllers\Controller;

 
class UpdateController extends Controller {
		  
		  public function index(){

		 $users = DB::select('select * from record');
		 return view('create',['users'=>$users]);
		  }
		 
		  public function show($id) {

		 $users = DB::select('select * from record where id = ?',[$id]);
		 return view('update',['users'=>$users]);
		  }
		 
		  public function edit(Request $request,$id) {

		 $name = $request->input('stud_name');
		 $cellid = $request->input('stud_cellid');
		 $shelfid = $request->input('stud_shelfid');
		 DB::update('update record set name = ?, cellid = ?, shelfid = ? where id = ?',[$name,$cellid,$shelfid,$id]);
		 echo "<h2>Updated Successfully</h2><br/>";
		 echo '<a href = "/edit"><button>Go Back!</button></a>';
		  }
}