<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Cells;
use App\Folders;
class CellsController extends Controller
{
    public function cellAction($id) {
    	$cell = Cells::find($id);
    	if ($cell)	{
    		$folders = Folders::find(['category_id' => $cell->id]);

    		return view('folders',['folders' => $folders]);
    	}
    }
}
