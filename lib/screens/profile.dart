// import 'package:fiveonebank/models/list.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(8),
            child: ListView(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                        icon: Icon(
                          Icons.expand_less,
                          size: 50,
                        ),
                        onPressed: () {}),
                    SizedBox(height: 15),
                    Center(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjzC2JyZDZ_RaWf0qp11K0lcvB6b6kYNMoqtZAQ9hiPZ4cTIOB',
                          height: 150,
                          width: 150,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Santhosh',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(bottom: 8),
                          height: 40,
                          width: 40,
                          child: IconButton(
                            icon: Icon(Icons.refresh),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ProfileScreen()),
                              );
                            },
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFFECECF5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Change Photo',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          child: IconButton(
                            icon: Icon(Icons.arrow_back),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ProfileScreen()),
                              );
                            },
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFFECECF5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Log Out',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'General',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              child: IconButton(
                                icon: Icon(Icons.phone),
                                color: Color(0xFF1E1E99),
                                onPressed: () {},
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xFFECECF5),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Text(
                              'Phone Number',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              width: 140,
                            ),
                            Icon(Icons.navigate_next),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              child: IconButton(
                                icon: Icon(Icons.email),
                                color: Color(0xFF1E1E99),
                                onPressed: () {},
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xFFECECF5),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Text(
                              'Email',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              width: 190,
                            ),
                            Icon(Icons.navigate_next),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              child: IconButton(
                                icon: Icon(Icons.credit_card),
                                color: Color(0xFF1E1E99),
                                onPressed: () {},
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xFFECECF5),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Text(
                              'Credit Card',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              width: 140,
                            ),
                            Icon(Icons.navigate_next),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              child: IconButton(
                                icon: Icon(Icons.not_interested),
                                color: Color(0xFF1E1E99),
                                onPressed: () {},
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xFFECECF5),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Text(
                              'Card Limit',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              width: 140,
                            ),
                            Icon(Icons.navigate_next),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Feedback",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              child: IconButton(
                                icon: Icon(Icons.phone),
                                color: Color(0xFF1E1E99),
                                onPressed: () {},
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xFFECECF5),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Text(
                              'Phone Number',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              width: 140,
                            ),
                            Icon(Icons.navigate_next),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              child: IconButton(
                                icon: Icon(Icons.email),
                                color: Color(0xFF1E1E99),
                                onPressed: () {},
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xFFECECF5),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Text(
                              'Email',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              width: 190,
                            ),
                            Icon(Icons.navigate_next),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              child: IconButton(
                                icon: Icon(Icons.credit_card),
                                color: Color(0xFF1E1E99),
                                onPressed: () {},
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xFFECECF5),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Text(
                              'Credit Card',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              width: 140,
                            ),
                            Icon(Icons.navigate_next),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              child: IconButton(
                                icon: Icon(Icons.not_interested),
                                color: Color(0xFF1E1E99),
                                onPressed: () {},
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xFFECECF5),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Text(
                              'Card Limit',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              width: 140,
                            ),
                            Icon(Icons.navigate_next),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
