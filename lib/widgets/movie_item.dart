import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_test/models/movies_model.dart';

class MovieItem extends StatelessWidget {
  const MovieItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final movie = Provider.of<Results>(context, listen: false);
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage:
          NetworkImage('http://image.tmdb.org/t/p/original' + movie.posterPath.toString()),
        ),
        title: Text(movie.title.toString()),
      ),
    );
  }
}
