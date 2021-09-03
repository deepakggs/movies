<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Movie extends Model
{
    protected $fillable = [ 'actor', 'actress','release_year','director_name'];
}
