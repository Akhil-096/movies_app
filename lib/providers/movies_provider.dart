import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:test_test/models/movies_model.dart';
import 'package:http/http.dart' as http;

class MoviesProvider with ChangeNotifier {
  // final List<PhotosModel> _photosList = [];
  //
  // List<PhotosModel> get photosList {
  //   return [..._photosList];
  // }

  late final MoviesModel _movies;

  MoviesModel get movies {
    return _movies;
  }

  Future<void> getMovies() async {
    final url = Uri.parse(
        'http://api.themoviedb.org/3/movie/top_rated?api_key=0f88e206579d70182f53eac2f1f79961');

    final response = await http.get(url);

    if (response.statusCode == 200) {
      _movies = MoviesModel.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load post');
    }
  }
}
