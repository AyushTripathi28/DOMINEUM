import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screensize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        leading: Padding(
          padding: const EdgeInsets.all(10.0),
          child: IconButton(
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            icon: Image(
              image: AssetImage("assets/images/Menu.png"),
            ),
          ),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              height: 35,
              width: 35,
              image: AssetImage("assets/images/logo.png"),
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              "DOMINEUM",
              style: TextStyle(
                fontSize: 30,
                fontFamily: "Objective",
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                  color: Colors.white,
                ),
              ),
              onPressed: () {},
              child: Text(
                "GET STARTED",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Objective",
                ),
              ),
            ),
          )
        ],
      ),
      drawer: Drawer(
        child: Container(),
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                width: screensize.width,
                height: screensize.height - kToolbarHeight,
                child: Row(
                  children: [
                    Expanded(
                      flex: 4,
                      child: Container(
                          child: Image(
                        height: 577,
                        width: 578,
                        image: AssetImage("assets/images/homepageLogo.png"),
                      )),
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "VERIFICATION\nMADE EASY",
                              style: TextStyle(
                                fontSize: 60,
                                color: Colors.white,
                                fontFamily: "Objective",
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "DOMINEUM CREDENTIAL VERIFICATION SYSTEM IS A 3 SIDED\nMARKETPLACE DESIGNED TO BRIDGE THE ONLINE AND OFFLINE\nWORLDS FOR SHARING VERIFIABLE DOCUMENTS AND\nCREDENTIALS BETWEEN ISSUING INSTITUTIONS, BUSINESSES/\nINDIVIDUALS AND 3RD PARTY VERIFIERS.",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Wrap(
                              children: [
                                Image(
                                  image: AssetImage(
                                      "assets/images/aappstorelogo.png"),
                                ),
                                Image(
                                  image: AssetImage(
                                      "assets/images/gplaystoreLogo.png"),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                // height: screensize.height - kToolbarHeight,
                width: screensize.width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            "assets/images/page2whitebackground.png"),
                        fit: BoxFit.cover)),
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(60.0),
                        child: Text(
                          "PROFILE TYPES",
                          style: TextStyle(
                            fontSize: 40,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(50.0),
                        child: Wrap(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          spacing: 30,
                          runSpacing: 20,
                          children: [
                            Container(
                              height: 660,
                              width: 420,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image(
                                      height: 200,
                                      image: AssetImage(
                                          "assets/images/BUSINESSUSER.png")),
                                  Text(
                                    "BUSINESS/ INDIVIDUAL USER",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text(
                                    "Lorem ipsum dolor sit amet\nLorem ipsum dolor sit amet\nLorem ipsum dolor sit amet\nLorem ipsum dolor sit amet\n ",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                  ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        elevation: 0,
                                        primary: Colors.black,
                                        minimumSize: Size(233, 60),
                                        padding: EdgeInsets.all(0),
                                        textStyle: TextStyle(fontSize: 10)),
                                    onPressed: () {},
                                    child: const Text(
                                      'Join As',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 660,
                              width: 420,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image(
                                      image: AssetImage(
                                          "assets/images/BUSINESSINSTITUTION.png")),
                                  Text(
                                    "BUSINESS ISSUING INSTITUTION",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text(
                                    "Lorem ipsum dolor sit amet\nLorem ipsum dolor sit amet\nLorem ipsum dolor sit amet\nLorem ipsum dolor sit amet\n ",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                  ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        elevation: 0,
                                        primary: Colors.black,
                                        minimumSize: Size(233, 60),
                                        padding: EdgeInsets.all(0),
                                        textStyle: TextStyle(fontSize: 10)),
                                    onPressed: () {},
                                    child: const Text(
                                      'Join As',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 660,
                              width: 420,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image(
                                      image: AssetImage(
                                          "assets/images/BUSINESSVERIFIER.png")),
                                  Text(
                                    "BUSINESS 3RD PARTY VERIFIER",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text(
                                    "Lorem ipsum dolor sit amet\nLorem ipsum dolor sit amet\nLorem ipsum dolor sit amet\nLorem ipsum dolor sit amet\n ",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                  ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        elevation: 0,
                                        primary: Colors.black,
                                        minimumSize: Size(233, 60),
                                        padding: EdgeInsets.all(0),
                                        textStyle: TextStyle(fontSize: 10)),
                                    onPressed: () {},
                                    child: const Text(
                                      'Join As',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: screensize.height - kToolbarHeight,
                width: screensize.width,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 90),
                  child: Stack(
                    children: [
                      Image(
                        image: AssetImage("assets/images/mockup.png"),
                      ),
                      Positioned(
                        right: 60,
                        bottom: 250,
                        // top: 100,
                        child: Container(
                          child: Column(
                            children: [
                              Text(
                                "DOWNLOAD THE APP NOW!",
                                style: TextStyle(
                                  fontSize: 40,
                                  color: Colors.black,
                                ),
                              ),
                              Wrap(
                                children: [
                                  Stack(
                                    children: [
                                      Image(
                                        image: AssetImage(
                                            "assets/images/appstore.png"),
                                      ),
                                      Positioned(
                                        top: 13,
                                        bottom: 13,
                                        left: 13,
                                        child: Image(
                                          image: AssetImage(
                                              "assets/images/appstorelogo.png"),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Stack(
                                    children: [
                                      Image(
                                        image: AssetImage(
                                            "assets/images/playstore.png"),
                                      ),
                                      Positioned(
                                        top: 13,
                                        bottom: 13,
                                        left: 13,
                                        child: Image(
                                          image: AssetImage(
                                              "assets/images/playstorelogo.png"),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () {
                  FocusScope.of(context).requestFocus(new FocusNode());
                },
                child: Container(
                  height: screensize.height - kToolbarHeight,
                  alignment: Alignment(0.8, 0.0),
                  width: screensize.width,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image:
                            AssetImage("assets/images/contactusbackground.png"),
                        fit: BoxFit.cover),
                  ),
                  child: Container(
                    height: screensize.height - kToolbarHeight * 5,
                    width: 500,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "CONTACT US",
                          style: TextStyle(
                            fontSize: 40,
                          ),
                        ),
                        Text(
                          "Drop us a message",
                          style: TextStyle(
                            fontSize: 24,
                          ),
                        ),
                        TextField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              labelText: "Name",
                              border: InputBorder.none),
                        ),
                        TextField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              labelText: "Email",
                              border: InputBorder.none),
                        ),
                        TextField(
                          maxLines: 7,
                          decoration: InputDecoration(
                              alignLabelWithHint: true,
                              filled: true,
                              fillColor: Colors.white,
                              labelText: "Message",
                              border: InputBorder.none),
                        ),
                        OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            padding: EdgeInsets.symmetric(
                                horizontal: 80, vertical: 18),
                            side: BorderSide(
                              color: Colors.black,
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Send",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: screensize.width,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: screensize.width > 800 ? 300 : 150,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon:
                                Image.asset("assets/images/instagramlogo.png"),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset("assets/images/facebooklogo.png"),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset("assets/images/twitterlogo.png"),
                          ),
                        ],
                      ),
                    ),
                    screensize.width > 800
                        ? Expanded(flex: 0, child: Container())
                        : SizedBox(
                            width: 0,
                          ),
                    Expanded(
                      flex: 4,
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Home",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "About",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "DOWNLOAD THE APP",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Contact",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(flex: 1, child: Container()),
                    Column(
                      children: [
                        Container(
                          height: screensize.height > 800 ? 90 : 50,
                          width: screensize.width > 800 ? 90 : 50,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Icon(
                            Icons.arrow_upward,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
