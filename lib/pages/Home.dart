import 'package:flutter/material.dart';
import 'package:thala_app/service/WannamList.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<WannamList> upCountry =[
    WannamList(name:'හනුමා වන්නම',subTopic:'වදුරෙකු ගැන කියවෙයි ',icon:'Hanuma.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'වෛරඩි වන්නම',subTopic:'වෛරඩි  නම් මැණිකක් ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'උදාර වන්නම',subTopic:'උදාර රජෙකු ගැන කියවෙයි ',icon:'king.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'සිංහරාජ වන්නම',subTopic:'සිංහයෙකු ගැන කියවෙයි ',icon:'lion.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'මයුරා වන්නම',subTopic:'මොණරෙකු ගැන කියවෙයි ',icon:'peacock.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'මුසලඩි වන්නම',subTopic:'සස ජාතකයේ එන හාවා ගැන කියවෙයි ',icon:'rabbit.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'නෛයඩි වන්නම',subTopic:'නාගයෙකු ගැන කියවෙයි ',icon:'snake.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'සැව්ලා වන්නම',subTopic:'කුකුළා ගැන කියවෙයි ',icon:'parrot.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'ගණපති වන්නම',subTopic:' ගණදෙවියන් ගැන කියවෙයි ',icon:'ganesha.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'උකුසා වන්නම',subTopic:'උකුසෙකු ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'තුරඟා වන්නම',subTopic:'අශ්වයෙකු ගැන කියවෙයි',icon:'horse.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'සුරපති වන්නම',subTopic:'දෙවියන් ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'ගජගා වන්නම',subTopic:'ඇතෙකු ගැන කියවෙයි ',icon:'elephant.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'ගාහක වන්නම',subTopic:'හක්ගෙඩිය  ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'කිරලා වන්නම',subTopic:'කිරල නම් පක්ෂියා ගැන කියවෙයි ',icon:'seagull.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'ඊරඩි වන්නම',subTopic:' සෙබලෙකු ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'උරගා වන්නම',subTopic:'උරගෙක් ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'අසදෘශ වන්නම',subTopic:'බුදුරජානන් වහන්සේ  ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
  ];



  List<WannamList> lowCountry =[
    WannamList(name:'Dilanjana වන්නම',subTopic:'වදුරෙකු ගැන කියවෙයි ',icon:'Hanuma.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'Vimukthi වන්නම',subTopic:'වෛරඩි  නම් මැණිකක් ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'Hellow වන්නම',subTopic:'උදාර රජෙකු ගැන කියවෙයි ',icon:'king.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'koo වන්නම',subTopic:'සිංහයෙකු ගැන කියවෙයි ',icon:'lion.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'මයුරා වන්නම',subTopic:'මොණරෙකු ගැන කියවෙයි ',icon:'peacock.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'මුසලඩි වන්නම',subTopic:'සස ජාතකයේ එන හාවා ගැන කියවෙයි ',icon:'rabbit.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'නෛයඩි වන්නම',subTopic:'නාගයෙකු ගැන කියවෙයි ',icon:'snake.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'සැව්ලා වන්නම',subTopic:'කුකුළා ගැන කියවෙයි ',icon:'parrot.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'ගණපති වන්නම',subTopic:' ගණදෙවියන් ගැන කියවෙයි ',icon:'ganesha.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'උකුසා වන්නම',subTopic:'උකුසෙකු ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'තුරඟා වන්නම',subTopic:'අශ්වයෙකු ගැන කියවෙයි',icon:'horse.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'සුරපති වන්නම',subTopic:'දෙවියන් ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'ගජගා වන්නම',subTopic:'ඇතෙකු ගැන කියවෙයි ',icon:'elephant.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'ගාහක වන්නම',subTopic:'හක්ගෙඩිය  ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'කිරලා වන්නම',subTopic:'කිරල නම් පක්ෂියා ගැන කියවෙයි ',icon:'seagull.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'ඊරඩි වන්නම',subTopic:' සෙබලෙකු ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'උරගා වන්නම',subTopic:'උරගෙක් ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
    WannamList(name:'අසදෘශ වන්නම',subTopic:'බුදුරජානන් වහන්සේ  ගැන කියවෙයි ',icon:'gem.png',linkYoutube: 'https://www.youtube.com/watch?v=3aPkdI7-ZmQ'),
  ];



  void nextApp(index){
      WannamList selectedWannam = lowCountry[index];
      Navigator.pushNamed(context , '/next',arguments: {
        'wannmName' : selectedWannam.name,
        'wannamSubTittle' : selectedWannam.subTopic,
        'WannamLink' : selectedWannam.linkYoutube
      });
  }

  void lowCountryNav(index){
    WannamList selectedLowCountryWannam = upCountry[index];
    Navigator.pushNamed(context , '/lowCountry',arguments: {
      'wannmName' : selectedLowCountryWannam.name,
      'wannamSubTittle' : selectedLowCountryWannam.subTopic,
      'WannamLink' : selectedLowCountryWannam.linkYoutube
    });
  }

  @override
  void initState() {
    print('object');
    super.initState();
  }

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.pink[800], //Changing this will change the color of the TabBar
        accentColor: Colors.amber[600],
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(
                  child: Text('Up-Country'),
                ),
                Tab(child: Text('Low-Country')),
                Tab(child: Text('Sabaragamu')),
              ],
            ),
            title: Text('Sri Lankan Traditional Dance'),
            backgroundColor: Colors.black87,
          ),
          body: TabBarView(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: ListView.builder(
                    itemCount: 18,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 1.0, horizontal: 8.0),
                        child: Card(
                          color: Colors.black45,
                          child: ListTile(
                            onTap: () {
                              nextApp(index);
                            },
                            title: Text(upCountry[index].name),
                            leading: CircleAvatar(
                              backgroundImage:
                              AssetImage('asset/'+upCountry[index].icon),
                            ),
                            subtitle: Text(upCountry[index].subTopic),
                          ),
                        ),
                      );
                    }),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: ListView.builder(
                    itemCount: 32,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 1.0, horizontal: 8.0),
                        child: Card(
                          color: Colors.black45,
                          child: ListTile(
                            onTap: () {
                              lowCountryNav(index);
                            },
                            title: Text(lowCountry[index].name),
                            leading: CircleAvatar(
                              backgroundImage:
                              AssetImage('asset/'+lowCountry[index].icon),
                            ),
                            subtitle: Text(lowCountry[index].subTopic),
                          ),
                        ),
                      );
                    }),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: ListView.builder(
                    itemCount: 18,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 1.0, horizontal: 8.0),
                        child: Card(
                          color: Colors.black45,
                          child: ListTile(
                            onTap: () {},
                            title: Text('locations[index].location'),
                            leading: CircleAvatar(
                              backgroundImage:
                              AssetImage('asset/LoadingImage.jpg'),
                            ),
                            subtitle: Text('locations[index].url'),
                          ),
                        ),
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );

  }
}
