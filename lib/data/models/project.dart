class Project {
  final String name;
  final String description;
  final String? githubRepoLink;
  final String? previewLink;
  final String? googlePlay;

  const Project({
    required this.name,
    required this.description,
    this.githubRepoLink,
    this.previewLink,
    this.googlePlay,
  });
}
