class HotelLocation {
  late String name;
  late String address;

  HotelLocation(this.name, this.address);

  void getRooms() {
    // Your get rooms logic here
  }
}

class Hotel {
  late String name;
  late List<HotelLocation> locations;

  Hotel(this.name) {
    locations = [];
  }

  void addLocation(HotelLocation location) {
    locations.add(location);
  }
}

  late String name;
  late String address;

  HotelLocation(this.name, this.address);

  void getRooms() {
    // Your get rooms logic here
  }

