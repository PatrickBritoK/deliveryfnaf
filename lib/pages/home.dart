import 'package:deliveryfnaf/pages/login.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            alignment: Alignment.topLeft,
            child: SizedBox(
              width: 200,
              height: 200,
              child: Card(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(200),
                  ),
                ),
                color: Colors.deepPurple,
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                      bottomRight: Radius.circular(200)),
                  child: Image.asset('assets/security_Puppet.png',
                      cacheWidth: 200),
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 40),
            child: Text(
              'Welcome to',
              style: TextStyle(
                color: Color.fromARGB(255, 22, 100, 52),
                fontSize: 30,
              ),
            ),
          ),
          const Text(
            'FazBear Pizzaria',
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 30,
              fontWeight: FontWeight.w800,
            ),
          ),
          const Text(
            'here you find the \n     best pizza',
            style: TextStyle(
              color: Color.fromARGB(255, 22, 100, 52),
              fontSize: 30,
            ),
          ),
          const Text(
            '          and    \n     the fastest \ndelivery service',
            style: TextStyle(
              color: Color.fromARGB(255, 22, 100, 52),
              fontSize: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Container(
              alignment: Alignment.center,
              child: SizedBox(
                width: 200,
                height: 50,
                child: TextButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.deepPurple,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25))
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const HomeLogin();
                    }));
                  },
                  child: const Text(
                    'To Start',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
              alignment: Alignment.bottomRight,
              child: SizedBox(
                width: 200,
                height: 200,
                child: Card(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(200),
                      ),
                    ),
                    color: const Color.fromARGB(255, 22, 100, 52),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 70, top: 10),
                      child: Image.asset(
                        'assets/helpyfnaf.png',
                        cacheWidth: 100,
                      ),
                    )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
