class PopularModel {
  String image;
  int color;

  PopularModel(this.image, this.color);
}

class PopularModelCollection {
  static List<String> popularsDataImage = ["assets/images/img_beach.png","assets/images/img_beach.png","assets/images/img_beach.png","assets/images/img_beach.png"];

  static List<int> popularsDataColor = [151414111413,1432322382,1514232232,1352402382];

  static List<PopularModel> generatePopularModelCollection() {
    List<PopularModel> populars = [];
    for (int i = 0; i < 3; i++) {
      populars.add(PopularModel(popularsDataImage[i], popularsDataColor[i]));
    }

    return populars;
  }
}

// var popularsData = [
//   {"image": "assets/images/img_beach.png", "color": 151414111413},
//   {"image": "assets/images/img_mountain.png", "color": 1432322382},
//   {"image": "assets/images/img_lake.png", "color": 1514232232},
//   {"image": "assets/images/img_river.png", "color": 1352402382},
// ];

// List<PopularModel> populars = popularsData
//     .map((item) => PopularModel(item['image'].toString(), item['color']))
//     .toList();







