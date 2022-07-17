class Course {
  String name;
  double completedPercentage;
  String author;
  String thumbnail;

  Course({
    required this.name,
    required this.completedPercentage,
    required this.author,
    required this.thumbnail,
  });
}

List<Course> courses = [
  Course(
    name: 'Flutter Novice to Ninja',
    completedPercentage: .75,
    author: 'DevWheels',
    thumbnail: 'assets/icons/flutter.jpg',
  ),
  Course(
    name: 'React Novice to Ninja',
    completedPercentage: .60,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
  ),
  Course(
    name: 'Node - The complete guide',
    completedPercentage: .75,
    author: 'DevWheels',
    thumbnail: 'assets/icons/node.png',
  ),
  Course(
    name: 'Flutter Novice to Ninja',
    completedPercentage: .75,
    author: 'DevWheels',
    thumbnail: 'assets/icons/flutter.jpg',
  ),
  Course(
    name: 'React Novice to Ninja',
    completedPercentage: .60,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
  ),
  Course(
    name: 'Node - The complete guide',
    completedPercentage: .75,
    author: 'DevWheels',
    thumbnail: 'assets/icons/node.png',
  ),
];
