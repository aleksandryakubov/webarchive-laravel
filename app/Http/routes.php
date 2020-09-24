<?php

Route::get('/', function () {
    return view('home');
});

Route::get('/cells', function () {
    return view('cells');
});

Route::get('/folders', function () {
    return view('folders');
});

Route::get('/shelf', function () {
    return view('shells');
});

Route::get('/shelf/{id}',[
    'uses' => 'ShellsController@shellAction'
]);

Route::get('/cells/{id}',[
    'uses' => 'CellsController@cellAction'
]);

Route::get('/files', function () {
    return view('files');
});

Route::get('folders',['as' => 'upload_form', 'uses' => 'FileController@getUpload']);
Route::post('folders',['as' => 'upload_file','uses' => 'FileController@upload']);


Route::get('/search', 'SearchController@getResults')->name('search.results');

Route::get('index','InsertController@index');
Route::post('store','InsertController@store');

Route::get('insert','ViewController@index');

Route::get('/','ViewController@index');
Route::get('home','ViewController@index');

Route::get('edit','UpdateController@index');
Route::get('edit/{id}','UpdateController@show');
Route::post('edit/{id}','UpdateController@edit');

Route::get('delete','DeleteController@index');
Route::get('delete/{id}','DeleteController@destroy');

Route::get('folders',['as' => 'upload_all', 'uses' => 'FileController@getFiles']);

Route::get('upload/delete/{filename}',['as' => 'upload_delete','uses' => 'FileController@delete']);

