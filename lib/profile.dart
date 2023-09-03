
import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Center(
        child: Card(
          child: Container(
            margin: EdgeInsets.only(top: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://scontent.fbkk25-1.fna.fbcdn.net/v/t1.6435-9/95657666_2850800421699227_1137645899367841792_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=174925&_nc_eui2=AeFzeVRI0ZAsq3dJuTuCFa39ExvFwp2Eo60TG8XCnYSjrdfvcSj5UHJp1MUpxBPgKjnZcAiO5c00Skpm-BJaUXaa&_nc_ohc=m8lEQLTMKm0AX-QTl2S&_nc_ht=scontent.fbkk25-1.fna&oh=00_AfAbkx9jtob6sdXXft5xlisXln53QpRQFdUUpv4ve2Fk5A&oe=651BA120'),
                    radius: 100,
                  ),
                ),
                Text(
                  "Boorapa Chrenarom",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                // blue line divider
                Divider(
                  color: Colors.blue,
                  indent: 16,
                  endIndent: 16,
                  thickness: 2,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "6340011007@psu.ac.th",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "0876222669",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
