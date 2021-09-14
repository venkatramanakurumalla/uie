import 'package:flutter/material.dart';  
  
void main() => runApp(MyApp());  
  
/// This Widget is the main application widget.  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      home: Scaffold(  
        //appBar: AppBar(title: Text('Flutter Card Example')),  
        backgroundColor: Colors.white,  
        body: MyCardWidget(),  
      ),  
    );  
  }  
}  
  
/// This is the stateless widget that the main application instantiates.  
class MyCardWidget extends StatelessWidget {  
  //MyCardWidget({Key key}) : super(key: key);  
  
  @override  
  Widget build(BuildContext context) {  
    return
     SingleChildScrollView(
      child: Column(
      
   //  Column(  
         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
          children:<Widget>[  
    //return //Center(  
      
       Container(  
        width: 400,  
        height: 300,  
        padding: new EdgeInsets.all(10.0),  
        child: Card(  
          shape: RoundedRectangleBorder(  
            borderRadius: BorderRadius.circular(15.0),  
          ),  
          color: Colors.white,  
          elevation: 10,  
          child: Column(  
            mainAxisSize: MainAxisSize.min,  
            children: <Widget>[  
              const ListTile(  
                leading: Icon(Icons.arrow_back, size: 30),  
                title: Text(  

                  "Softweretesting",  
                  style: TextStyle(fontSize: 30.0)  
                ),  
               // subtitle: Text(  
                 // 'Best of Sonu Nigam Music.',  
                 // style: TextStyle(fontSize: 18.0) 
                 
               // ),
              
                 
                   
                      
              ),  
              ButtonBar(  
                children: <Widget>[  
                 // RaisedButton(  
                   // child: const Text('pause'),  
                   // onPressed: () {/* ... */},  
                 // ),  
                  RaisedButton(  
                    child: const Text('join'),  
                    onPressed: () {/* ... */},  
                  ), 
                  RaisedButton(  
                    child: const Text('play'),  
                    onPressed: () {/* ... */},  
                  ),   
                ],  
              ),  
            ],  
           ),  
            ),  
      ), 


      Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                 // leading: Icon(Icons.arrow_drop_down_circle),
                  title: const Text('Software Testing Advance course'),
                  subtitle: Text(
                   
"where you will learn to get the depth look of "
"software and find bugs, improving notes all from "
"cratch. So, if you are a beginner this course is" 
"absolutely best for you.",
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
            
      
              ]
            ),
            ),


             Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile( 
                  leading: Icon(Icons.arrow_drop_down_circle),
                  title: const Text('Curriculum'),
                  subtitle: Text(
                    'Secondary Text',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                   
                
                  
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
            
      

              ]
            
            ),
            ),

             Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.arrow_drop_down_circle),
                  title: const Text('Card title 1'),
                  subtitle: Text(
                    'Secondary Text',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
            
      

              ]
            
            ),
            ),
Text("Reviews"),
           Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: new FittedBox(
                child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 16.0),
                           // child: myDetailsContainer1(),
                          ),
                        ),

                        Container(
                          width: 400,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              fit: BoxFit.contain,
                              alignment: Alignment.topRight,
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1495147466023-ac5c588e2e94?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"),
                            ),
                          ),),
                      ],)
                ),
              ),
            ),
          ),
 

          Padding(
            padding: const EdgeInsets.all(16.0),
            
            child: Container(
              child: new FittedBox(
                child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 16.0),
                           // child: myDetailsContainer1(),
                          ),
                        ),

                        Container(
                          width: 400,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              fit: BoxFit.contain,
                              alignment: Alignment.topRight,
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1495147466023-ac5c588e2e94?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"),
                            ),
                          ),),
                      ],)
                ),
              ),
            ),
          ),
              Padding(
            padding: const EdgeInsets.all(16.0),
            
            child: Container(
              child: new FittedBox(
                child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 16.0),
                           // child: myDetailsContainer1(),
                          ),
                        ),

                        Container(
                          width: 400,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              fit: BoxFit.contain,
                              alignment: Alignment.topRight,
                              image: NetworkImage("https://meghansworldtravels.files.wordpress.com/2012/05/stars-3.jpg"),
                                 // "https://images.unsplash.com/photo-1495147466023-ac5c588e2e94?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"),
                            ),
                          ),),
                      ],)
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            
            child: Container(
              child: new FittedBox(
                child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 16.0),
                           // child: myDetailsContainer1(),
                          ),
                        ),

                        Container(
                          width: 400,
                          height: 100,
                          child: ClipRRect(
                           
                                  
                            
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              fit: BoxFit.contain,
                              alignment: Alignment.topRight,
                              image: NetworkImage("https://icon-library.com/images/5-star-icon/5-star-icon-0.jpg"),
                                  //"https://images.unsplash.com/photo-1495147466023-ac5c588e2e94?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"),
                            ),
                          ),),
                      ],)
                ),
              ),
            ),
          ),
            //Column(  
         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
          //children:<Widget>[ 

//Text("Reviews"),

           
            
      
              //]
            //),
            
         ],)
                

          
         
     // ],
    );
  //}

     // )

    // );

       
 
  }  
  
}   
        
       
      
  