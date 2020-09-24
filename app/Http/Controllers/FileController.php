<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use App\Insertc;
use App\Http\Requests;

class FileController extends Controller
{
    public function getUpload()
        {
            return view('folders');
        }

        public function upload(Request $request)
        {
            foreach ($request->file() as $file) {
                foreach ($file as $f) {
                    $f->move(storage_path('app'), time().'_'.$f->getClientOriginalName());
                
                    echo "<h2>Uploads Successfully</h2><br/>";
                    echo "<h2>Files uploaded to: <i>..public/files/</i></h2><br/>";
                    echo '<a href = "/home"><button>Go Back!</button></a>';
                }
            }
                       
        }

        public function getFiles()
        {
            $f = Storage::disk('local');
            $files = $f->files();
            
            
           return view('folders',['files' => $files]);
        }

        public function delete(Request $request)
        {
            $f = Storage::disk('local');
            $f->delete($request->filename);

            return redirect('folders');
        }
}
