import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
          backgroundColor: Colors.blue,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                "Settings",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  const Text(
                    "DARK MODE ",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.dark_mode),
                  ),
                ],
              )
            ],
          )),
      appBar: AppBar(
        title: const Text(
          "Facebook",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                child: const Image(
                  image: AssetImage('images/facebook.png'),
                  width: double.infinity,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "English • ",
                    style: TextStyle(fontSize: 30, color: Colors.grey),
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text("French • ",
                        style: TextStyle(fontSize: 30, color: Colors.grey))),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "More...",
                    style: TextStyle(color: Colors.blue, fontSize: 30),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 200,
            ),
            const SizedBox(
              width: 800,
              child: TextField(
                style: TextStyle(fontSize: 30),
                decoration: InputDecoration(hintText: 'Phone or email'),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const SizedBox(
              width: 800,
              child: TextField(
                style: TextStyle(fontSize: 30),
                decoration: InputDecoration(hintText: 'Password'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: (() {}),
              style: ElevatedButton.styleFrom(minimumSize: const Size(800, 80)),
              child: const Text(
                'login',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              child: const Text('Forgot password?'),
            ),
            const SizedBox(
              height: 80,
            ),
            const Row(
              children: [
                Flexible(
                  child: SizedBox(
                    width: 900,
                    child: Divider(
                      thickness: 2,
                    ),
                  ),
                ),
                Text(
                  " OR ",
                  style: TextStyle(fontSize: 30),
                ),
                Flexible(
                  child: SizedBox(
                    width: 900,
                    child: Divider(
                      thickness: 2,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: const Size(350, 80), backgroundColor: Colors.green,
                  textStyle:
                      const TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              onPressed: () {},
              child: const Text('Create new facebook \n           account'),
            )
          ],
        ),
      ),
    );
  }
}
