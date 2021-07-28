import 'package:flutter/material.dart';
import 'package:onetest/HomeTab.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  TextStyle nameText= TextStyle(
      fontSize: 13,
      color: Colors.black54,
      fontWeight: FontWeight.w500
  );
  TextStyle cityText= TextStyle(
      fontWeight:FontWeight.w700,
      fontSize: 16,
      color: Colors.black
  );
  TextStyle listtext = TextStyle(
      fontSize: 13,
      color: Colors.black,
      fontWeight: FontWeight.w500
  );
  TextStyle cityAll = TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w700,
      color: Colors.black

  );
  TextStyle bottoncity= TextStyle(
      fontSize: 7,
      fontWeight: FontWeight.w500,
      color: Colors.black26
  );
  @override
  void initState() {
    _pageController = PageController();

    // albumGetter();

    // loadPlayer();
    // debugPrint("wth");
    // debugPrint(title.toString());
    super.initState();
    // assetsAudioPlayer.setVolume(0.5);
    // assetsAudioPlayer.showNotification = true;
  }
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  PageController _pageController;
  int _selectedTab = 0;
  @override
  void dispose() {
    // TODO: implement dispose
    _pageController.dispose();
    super.dispose();
  }
  void pageChanged(int index) {
    setState(() {
      bottomSelectedIndex = index;
    });
  }
  int bottomSelectedIndex = 0;
  void bottomTapped(int index) {
    setState(() {
      bottomSelectedIndex = index;
      pageController.animateToPage(index,
          duration: Duration(milliseconds: 100), curve: Curves.ease);
    });
  }
  List<BottomNavigationBarItem> buildBottomNavBarItems() {
    return [
      BottomNavigationBarItem(
          backgroundColor: Colors.transparent,
          activeIcon: new Icon(
            Icons.radio,
            color: Colors.black,
            size: 30,
          ),
          icon: new Icon(
            Icons.radio,
            color: Colors.black,
            size: 30,
          ),
          title: Text(
            'Радио',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
          )),
      BottomNavigationBarItem(
          backgroundColor: Colors.transparent,
          activeIcon: Icon(
            Icons.import_contacts,
            color: Colors.black,
            size: 30,
          ),
          icon: new Icon(
            Icons.import_contacts,
            color: Colors.black,
            size: 30,
          ),
          title: Text('Контакты',
              style:
              TextStyle(color: Colors.black, fontWeight: FontWeight.w500))),
      BottomNavigationBarItem(
          activeIcon: Icon(
            Icons.waves,
            color: Colors.black,
            size: 30,
          ),
          backgroundColor: Colors.transparent,
          icon: Icon(
            Icons.waves,
            color: Colors.black,
            size: 30,
          ),
          title: Text('Радио Волны',
              style:
              TextStyle(color: Colors.black, fontWeight: FontWeight.w500))),
      BottomNavigationBarItem(
          backgroundColor: Colors.transparent,
          icon: Icon(
            Icons.web_sharp,
            color: Colors.black,
            size: 30,
          ),
          title: Text('Новости',
              style:
              TextStyle(color: Colors.black, fontWeight: FontWeight.w500))),
    ];
  }
  PageController pageController = PageController(
    initialPage: 0,
    keepPage: true,
  );
  Widget buildPageView() {
    return PageView(
      physics: new NeverScrollableScrollPhysics(),
      controller: pageController,
      onPageChanged: (index) {
        pageChanged(index);
      },
      children: <Widget>[
        HomeTab(),
        Container(
          child: Text("page 2"),
        ),
        Container(
          child: Text("page 2"),
        ),
        Container(
          child: Text("page 3"),
        ),
      ],
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      key: _scaffoldKey,
      extendBodyBehindAppBar: true,
      extendBody: true,
      body: Stack(
        children: [
          buildPageView(),
        ],
      ),
      bottomNavigationBar: SizedBox(
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showUnselectedLabels: true,
          elevation: 0,
          currentIndex: bottomSelectedIndex,
          onTap: (index) {
            bottomTapped(index);
          },
          items: buildBottomNavBarItems(),
        ),
      ),
    );
  }
}

