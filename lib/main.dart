import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blood Buddy'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 85, 212, 106),
        // the menu icon in the AppBar
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print('For more options');
          },
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: <Widget>[
          Card(
            color: const Color.fromARGB(255, 111, 164, 219),
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Find Blood Donors',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'In times of emergency, locating nearby blood donors can save lives. Use our platform to connect with willing donors in your area. Simply enter the required blood type, location, and urgency level, and we will match you with available donors.',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
          Card(
              color: const Color.fromARGB(255, 174, 207, 42),
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Request Blood Donation',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'If you or someone you know is in need of blood, you can request a donation directly through Blood Buddy. Fill out the details of the patient, required blood type, and hospital information, and let our community respond quickly to your request.',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
              )),
          Card(
            color: const Color.fromARGB(255, 197, 103, 172),
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Donate Blood',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Become a life saver by registering as a blood donor. Regular donations ensure hospitals have enough supply for emergencies. We make it easy for you to donate by sending you notifications when someone nearby needs your blood type.',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color: const Color.fromARGB(255, 162, 163, 159),
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Blood Donation Benefits',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Donating blood is not only a kind act, but it also has health benefits for the donor. It improves heart health, reduces cancer risk, and can help identify underlying health issues through regular check-ups.',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
          // Follow Us Section social media accounts
          Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Column(
              children: [
                Text(
                  'Follow Us On',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.alternate_email_rounded,
                          color: Colors.blue),
                      onPressed: () {
                        print('Click for the X(Twitter)');
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.camera_alt, color: Colors.pink),
                      onPressed: () {
                        print('Click for Instagram');
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.mail, color: Colors.red),
                      onPressed: () {
                        print('Click for mail');
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      backgroundColor: const Color.fromARGB(255, 245, 246, 248),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Contact on mail');
        },
        child: Text('Help'),
        backgroundColor: const Color.fromARGB(255, 143, 95, 177),
      ),
    );
  }
}
