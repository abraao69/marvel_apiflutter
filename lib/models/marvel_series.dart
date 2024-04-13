class MarvelSeries {
  final String id;
  final String name;
  final String resourceURI;
  
  MarvelSeries({
    required this.id,
    required this.name,
    required this.resourceURI,
  });

  factory MarvelSeries.fromJson(Map<String, dynamic> json) {
    return MarvelSeries(
      id: json['id'] ?? '',
      name: json['name'] ?? '',
      resourceURI: json['resourceURI'] ?? '',
    );
  }
}