import 'dart:convert';

import 'package:flutter/material.dart';
/// page : 1
/// results : [{"adult":false,"backdrop_path":"/5hNcsnMkwU2LknLoru73c76el3z.jpg","genre_ids":[35,18,10749],"id":19404,"original_language":"hi","original_title":"दिलवाले दुल्हनिया ले जायेंगे","overview":"Raj is a rich, carefree, happy-go-lucky second generation NRI. Simran is the daughter of Chaudhary Baldev Singh, who in spite of being an NRI is very strict about adherence to Indian values. Simran has left for India to be married to her childhood fiancé. Raj leaves for India with a mission at his hands, to claim his lady love under the noses of her whole family. Thus begins a saga.","popularity":27.074,"poster_path":"/2CAL2433ZeIihfX1Hb2139CX0pW.jpg","release_date":"1995-10-20","title":"Dilwale Dulhania Le Jayenge","video":false,"vote_average":8.7,"vote_count":3338},{"adult":false,"backdrop_path":"/iNh3BivHyg5sQRPP1KOkzguEX0H.jpg","genre_ids":[18,80],"id":278,"original_language":"en","original_title":"The Shawshank Redemption","overview":"Framed in the 1940s for the double murder of his wife and her lover, upstanding banker Andy Dufresne begins a new life at the Shawshank prison, where he puts his accounting skills to work for an amoral warden. During his long stretch in prison, Dufresne comes to be admired by the other inmates -- including an older prisoner named Red -- for his integrity and unquenchable sense of hope.","popularity":72.363,"poster_path":"/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg","release_date":"1994-09-23","title":"The Shawshank Redemption","video":false,"vote_average":8.7,"vote_count":20493},{"adult":false,"backdrop_path":"/rSPw7tgCH9c6NqICZef4kZjFOQ5.jpg","genre_ids":[18,80],"id":238,"original_language":"en","original_title":"The Godfather","overview":"Spanning the years 1945 to 1955, a chronicle of the fictional Italian-American Corleone crime family. When organized crime family patriarch, Vito Corleone barely survives an attempt on his life, his youngest son, Michael steps in to take care of the would-be killers, launching a campaign of bloody revenge.","popularity":83.619,"poster_path":"/eEslKSwcqmiNS6va24Pbxf2UKmJ.jpg","release_date":"1972-03-14","title":"The Godfather","video":false,"vote_average":8.7,"vote_count":15320},{"adult":false,"backdrop_path":"/jtAI6OJIWLWiRItNSZoWjrsUtmi.jpg","genre_ids":[10749],"id":724089,"original_language":"en","original_title":"Gabriel's Inferno Part II","overview":"Professor Gabriel Emerson finally learns the truth about Julia Mitchell's identity, but his realization comes a moment too late. Julia is done waiting for the well-respected Dante specialist to remember her and wants nothing more to do with him. Can Gabriel win back her heart before she finds love in another's arms?","popularity":25.013,"poster_path":"/x5o8cLZfEXMoZczTYWLrUo1P7UJ.jpg","release_date":"2020-07-31","title":"Gabriel's Inferno Part II","video":false,"vote_average":8.6,"vote_count":1371},{"adult":false,"backdrop_path":"/loRmRzQXZeqG78TqZuyvSlEQfZb.jpg","genre_ids":[18,36,10752],"id":424,"original_language":"en","original_title":"Schindler's List","overview":"The true story of how businessman Oskar Schindler saved over a thousand Jewish lives from the Nazis while they worked as slaves in his factory during World War II.","popularity":43.332,"poster_path":"/sF1U4EUQS8YHUYjNl3pMGNIQyr0.jpg","release_date":"1993-11-30","title":"Schindler's List","video":false,"vote_average":8.6,"vote_count":12233},{"adult":false,"backdrop_path":"/poec6RqOKY9iSiIUmfyfPfiLtvB.jpg","genre_ids":[18,80],"id":240,"original_language":"en","original_title":"The Godfather: Part II","overview":"In the continuing saga of the Corleone crime family, a young Vito Corleone grows up in Sicily and in 1910s New York. In the 1950s, Michael Corleone attempts to expand the family business into Las Vegas, Hollywood and Cuba.","popularity":51.383,"poster_path":"/v3KCBeX0CBlZnHZndimm7taYqwo.jpg","release_date":"1974-12-20","title":"The Godfather: Part II","video":false,"vote_average":8.6,"vote_count":9225},{"adult":false,"backdrop_path":"/w2uGvCpMtvRqZg6waC1hvLyZoJa.jpg","genre_ids":[10749],"id":696374,"original_language":"en","original_title":"Gabriel's Inferno","overview":"An intriguing and sinful exploration of seduction, forbidden love, and redemption, Gabriel's Inferno is a captivating and wildly passionate tale of one man's escape from his own personal hell as he tries to earn the impossible--forgiveness and love.","popularity":21.987,"poster_path":"/oyG9TL7FcRP4EZ9Vid6uKzwdndz.jpg","release_date":"2020-05-29","title":"Gabriel's Inferno","video":false,"vote_average":8.6,"vote_count":2184},{"adult":false,"backdrop_path":"/fQq1FWp1rC89xDrRMuyFJdFUdMd.jpg","genre_ids":[10749,35],"id":761053,"original_language":"en","original_title":"Gabriel's Inferno Part III","overview":"The final part of the film adaption of the erotic romance novel Gabriel's Inferno written by an anonymous Canadian author under the pen name Sylvain Reynard.","popularity":33.616,"poster_path":"/qtX2Fg9MTmrbgN1UUvGoCsImTM8.jpg","release_date":"2020-11-19","title":"Gabriel's Inferno Part III","video":false,"vote_average":8.6,"vote_count":930},{"adult":false,"backdrop_path":"/mMtUybQ6hL24FXo0F3Z4j2KG7kZ.jpg","genre_ids":[10749,16,18],"id":372058,"original_language":"ja","original_title":"君の名は。","overview":"High schoolers Mitsuha and Taki are complete strangers living separate lives. But one night, they suddenly switch places. Mitsuha wakes up in Taki’s body, and he in hers. This bizarre occurrence continues to happen randomly, and the two must adjust their lives around each other.","popularity":195.611,"poster_path":"/q719jXXEzOoYaps6babgKnONONX.jpg","release_date":"2016-08-26","title":"Your Name.","video":false,"vote_average":8.6,"vote_count":8233},{"adult":false,"backdrop_path":"/l5K9elugftlcyIHHm4nylvsn26X.jpg","genre_ids":[18],"id":255709,"original_language":"ko","original_title":"소원","overview":"After 8-year-old So-won narrowly survives a brutal sexual assault, her family labors to help her heal while coping with their own rage and grief.","popularity":14.334,"poster_path":"/x9yjkm9gIz5qI5fJMUTfBnWiB2o.jpg","release_date":"2013-10-02","title":"Hope","video":false,"vote_average":8.6,"vote_count":243},{"adult":false,"backdrop_path":"/Ab8mkHmkYADjU7wQiOkia9BzGvS.jpg","genre_ids":[16,10751,14],"id":129,"original_language":"ja","original_title":"千と千尋の神隠し","overview":"A young girl, Chihiro, becomes trapped in a strange new world of spirits. When her parents undergo a mysterious transformation, she must call upon the courage she never knew she had to free her family.","popularity":90.712,"poster_path":"/39wmItIWsg5sZMyRUHLkWBcuVCM.jpg","release_date":"2001-07-20","title":"Spirited Away","video":false,"vote_average":8.5,"vote_count":12277},{"adult":false,"backdrop_path":"/1EAxNqdkVnp48a7NUuNBHGflowM.jpg","genre_ids":[16,28,878,18],"id":283566,"original_language":"ja","original_title":"シン・エヴァンゲリオン劇場版:||","overview":"In the aftermath of the Fourth Impact, stranded without their Evangelions, Shinji, Asuka, and Rei find refuge in one of the rare pockets of humanity that still exist on the ruined planet Earth. There, each of them live a life far different from their days as an Evangelion pilot. However, the danger to the world is far from over. A new impact is looming on the horizon—one that will prove to be the true end of Evangelion.","popularity":241.455,"poster_path":"/g7xEBLb5hOTPpjQxIMrCNWbnjna.jpg","release_date":"2021-03-08","title":"Evangelion: 3.0+1.0 Thrice Upon a Time","video":false,"vote_average":8.5,"vote_count":418},{"adult":false,"backdrop_path":"/TU9NIjwzjoKPwQHoHshkFcQUCG.jpg","genre_ids":[35,53,18],"id":496243,"original_language":"ko","original_title":"기생충","overview":"All unemployed, Ki-taek's family takes peculiar interest in the wealthy and glamorous Parks for their livelihood until they get entangled in an unexpected incident.","popularity":110.961,"poster_path":"/7IiTTgloJzvGI1TAYymCfbfl3vT.jpg","release_date":"2019-05-30","title":"Parasite","video":false,"vote_average":8.5,"vote_count":12875},{"adult":false,"backdrop_path":"/u1wHUA0R48FH4WV3sGqjwx3aNZm.jpg","genre_ids":[16,18,10402,10749],"id":632632,"original_language":"ja","original_title":"映画 ギヴン","overview":"The film centers on the love relationship among the band's bassist Haruki Nakayama, drummer Akihiko Kaji, and Akihiko's roommate and ex-boyfriend Ugetsu Murata.","popularity":156.019,"poster_path":"/xKCtoYHUyX8zAg68eemnYa2orep.jpg","release_date":"2020-08-22","title":"Given","video":false,"vote_average":8.5,"vote_count":285},{"adult":false,"backdrop_path":"/qqHQsStV6exghCM7zbObuYBiYxw.jpg","genre_ids":[18],"id":389,"original_language":"en","original_title":"12 Angry Men","overview":"The defense and the prosecution have rested and the jury is filing into the jury room to decide if a young Spanish-American is guilty or innocent of murdering his father. What begins as an open and shut case soon becomes a mini-drama of each of the jurors' prejudices and preconceptions about the trial, the accused, and each other.","popularity":30.341,"poster_path":"/e02s4wmTAExkKg0yF4dEG98ZRpK.jpg","release_date":"1957-04-10","title":"12 Angry Men","video":false,"vote_average":8.5,"vote_count":6092},{"adult":false,"backdrop_path":"/l6hQWH9eDksNJNiXWYRkWqikOdu.jpg","genre_ids":[14,18,80],"id":497,"original_language":"en","original_title":"The Green Mile","overview":"A supernatural tale set on death row in a Southern prison, where gentle giant John Coffey possesses the mysterious power to heal people's ailments. When the cell block's head guard, Paul Edgecomb, recognizes Coffey's miraculous gift, he tries desperately to help stave off the condemned man's execution.","popularity":91.403,"poster_path":"/velWPhVMQeQKcxggNEU8YmIo52R.jpg","release_date":"1999-12-10","title":"The Green Mile","video":false,"vote_average":8.5,"vote_count":13303},{"adult":false,"backdrop_path":"/hkBaDkMWbLaf8B1lsWsKX7Ew3Xq.jpg","genre_ids":[18,28,80,53],"id":155,"original_language":"en","original_title":"The Dark Knight","overview":"Batman raises the stakes in his war on crime. With the help of Lt. Jim Gordon and District Attorney Harvey Dent, Batman sets out to dismantle the remaining criminal organizations that plague the streets. The partnership proves to be effective, but they soon find themselves prey to a reign of chaos unleashed by a rising criminal mastermind known to the terrified citizens of Gotham as the Joker.","popularity":88.309,"poster_path":"/qJ2tW6WMUDux911r6m7haRef0WH.jpg","release_date":"2008-07-14","title":"The Dark Knight","video":false,"vote_average":8.5,"vote_count":26590},{"adult":false,"backdrop_path":"/suaEOtk1N1sgg2MTM7oZd2cfVp3.jpg","genre_ids":[53,80],"id":680,"original_language":"en","original_title":"Pulp Fiction","overview":"A burger-loving hit man, his philosophical partner, a drug-addled gangster's moll and a washed-up boxer converge in this sprawling, comedic crime caper. Their adventures unfurl in three stories that ingeniously trip back and forth in time.","popularity":58.017,"poster_path":"/d5iIlFn5s0ImszYzBPb8JPIfbXD.jpg","release_date":"1994-09-10","title":"Pulp Fiction","video":false,"vote_average":8.5,"vote_count":22411},{"adult":false,"backdrop_path":"/lXhgCODAbBXL5buk9yEmTpOoOgR.jpg","genre_ids":[12,14,28],"id":122,"original_language":"en","original_title":"The Lord of the Rings: The Return of the King","overview":"Aragorn is revealed as the heir to the ancient kings as he, Gandalf and the other members of the broken fellowship struggle to save Gondor from Sauron's forces. Meanwhile, Frodo and Sam take the ring closer to the heart of Mordor, the dark lord's realm.","popularity":126.299,"poster_path":"/rCzpDGLbOoPwLjy3OAm5NUPOTrC.jpg","release_date":"2003-12-01","title":"The Lord of the Rings: The Return of the King","video":false,"vote_average":8.5,"vote_count":18874},{"adult":false,"backdrop_path":"/qdIMHd4sEfJSckfVJfKQvisL02a.jpg","genre_ids":[35,18,10749],"id":13,"original_language":"en","original_title":"Forrest Gump","overview":"A man with a low IQ has accomplished great things in his life and been present during significant historic events—in each case, far exceeding what anyone imagined he could do. But despite all he has achieved, his one true love eludes him.","popularity":64.676,"poster_path":"/saHP97rTPS5eLmrLQEcANmKrsFl.jpg","release_date":"1994-07-06","title":"Forrest Gump","video":false,"vote_average":8.5,"vote_count":21953}]
/// total_pages : 477
/// total_results : 9533

