import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyListWidget(),
    );
  }
}

class MyListWidget extends StatefulWidget {
  @override
  _MyListWidgetState createState() => _MyListWidgetState();
}

class _MyListWidgetState extends State<MyListWidget> {
  List<String> moreoption = [
    'Foods',
    'Drinks',
    'Snacks',
    'Sauch',
    'Backeries',
  ];
  List<Map<String, dynamic>> sanpham = [
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'sản phẩm cuối rồi',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
  ];
Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.list)),
                  IconButton(onPressed: () {}, icon: Icon(Icons.person)),
                ],
              ),
              Column(
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(0),
                  alignment: Alignment.centerLeft,
                  child: Text('HEY !',
                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  
                  ),
                  Text(
                    "Let's get your order",
                    style: TextStyle(fontSize: 20, color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 0, right: 0),
                child: TextField(
                  cursorColor: Colors.deepOrange,
                  decoration: InputDecoration(
                    prefixIconColor: Colors.black,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search our delicious burgers',
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 50,
                color: Colors.white,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: moreoption.length,
                  itemBuilder: (context, index) {
                    return TextButton(
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(right: 20, left: 20),
                        child: Column(
                          children: [
                            Text(
                              moreoption[index],
                              style: TextStyle(
                                  fontSize: 20,
                                  color: moreoption[index] == 'Foods'
                                      ? Colors.deepOrange
                                      : Colors.grey),
                            ),
                            moreoption[index] == 'Foods'
                                ? Container(
                                    height: 2,
                                    width: 50,
color: Colors.deepOrange,
                                  )
                                : SizedBox(),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
