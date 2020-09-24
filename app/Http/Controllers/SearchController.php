<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\Folders;
use Illuminate\Database\Eloquent\Model;
use App\Http\Requests;

class SearchController extends Controller
{
    public function getResults(Request $requst)
    {

    	$query = $requst->input('query');

    	if (!$query){

    		redirect()->route('home');
    	}

    	$folders = Folders::where(DB::raw("CONCAT (first_name, ' ', last_name)"),
			    			'LIKE', "%{$query}%")
    					->orWhere('username', 'LIKE', "%{$query}%")
    					->get();
    	
    	
    	return view('search.results')->with('folders', $folders);
    }

}
