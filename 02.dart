import 'constants.dart';

class Account {
  late int id;
  late String password;
  AccountStatus status;

  Account(this.id, this.password, {this.status = AccountStatus.Active});

  void resetPassword() {
    // Your reset password logic here
  }
}

abstract class Person {
  late String name;
  late String address;
  late String email;
  late String phone;
  late Account account;

  Person(this.name, this.address, this.email, this.phone, this.account);
}

class Guest extends Person {
  late int totalRoomsCheckedIn;

  Guest() {
    totalRoomsCheckedIn = 0;
  }

  void getBookings() {
    // Your get bookings logic here
  }
}

class Receptionist extends Person {
  void searchMember(String name) {
    // Your search member logic here
  }

  void createBooking() {
    // Your create booking logic here
  }
}

class Server extends Person {
  void addRoomCharge(String room, double roomCharge) {
    // Your add room charge logic here
  }
}
