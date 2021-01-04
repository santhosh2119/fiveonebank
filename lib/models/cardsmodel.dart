class CardModel {
  String user;
  String cardNumber;
  String savings;
  int cardBackground;

  CardModel(this.user, this.cardNumber, this.savings, this.cardBackground);
}

List<CardModel> card = cardData
    .map(
      (item) => CardModel(
        item['user'],
        item['cardNumber'],
        item['savings'],
        item['cardBackground'],
      ),
    )
    .toList();

var cardData = [
  {
    "user": "Amanda Alex",
    "cardNumber": "**** **** **** 1425",
    "savings": "15000",
    "cardBackground": 0xFF1E1E99,
  },
  {
    "user": "Amanda Alex",
    "cardNumber": "**** **** **** 1425",
    "savings": "15000",
    "cardBackground": 0xFFFF70A3,
  },
  {
    "user": "Amanda Alex",
    "cardNumber": "**** **** **** 1425",
    "savings": "15000",
    "cardBackground": 0xFF1E1E99,
  },
  {
    "user": "Amanda Alex",
    "cardNumber": "**** **** **** 1425",
    "savings": "15000",
    "cardBackground": 0xFFFF70A3,
  },
];
