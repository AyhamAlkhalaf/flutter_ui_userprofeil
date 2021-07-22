import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mainPage extends StatefulWidget {
  @override
  _mainPageState createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 10,
            child: Stack(
              children: <Widget>[
                Positioned(
                    left: 0,
                    right: 0,
                    top: 0,
                    child: Container(
                      height: MediaQuery.of(context).size.height / 4.5,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: NetworkImage(
                            "https://besthqwallpapers.com/Uploads/13-1-2020/118463/thumb2-snowman-4k-forest-winter-happy-new-year.jpg"),
                        fit: BoxFit.cover,
                      )),
                    )),
                Positioned(
                  left: 24,
                  top: MediaQuery.of(context).size.height / 4.5 - 28,
                  child: Container(
                    height: 84,
                    width: 84,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://4.bp.blogspot.com/-k07kKHca2-8/UrQg9t9_XyI/AAAAAAAAIm0/wjxwKmh7FQM/s1600/3.+from+russia+wih+love.jpg"),
                          fit: BoxFit.cover,
                        )),
                  ),
                ),
                Positioned(
                  right: 24,
                  top: MediaQuery.of(context).size.height / 4.5 + 16,
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue,
                        ),
                        child: Center(
                            child: Text(
                          "F",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        )),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue,
                        ),
                        child: Center(
                            child: Text(
                          "T",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        )),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue,
                        ),
                        child: Center(
                            child: Text(
                          "I",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        )),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue,
                        ),
                        child: Center(
                            child: Text(
                          "Y",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        )),
                      ),
                    ],
                  ),
                ),
                Positioned (
                  left: 24,
                  top: MediaQuery.of(context).size.height / 3,
                  bottom: 0,
                  right: 0,
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "AyhamAlkhalaf",
                                style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 4),
                              Text(
                                "Flutter,Android Developer",
                                style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Text("GALLERY"),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Expanded(
                                flex: 4,
                                child: ListView(
                                  shrinkWrap: true,
                                  scrollDirection: Axis.horizontal,
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(
                                          top: 0, bottom: 8, right: 12),
                                      width: 90,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://alrheeb.com/wp-content/uploads/2020/07/933687026419904.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        color: Colors.red,
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                            Colors.black.withOpacity(0.1),
                                            blurRadius: 2,
                                            spreadRadius: 1,
                                          ),
                                        ],
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                          top: 0, bottom: 8, right: 12),
                                      width: 80,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://i1.wp.com/www.newphotodownload.info/wp-content/uploads/2020/05/%D8%A8%D8%A7%D9%82%D8%A9-%D8%B5%D9%88%D8%B1-%D8%A8%D9%86%D8%A7%D8%AA-27.jpg?ssl=1"),
                                          fit: BoxFit.cover,
                                        ),
                                        color: Colors.red,
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                            Colors.black.withOpacity(0.1),
                                            blurRadius: 2,
                                            spreadRadius: 1,
                                          ),
                                        ],
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                          top: 0, bottom: 8, right: 12),
                                      width: 80,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVZCm4SY4en1qVKUBbHT5X-10lBu7cqcxvaQ&usqp=CAU"),
                                          fit: BoxFit.cover,
                                        ),
                                        color: Colors.red,
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                            Colors.black.withOpacity(0.1),
                                            blurRadius: 2,
                                            spreadRadius: 1,
                                          ),
                                        ],
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                          top: 0, bottom: 8, right: 12),
                                      width: 80,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://2.bp.blogspot.com/-rvfai7nwAKI/Wu4yHhInDeI/AAAAAAAAB1g/RJwUz3vt7jID4SUfKDaUpmZirq6WKDdjQCLcBGAs/s1600/1343101225aedd6a94e5f03.45437711-shutterstock-665585491.png"),
                                          fit: BoxFit.cover,
                                        ),
                                        color: Colors.red,
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                            Colors.black.withOpacity(0.1),
                                            blurRadius: 2,
                                            spreadRadius: 1,
                                          ),
                                        ],
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                          top: 0, bottom: 8, right: 12),
                                      width: 80,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://i1.wp.com/www.newphotodownload.info/wp-content/uploads/2020/05/%D8%A8%D8%A7%D9%82%D8%A9-%D8%B5%D9%88%D8%B1-%D8%A8%D9%86%D8%A7%D8%AA-27.jpg?ssl=1"),
                                          fit: BoxFit.cover,
                                        ),
                                        color: Colors.red,
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                            Colors.black.withOpacity(0.1),
                                            blurRadius: 2,
                                            spreadRadius: 1,
                                          ),
                                        ],
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 8),
                        Expanded(
                          flex: 8,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Text(
                                  "Testimonials",
                                  style: TextStyle(
                                    color: Colors.teal,
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 9,
                                child: ListView(
                                  scrollDirection: Axis.horizontal,
                                  shrinkWrap: true,
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(
                                          right: 12, top: 0, bottom: 0),
                                      width: MediaQuery.of(context).size.width -
                                          148,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                            Colors.black.withOpacity(0.2),
                                            spreadRadius: 1,
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        children: <Widget>[
                                          Expanded(
                                            flex: 1,
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 14, left: 12, right: 12),
                                              child: Row(
                                                children: <Widget>[
                                                  Text(
                                                    "Anne & John",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Text(
                                                    "11st Nov . 1994",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color:Colors.grey,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 12),
                                              child: Text(
                                                "Making a perfect super sports car even better is a great challenge"
                                                    " As with other McLaren models for the road, KW automotive now "
                                                    " A height-adjustable spring set is now available for the 600 HP 600LT",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.black87,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 6,
                                            child: GridView.count(
                                              crossAxisCount: 2,
                                              padding: EdgeInsets.only(
                                                  left: 12,
                                                  bottom: 12,
                                                  top: 12,
                                                  right: 12),
                                              shrinkWrap: true,
                                              childAspectRatio: 4 / 2,
                                              mainAxisSpacing: 4,
                                              crossAxisSpacing: 5,
                                              children: <Widget>[
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                          image: NetworkImage("https://ggirls.cc/wp-content/uploads/2018/12/6091.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                          image: NetworkImage("https://abunawaf.com/wp-content/uploads/2014/07/12345680.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                          image: NetworkImage("https://hbeb.cc/wp-content/uploads/2019/09/5857.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                          image: NetworkImage("https://cdn.mosoah.com/wp-content/uploads/2019/11/30173122/%D8%B5%D9%88%D8%B1-%D8%AC%D9%85%D9%8A%D9%84%D9%87%E2%80%8E-825x510.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),

                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                          right: 12, top: 0, bottom: 0),
                                      width: MediaQuery.of(context).size.width -
                                          148,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                            Colors.black.withOpacity(0.2),
                                            spreadRadius: 1,
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        children: <Widget>[
                                          Expanded(
                                            flex: 1,
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 14, left: 12, right: 12),
                                              child: Row(
                                                children: <Widget>[
                                                  Text(
                                                    "Anne & John",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Text(
                                                    "11st Nov . 1994",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color:Colors.grey,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 12),
                                              child: Text(
                                                "Making a perfect super sports car even better is a great challenge"
                                                    " As with other McLaren models for the road, KW automotive now "
                                                    " A height-adjustable spring set is now available for the 600 HP 600LT",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.black87,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 6,
                                            child: GridView.count(
                                              crossAxisCount: 2,
                                              padding: EdgeInsets.only(
                                                  left: 12,
                                                  bottom: 12,
                                                  top: 12,
                                                  right: 12),
                                              shrinkWrap: true,
                                              childAspectRatio: 4 / 2,
                                              mainAxisSpacing: 4,
                                              crossAxisSpacing: 5,
                                              children: <Widget>[
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://ggirls.cc/wp-content/uploads/2018/12/6091.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://abunawaf.com/wp-content/uploads/2014/07/12345680.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://hbeb.cc/wp-content/uploads/2019/09/5857.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://cdn.mosoah.com/wp-content/uploads/2019/11/30173122/%D8%B5%D9%88%D8%B1-%D8%AC%D9%85%D9%8A%D9%84%D9%87%E2%80%8E-825x510.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),

                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                          right: 12, top: 0, bottom: 0),
                                      width: MediaQuery.of(context).size.width -
                                          148,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                            Colors.black.withOpacity(0.2),
                                            spreadRadius: 1,
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        children: <Widget>[
                                          Expanded(
                                            flex: 1,
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 14, left: 12, right: 12),
                                              child: Row(
                                                children: <Widget>[
                                                  Text(
                                                    "Anne & John",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Text(
                                                    "11st Nov . 1994",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color:Colors.grey,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 12),
                                              child: Text(
                                                "Making a perfect super sports car even better is a great challenge"
                                                    " As with other McLaren models for the road, KW automotive now "
                                                    " A height-adjustable spring set is now available for the 600 HP 600LT",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.black87,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 6,
                                            child: GridView.count(
                                              crossAxisCount: 2,
                                              padding: EdgeInsets.only(
                                                  left: 12,
                                                  bottom: 12,
                                                  top: 12,
                                                  right: 12),
                                              shrinkWrap: true,
                                              childAspectRatio: 4 / 2,
                                              mainAxisSpacing: 4,
                                              crossAxisSpacing: 5,
                                              children: <Widget>[
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://ggirls.cc/wp-content/uploads/2018/12/6091.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://abunawaf.com/wp-content/uploads/2014/07/12345680.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://hbeb.cc/wp-content/uploads/2019/09/5857.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://cdn.mosoah.com/wp-content/uploads/2019/11/30173122/%D8%B5%D9%88%D8%B1-%D8%AC%D9%85%D9%8A%D9%84%D9%87%E2%80%8E-825x510.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),

                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                          right: 12, top: 0, bottom: 0),
                                      width: MediaQuery.of(context).size.width -
                                          148,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                            Colors.black.withOpacity(0.2),
                                            spreadRadius: 1,
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        children: <Widget>[
                                          Expanded(
                                            flex: 1,
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 14, left: 12, right: 12),
                                              child: Row(
                                                children: <Widget>[
                                                  Text(
                                                    "Anne & John",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Text(
                                                    "11st Nov . 1994",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color:Colors.grey,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 12),
                                              child: Text(
                                                "Making a perfect super sports car even better is a great challenge"
                                                    " As with other McLaren models for the road, KW automotive now "
                                                    " A height-adjustable spring set is now available for the 600 HP 600LT",
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.black87,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 6,
                                            child: GridView.count(
                                              crossAxisCount: 2,
                                              padding: EdgeInsets.only(
                                                  left: 12,
                                                  bottom: 12,
                                                  top: 12,
                                                  right: 12),
                                              shrinkWrap: true,
                                              childAspectRatio: 4 / 2,
                                              mainAxisSpacing: 4,
                                              crossAxisSpacing: 5,
                                              children: <Widget>[
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://ggirls.cc/wp-content/uploads/2018/12/6091.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://abunawaf.com/wp-content/uploads/2014/07/12345680.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://hbeb.cc/wp-content/uploads/2019/09/5857.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4),
                                                      color: Colors.red,
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://cdn.mosoah.com/wp-content/uploads/2019/11/30173122/%D8%B5%D9%88%D8%B1-%D8%AC%D9%85%D9%8A%D9%84%D9%87%E2%80%8E-825x510.jpg"),
                                                        fit: BoxFit.cover,
                                                      )
                                                  ),
                                                ),

                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                    left: 24,
                    top: MediaQuery.of(context).size.height / 3,
                    bottom: 0,
                    right: 0,
                    child:Container(
                      decoration: BoxDecoration(
                          gradient: LinearGradient(colors: <Color>[
                            Colors.white.withOpacity(0.1),
                            Colors.white,
                          ],
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              stops: [0.5,1])

                      ),
                    )),
              ],
            ),
          ),
          Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.teal,
                ),
                child: Center(
                  child: Text(
                    "Connect AyhamAlkhalaf",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
