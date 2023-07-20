
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
                        'https://scontent.fbkk22-3.fna.fbcdn.net/v/t1.15752-9/361066200_175312372086027_1388418204997922969_n.png?_nc_cat=103&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeEXTxm3tYYEePn7svr5-Y4mJhrCblbQ6MUmGsJuVtDoxfo5HxmD84om3cgZEk-REg1JXOW4Yj0Gg1oU3Qn8Ke_n&_nc_ohc=RbwGxvNwRj0AX-4C_bo&_nc_ht=scontent.fbkk22-3.fna&oh=03_AdSC4JrvXvusTrVaISncfCEeRirtZQPT5QfL2yiFdFFbVw&oe=64DF2246'),
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
