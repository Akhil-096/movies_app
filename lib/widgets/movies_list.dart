import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_test/models/movies_model.dart';
import 'package:test_test/providers/movies_provider.dart';
import 'package:test_test/widgets/movie_item.dart';

class MoviesList extends StatelessWidget {
  const MoviesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final moviesData = Provider.of<MoviesProvider>(context);
    final movies = moviesData.movies;
    return ListView.builder(
        itemBuilder: (ctx, i) =>
            ChangeNotifierProvider.value(value: movies.results![i],
            child: const MovieItem()),
        itemCount: movies.results?.length);
  }
}
