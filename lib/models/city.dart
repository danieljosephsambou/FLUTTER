class City {
  bool isSelected;
  final String city;
  final String country;
  final bool isDefault;

  City({
    this.isSelected = false,
    required this.city,
    required this.country,
    required this.isDefault,
  });

  // City list
  static List<City> citiesList = [
    City(city: 'London', country: 'United Kingdom', isDefault: true),
    City(city: 'Tokyo', country: 'Japan', isDefault: false),
    City(city: 'Delhi', country: 'India', isDefault: false),
    City(city: 'Beijing', country: 'China', isDefault: false),
    City(city: 'Paris', country: 'France', isDefault: false),
    City(city: 'Rome', country: 'Italy', isDefault: false),
    City(city: 'Lagos', country: 'Nigeria', isDefault: false),
    City(city: 'Amsterdam', country: 'Netherlands', isDefault: false),
    City(city: 'Barcelona', country: 'Spain', isDefault: false),
    City(city: 'Miami', country: 'United States', isDefault: false),
    City(city: 'Vienna', country: 'Austria', isDefault: false),
    City(city: 'Berlin', country: 'Germany', isDefault: false),
    City(city: 'Toronto', country: 'Canada', isDefault: false),
    City(city: 'Brussels', country: 'Belgium', isDefault: false),
    City(city: 'Nairobi', country: 'Kenya', isDefault: false),
  ];

  // Return selected cities
  static List<City> getSelectedCities() {
    return citiesList.where((city) => city.isSelected).toList();
  }
}
