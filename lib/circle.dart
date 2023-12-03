import 'package:flutter/material.dart';

class Mywidget extends StatelessWidget {
  const Mywidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //App bar
      appBar: AppBar(
        title: const Text("my app "),
        centerTitle: true,
        //bg colour
        backgroundColor: const Color.fromARGB(255, 34, 159, 69),

        //leading
        leading: const Icon(Icons.person_add_rounded),

        //actions
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
        //shape
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),

        //Elevetion
        elevation: 20.4,
      ),
      body: ListView(
        children: [
          Center(
              child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.black,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.cyan,
                    child: Text(
                      "Hello",
                      style: TextStyle(fontSize: 20),
                    ),
                    foregroundColor: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius: 70,
                  child: Icon(
                    Icons.verified,
                    size: 60,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1575936123452-b67c3203c357?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: NetworkImage(
                      'https://imgv3.fotor.com/images/cover-photo-image/a-beautiful-girl-with-gray-hair-and-lucxy-neckless-generated-by-Fotor-AI.jpg'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: NetworkImage(
                      'https://whatsappimages.in/wp-content/uploads/2023/10/Sad-Alone-whatsapp-dp-Images.jpg'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1575936123452-b67c3203c357?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D'),
                ),
              ),
            ],
          )),
        ],
      ),
    );
  }
}