MoviesModel moviesModelFromJson(String str) => MoviesModel.fromJson(json.decode(str));
String moviesModelToJson(MoviesModel data) => json.encode(data.toJson());
class MoviesModel{
  MoviesModel({
      int? page, 
      List<Results>? results, 
      int? totalPages, 
      int? totalResults,}){
    _page = page;
    _results = results;
    _totalPages = totalPages;
    _totalResults = totalResults;
}

  MoviesModel.fromJson(dynamic json) {
    _page = json['page'];
    if (json['results'] != null) {
      _results = [];
      json['results'].forEach((v) {
        _results?.add(Results.fromJson(v));
      });
    }
    _totalPages = json['total_pages'];
    _totalResults = json['total_results'];
  }
  int? _page;
  List<Results>? _results;
  int? _totalPages;
  int? _totalResults;

  int? get page => _page;
  List<Results>? get results => _results;
  int? get totalPages => _totalPages;
  int? get totalResults => _totalResults;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['page'] = _page;
    if (_results != null) {
      map['results'] = _results?.map((v) => v.toJson()).toList();
    }
    map['total_pages'] = _totalPages;
    map['total_results'] = _totalResults;
    return map;
  }

}

/// adult : false
/// backdrop_path : "/5hNcsnMkwU2LknLoru73c76el3z.jpg"
/// genre_ids : [35,18,10749]
/// id : 19404
/// original_language : "hi"
/// original_title : "दिलवाले दुल्हनिया ले जायेंगे"
/// overview : "Raj is a rich, carefree, happy-go-lucky second generation NRI. Simran is the daughter of Chaudhary Baldev Singh, who in spite of being an NRI is very strict about adherence to Indian values. Simran has left for India to be married to her childhood fiancé. Raj leaves for India with a mission at his hands, to claim his lady love under the noses of her whole family. Thus begins a saga."
/// popularity : 27.074
/// poster_path : "/2CAL2433ZeIihfX1Hb2139CX0pW.jpg"
/// release_date : "1995-10-20"
/// title : "Dilwale Dulhania Le Jayenge"
/// video : false
/// vote_average : 8.7
/// vote_count : 3338

