class CardModel {
  String user;
  String companyName;
  String status;
  String amount;
  String cardType;

  CardModel(
      this.user, this.companyName, this.status, this.amount, this.cardType);
}

List<CardModel> cards = cardData
    .map(
      (item) => CardModel(
        item['user'],
        item['companyName'],
        item['status'],
        item['amount'],
        item['cardType'],
      ),
    )
    .toList();

var cardData = [
  {
    "user": "1",
    "companyName": "UberEats",
    "status": "Delivered",
    "amount": "200",
    "cardType": "Debit",
  },
  {
    "user": "2",
    "companyName": "Zomato",
    "status": "Delivered",
    "amount": "200",
    "cardType": "Debit",
  },
  {
    "user": "3",
    "companyName": "Swiggy",
    "status": "cancelled",
    "amount": "200",
    "cardType": "Debit",
  },
  {
    "user": "4",
    "companyName": "UberEats",
    "status": "Delivered",
    "amount": "200",
    "cardType": "Debit",
  },
  {
    "user": "5",
    "companyName": "Zomato",
    "status": "Delivered",
    "amount": "200",
    "cardType": "Debit",
  },
  {
    "user": "6",
    "companyName": "Swiggy",
    "status": "cancelled",
    "amount": "200",
    "cardType": "Debit",
  },
];
