@extends('MOVIES.app')

@section('main')
<style>
  .uper {
    margin-top: 40px;
  }
</style>
<div class=col-md-4>
    <form action="/search" type=get>
        <div class="input-group">
            <input type="search" name="query" class="form-control">
            <spam class="input-group-prepend">
                <button type="submit" class="btn btn-primary"> search</button>
            </spam>
        </div>
    </form>

</div>
     <table class="table">
    <thead style="text-align:left" >
        <tr style="font-weight:bold">
          <td>Actor</td>
          <td>Actress</td>
          <td>Release year</td>
          <td>Director name</td>
        </tr>
    </thead>
    <tbody>
        @foreach($movies as $movie)
        <tr>
            <td>{{$movie->actor}}</td>
            <td>{{$movie->actress}}</td>
            <td>{{$movie->release_year}}</td>
            <td>{{$movie->director_name}}</td>
            
            
        </tr>
        @endforeach
    </tbody>
  </table>
  </div>
</div>
  
@endsection