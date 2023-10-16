
class RoomStyle {
  static const STANDARD = 1;
  static const DELUXE = 2;
  static const FAMILY_SUITE = 3;
  static const BUSINESS_SUITE = 4;
}

class RoomStatus {
  static const AVAILABLE = 1;
  static const RESERVED = 2;
  static const OCCUPIED = 3;
  static const NOT_AVAILABLE = 4;
  static const BEING_SERVICED = 5;
  static const OTHER = 6;
}

class BookingStatus {
  static const REQUESTED = 1;
  static const PENDING = 2;
  static const CONFIRMED = 3;
  static const CHECKED_IN = 4;
  static const CHECKED_OUT = 5;
  static const CANCELLED = 6;
  static const ABANDONED = 7;
}

class AccountStatus {
  static const ACTIVE = 1;
  static const CLOSED = 2;
  static const CANCELED = 3;
  static const BLACKLISTED = 4;
  static const BLOCKED = 5;
}

class AccountType {
  static const MEMBER = 1;
  static const GUEST = 2;
  static const MANAGER = 3;
  static const RECEPTIONIST = 4;
}

class PaymentStatus {
  static const UNPAID = 1;
  static const PENDING = 2;
  static const COMPLETED = 3;
  static const FILLED = 4;
  static const DECLINED = 5;
  static const CANCELLED = 6;
  static const ABANDONED = 7;
  static const SETTLING = 8;
  static const SETTLED = 9;
  static const REFUNDED = 10;
}

class Address {
  String streetAddress;
  String city;
  String state;
  String zipCode;
  String country;

  Address(this.streetAddress, this.city, this.state, this.zipCode, this.country);
}
