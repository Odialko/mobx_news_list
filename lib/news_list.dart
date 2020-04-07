class NewsList {
  List topStoryIndexes = [];
  NewsList({this.topStoryIndexes});

  factory NewsList.fromJson(List<dynamic> newsList) {
    return NewsList(topStoryIndexes: newsList);
  }
}
//'https://hacker-news.firebaseio.com/v0/topstories.json'