class LatestPost {
  final String id;
  final String title;
  final List<PostSection> sections;
  final String imageUrl;
  final String categoryId;
  final String author;
  final DateTime createdAt;

  LatestPost({
    required this.id,
    required this.title,
    required this.sections,
    required this.imageUrl,
    required this.categoryId,
    required this.author,
    required this.createdAt,
  });
}

class PostSection {
  final String subtitle;
  final String content;

  PostSection({
    required this.subtitle,
    required this.content,
  });
}




//food model 

class FoodCategory {
  final String id;
  final String name;
  final List<Food> food = [];

  FoodCategory({
    required this.id,
    required this.name,
    re
  });
}

class Food {
  final String id;
  final String name;
  final String description;
  final String imageUrl;
  final FoodCategory category;
  final String author;
  final DateTime createdAt;

  Food({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.category,
    required this.author,
    required this.createdAt,
  });
}


