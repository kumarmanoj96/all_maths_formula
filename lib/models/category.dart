import './topic.dart';
class Category {
  final String id;
  final String title;
  final List<Topic> topics;
  final String categoryImageLocation;

  Category({
    this.id,
    this.title,
    this.topics,
    this.categoryImageLocation,
  });
}
