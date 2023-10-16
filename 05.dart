import 'package:intl/intl.dart';

class RoomBooking {
  String _reservationNumber;
  DateTime _startDate;
  int _durationInDays;
  String _status;
  DateTime? _checkin;
  DateTime? _checkout;

  int _guestId = 0;
  Room? _room;
  Invoice? _invoice;
  List<String> _notifications = [];

  RoomBooking(this._reservationNumber, this._startDate, this._durationInDays, this._status);

  fetchDetails(String reservationNumber) {
    // Implement logic to fetch booking details
  }
}

abstract class RoomCharge {
  final DateTime _issueAt = DateTime.now();
  
  addInvoiceItem(Invoice invoice) {
    // Implement this method
  }
}

class Amenity extends RoomCharge {
  String _name;
  String _description;

  Amenity(this._name, this._description);
}

class RoomService extends RoomCharge {
  bool _isChargeable;
  DateTime _requestTime;

  RoomService(this._isChargeable, this._requestTime);
}

class KitchenService extends RoomCharge {
  String _description;

  KitchenService(this._description);
}


class RoomBooking {
  String _reservationNumber;
  DateTime _startDate;
  int _durationInDays;
  String _status;
  DateTime? _checkin;
  DateTime? _checkout;

  int _guestId = 0;
  Room? _room;
  Invoice? _invoice;
  List<String> _notifications = [];

  RoomBooking(this._reservationNumber, this._startDate, this._durationInDays, this._status);

  fetchDetails(String reservationNumber) {
    // Implement logic to fetch booking details
  }
}

abstract class RoomCharge {
  final DateTime _issueAt = DateTime.now();
  
  addInvoiceItem(Invoice invoice) {
    // Implement this method
  }
}

class Amenity extends RoomCharge {
  String _name;
  String _description;

  Amenity(this._name, this._description);
}

class RoomService extends RoomCharge {
  bool _isChargeable;
  DateTime _requestTime;

  RoomService(this._isChargeable, this._requestTime);
}

class KitchenService extends RoomCharge {
  String _description;

  KitchenService(this._


class RoomBooking {
  String _reservationNumber;
  DateTime _startDate;
  int _durationInDays;
  String _status;
  DateTime? _checkin;
  DateTime? _checkout;

  int _guestId = 0;
  Room? _room;
  Invoice? _invoice;
  List<String> _notifications = [];

  RoomBooking(this._reservationNumber, this._startDate, this._durationInDays, this._status);

  fetchDetails(String reservationNumber) {
    // Implement logic to fetch booking details
  }
}

abstract class RoomCharge {
  final DateTime _issueAt = DateTime.now();
  
  addInvoiceItem(Invoice invoice) {
    // Implement this method
  }
}

class Amenity extends RoomCharge {
  String _name;
  String _description;

  Amenity(this._name, this._description);
}

class RoomService extends RoomCharge {
  bool _isChargeable;
  DateTime _requestTime;

  RoomService(this._isChargeable, this._requestTime);
}

class KitchenService extends RoomCharge {
  String _description;

  KitchenService(this
