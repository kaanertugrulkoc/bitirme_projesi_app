import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final url = 'https://avatars.githubusercontent.com/u/25131682?v=4';

  Widget _cardItem(String value, String label) {
    return Expanded(
        child: Column(
      children: [
        Text(
          value,
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text(label)
      ],
    ));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'B Ü T Ç E',
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade100,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade200,
          // centerTitle: true,
          title: Text('Hakkımda'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.transparent,
                backgroundImage: NetworkImage(url),
              ),
              Text(
                'KaanErtugrulKoc',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
              Card(
                  color: Colors.blueGrey.shade50,
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'https://www.instagram.com/kaanertugrulkocofficial / yayında değil !',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            _cardItem('1.5K', 'Takipçi'),
                            _cardItem('0', "Takip"),
                            _cardItem('37', 'Gönderi')
                          ],
                        ),
                      )
                    ],
                  )),
              SizedBox(
                height: 8,
              ),
              Card(
                color: Colors.blueGrey.shade50,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text('Hakkımda',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text('🇹🇷', style: TextStyle(fontSize: 37)),
                      Text('🦂10 PureLove 11🦂',
                          style: TextStyle(fontSize: 17)),
                      Text('Game-Mobile-Desktop Developer / Cyber Security',
                          style: TextStyle(fontSize: 17)),
                      Text('Visual Effects(vfx) / IoT / Hobby Diy Elektronic',
                          style: TextStyle(fontSize: 17))
                    ],
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
