<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Shells;
use App\Shell;
use App\Cells;
class ShellsController extends Controller
{
    public function shellAction($id) {
    	$shell = Shells::find($id);
    	if ($shell)	{
    		$cells = Cells::find(['category_id' => $shell->id]);

    		return view('cells',['cells' => $cells]);
    	}
    }

}
