import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.pink, Colors.blue],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/logo.png',
            height: 200,
            color: Colors.white.withOpacity(0.6),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            width: 350,
            height: 60,
            color: Colors.white.withOpacity(0.3),
            child: const Padding(
              padding: EdgeInsets.only(top: 14, left: 20),
              child: Text(
                'Email Address',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: 350,
            height: 60,
            color: Colors.white.withOpacity(0.3),
            child: const Padding(
              padding: EdgeInsets.only(top: 14, left: 20),
              child: Text(
                'password',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            alignment: Alignment.center,
            width: 350,
            height: 60,
            color: Colors.blue,
            child: const Text(
              'Login',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            width: 350,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'dont have an account please ',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.8),
                  ),
                ),
                const Text(
                  'sign up',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
