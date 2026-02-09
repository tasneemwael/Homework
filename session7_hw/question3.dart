/* Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
only the movies with a rating above 7.
*/
class Movie {
  String? title;

  int? rating;
  Movie(this.title, this.rating);
}

void main() {
  List<Movie> movies = [
    Movie("movie1", 5),
    Movie("movie2", 6),
    Movie("movie3", 7),
    Movie("movie4", 9),
  ];
  movies.forEach((movie) {
    if (movie.rating! > 7) {
      print(movie.title);
    }
  });
}
