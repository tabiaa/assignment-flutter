import 'package:flutter/material.dart';
class firstscreen extends StatelessWidget {
  const firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 137, 100, 143),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text("FLOWERS",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  letterSpacing: 12,
                ),
              ),
              SizedBox(
                height: 60,
              ),

              Container(
                child:Row (
                  children: [
                    SizedBox(
                      width:100,
                    ),
                    Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width:40,
                    ),
                    CircleAvatar(
                      radius:80,
                      backgroundImage:AssetImage("assets/img1.jpg"),
                    ),
                    SizedBox(
                      width:40,
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height:40,
              ),

              Container(


                width: 600,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12), border: Border.all(color: Colors.white)
                ),

                child:Column(
                  children: [
                    SizedBox(
                      height:20,
                      width:160,
                    ),

                    Container(
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 201, 121, 150),
                          borderRadius: BorderRadius.circular(12), border: Border.all(color: Colors.white)
                      ),
                      child:Row(
                        children:[
                          Text("   FLOWER TYPE",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                                fontWeight: (FontWeight.w500),
                                letterSpacing: 6,
                              )),
                        ],
                      ),
                    ),

                    SizedBox(
                      height:22,
                    ),

                    Container(
                        child: Row(
                          children: [
                            SizedBox(
                              width:100,
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(12), border: Border.all(color: Colors.white)        ),
                              child:Row(
                                children: const[
                                  SizedBox(
                                    width:12,
                                  ),
                                  Icon(
                                    Icons.favorite,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width:12,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width:80,
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(12), border: Border.all(color: Colors.white)        ),
                              child:Row(
                                children: const[
                                  SizedBox(
                                    width:12,
                                  ),
                                  Icon(
                                    Icons.favorite,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width:12,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width:80,
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(12), border: Border.all(color: Colors.white)        ),
                              child:Row(
                                children: const[
                                  SizedBox(
                                    width:12,
                                  ),
                                  Icon(
                                    Icons.favorite,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width:12,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                    ),
                    SizedBox(
                      height:32,
                    ),
                    Container(
                      decoration:BoxDecoration(color:Color.fromARGB(255, 201, 121, 150)),
                      child: Column(
                        children: [
                          SizedBox(
                            height:20,
                          ),
                          Container(


                            width:300,
                            height:120,
                            child: Row(
                              children: [
                                SizedBox(
                                  width:40,
                                ),
                                Container(
                                  decoration:BoxDecoration(color:Colors.white),

                                  width:30,
                                  height:70,
                                ),

                                SizedBox(
                                  width:20,
                                ),
                                Container(
                                  decoration:BoxDecoration(color:Colors.white),

                                  width:30,
                                  height:30,
                                ),

                                SizedBox(
                                  width:20,
                                ),
                                Container(
                                  decoration:BoxDecoration(color:Colors.white),

                                  width:30,
                                  height:60,
                                ),

                                SizedBox(
                                  width:20,
                                ),
                                Container(
                                  decoration:BoxDecoration(color:Colors.white),

                                  width:30,
                                  height:40,
                                ),
                                SizedBox(
                                  width:20,
                                ),
                                Container(
                                  decoration:BoxDecoration(color:Colors.white),

                                  width:30,
                                  height:70,
                                ),
                              ],
                            ),
                          ),
                          Text("    Day 1       Day 2        Day 3       Day 4       Day 5",  style: TextStyle(
                            fontSize: 12,
                            color:Colors.white,
                          ),),
                          SizedBox(
                            height:15,
                          ),
                        ],
                      ),

                    ),
                    SizedBox(
                      height:15,
                    ),
                    Text("By Tabia Alam",
                      style: TextStyle(
                        color: Color.fromARGB(255, 137, 100, 143),
                        fontSize: 14,
                        letterSpacing: 12,
                      ),
                    ),
                    SizedBox(
                      height:25,
                    ),
                  ],
                ),

              ),


            ],

          ),
        ),
      ),
    );
  }
}