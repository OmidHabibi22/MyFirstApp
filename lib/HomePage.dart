import 'package:flutter/material.dart';
import 'package:morphable_shape/morphable_shape.dart';
import 'MalomatHerat.dart';
import '10MakanHerat.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashPage(),
  ));
}

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 1), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => const HomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 600,
          height: 750,
          child: Image(
            image: NetworkImage(
                "https://pbs.twimg.com/media/Fw4ypZ6X0AAGJRE?format=jpg&name=large"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent[100],
          title: Text("هرات انفو"),
        ),
        body: Stack(
          children: [
            Container(
              width: double.infinity,
              height: 560,
              child: Image(
                image: NetworkImage(
                    "https://pbs.twimg.com/media/Fw4ypZ6X0AAGJRE?format=jpg&name=large"),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
                padding: const EdgeInsets.fromLTRB(0, 50, 150, 150),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MalomatHerat(),));
                  },
                  child: Container(
                    decoration: ShapeDecoration(
                        shape: PolygonShapeBorder(
                            sides: 6, cornerRadius: Length(7)),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.tealAccent])),
                    width: 170,
                    height: 170,
                  ),
                )),
            Padding(
                padding: const EdgeInsets.fromLTRB(250, 50, 0, 150),
                child: ClipPath(
                  clipper: ShapeBorderClipper(shape: StarBorder.polygon()),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Makan10Herat(),));
                    },
                    child: Container(
                      width: 170,
                      height: 170,
                      decoration: ShapeDecoration(
                          shape: PolygonShapeBorder(
                              sides: 6, cornerRadius: Length(7)),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.tealAccent])),
                    ),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.fromLTRB(0, 350, 150, 0),
                child: ClipPath(
                  clipper: ShapeBorderClipper(shape: StarBorder.polygon()),
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 170,
                      height: 170,
                      decoration: ShapeDecoration(
                          shape: PolygonShapeBorder(
                              sides: 6, cornerRadius: Length(7)),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.tealAccent])),
                    ),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.fromLTRB(250, 350, 0, 0),
                child: ClipPath(
                  clipper: ShapeBorderClipper(shape: StarBorder.polygon()),
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 170,
                      height: 170,
                      decoration: ShapeDecoration(
                          shape: PolygonShapeBorder(
                              sides: 6, cornerRadius: Length(7)),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.tealAccent])),
                    ),
                  ),
                ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(100, 100, 100, 100),
              child: ClipPath(
                clipper: ShapeBorderClipper(shape: StarBorder.polygon()),
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 170,
                    height: 170,
                    decoration: ShapeDecoration(
                        shape: PolygonShapeBorder(
                            sides: 6, cornerRadius: Length(7)),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.tealAccent])),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