Results resultsFromJson(String str) => Results.fromJson(json.decode(str));
String resultsToJson(Results data) => json.encode(data.toJson());
class Results with ChangeNotifier{
  Results({
      bool? adult, 
      String? backdropPath, 
      List<int>? genreIds, 
      int? id, 
      String? originalLanguage, 
      String? originalTitle, 
      String? overview, 
      double? popularity, 
      String? posterPath, 
      String? releaseDate, 
      String? title, 
      bool? video, 
      double? voteAverage, 
      int? voteCount,}){
    _adult = adult;
    _backdropPath = backdropPath;
    _genreIds = genreIds;
    _id = id;
    _originalLanguage = originalLanguage;
    _originalTitle = originalTitle;
    _overview = overview;
    _popularity = popularity;
    _posterPath = posterPath;
    _releaseDate = releaseDate;
    _title = title;
    _video = video;
    _voteAverage = voteAverage;
    _voteCount = voteCount;
}

  Results.fromJson(dynamic json) {
    _adult = json['adult'];
    _backdropPath = json['backdrop_path'];
    _genreIds = json['genre_ids'] != null ? json['genre_ids'].cast<int>() : [];
    _id = json['id'];
    _originalLanguage = json['original_language'];
    _originalTitle = json['original_title'];
    _overview = json['overview'];
    _popularity = json['popularity'];
    _posterPath = json['poster_path'];
    _releaseDate = json['release_date'];
    _title = json['title'];
    _video = json['video'];
    _voteAverage = json['vote_average'];
    _voteCount = json['vote_count'];
  }
  bool? _adult;
  String? _backdropPath;
  List<int>? _genreIds;
  int? _id;
  String? _originalLanguage;
  String? _originalTitle;
  String? _overview;
  double? _popularity;
  String? _posterPath;
  String? _releaseDate;
  String? _title;
  bool? _video;
  double? _voteAverage;
  int? _voteCount;

  bool? get adult => _adult;
  String? get backdropPath => _backdropPath;
  List<int>? get genreIds => _genreIds;
  int? get id => _id;
  String? get originalLanguage => _originalLanguage;
  String? get originalTitle => _originalTitle;
  String? get overview => _overview;
  double? get popularity => _popularity;
  String? get posterPath => _posterPath;
  String? get releaseDate => _releaseDate;
  String? get title => _title;
  bool? get video => _video;
  double? get voteAverage => _voteAverage;
  int? get voteCount => _voteCount;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['adult'] = _adult;
    map['backdrop_path'] = _backdropPath;
    map['genre_ids'] = _genreIds;
    map['id'] = _id;
    map['original_language'] = _originalLanguage;
    map['original_title'] = _originalTitle;
    map['overview'] = _overview;
    map['popularity'] = _popularity;
    map['poster_path'] = _posterPath;
    map['release_date'] = _releaseDate;
    map['title'] = _title;
    map['video'] = _video;
    map['vote_average'] = _voteAverage;
    map['vote_count'] = _voteCount;
    return map;
  }

}