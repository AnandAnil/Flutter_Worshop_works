import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';
import 'house_listings.dart';

class SecondPage extends StatefulWidget {
  String name;
  SecondPage(this.name, {super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
            child: SizedBox(
              height: 60,
              width: 150,
              child: FloatingActionButton.extended(
                heroTag: "message",
                backgroundColor: Color.fromARGB(255, 23, 23, 40),
                foregroundColor: Color.fromARGB(255, 255, 248, 237),
                onPressed: () {},
                label: Text(
                  'Message',
                  style: TextStyle(fontSize: 16),
                ),
                icon: HeroIcon(
                  HeroIcons.chatBubbleOvalLeftEllipsis,
                  size: 25,
                  style: HeroIconStyle.outline,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
            child: SizedBox(
              height: 60,
              width: 150,
              child: FloatingActionButton.extended(
                heroTag: "call",
                backgroundColor: Color.fromARGB(255, 23, 23, 40),
                foregroundColor: Color.fromARGB(255, 255, 248, 237),
                onPressed: () {},
                label: Text(
                  "Call",
                  style: TextStyle(fontSize: 16),
                ),
                icon: HeroIcon(
                  HeroIcons.phone,
                  size: 25,
                  style: HeroIconStyle.outline,
                ),
              ),
            ),
          )
        ],
      ),
      body: Builder(
        builder: (context) {
          return Column(
            children: [
              Container(
                width: double.infinity,
                height: 250,
                child: Stack(
                  children: [
                    Container(
                      height: double.infinity,
                      width: double.infinity,
                      child: Image(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          houses[int.parse(widget.name)]['image'],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 40,
                      child: Material(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: BorderSide(
                            width: 0.8,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        clipBehavior: Clip.hardEdge,
                        color: Color.fromARGB(0, 255, 255, 255),
                        child: IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: HeroIcon(
                            HeroIcons.arrowUturnLeft,
                            size: 25,
                            color: Color.fromARGB(255, 255, 255, 242),
                            style: HeroIconStyle.outline,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 20,
                      top: 40,
                      child: Material(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: BorderSide(
                            width: 0.8,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        clipBehavior: Clip.hardEdge,
                        color: Color.fromARGB(0, 255, 255, 255),
                        child: IconButton(
                          onPressed: () {},
                          icon: HeroIcon(
                            HeroIcons.heart,
                            size: 25,
                            color: Color.fromARGB(255, 255, 255, 242),
                            style: HeroIconStyle.outline,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          houses[int.parse(widget.name)]['price'],
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 13, 13, 23),
                          ),
                        ),
                        Container(
                          width: 200,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(
                                decelerationRate: ScrollDecelerationRate.fast),
                            child: Container(
                              height: 20,
                              alignment: Alignment.topLeft,
                              child: Text(
                                houses[int.parse(widget.name)]['address'],
                                style: TextStyle(
                                    color: Color.fromARGB(64, 13, 13, 13),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 237),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                            color: Color.fromARGB(255, 244, 244, 244),
                            width: 2),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text('20 Hours Ago'),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'House Information',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 100,
                child: ListView(
                  physics: BouncingScrollPhysics(
                      decelerationRate: ScrollDecelerationRate.fast),
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                width: 2.5,
                                color: Color.fromARGB(255, 242, 242, 242),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                houses[int.parse(widget.name)]["area"],
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Square Feet",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                width: 2.5,
                                color: Color.fromARGB(255, 242, 242, 242),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                houses[int.parse(widget.name)]["bedrooms"],
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Bedrooms",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                width: 2.5,
                                color: Color.fromARGB(255, 242, 242, 242),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                houses[int.parse(widget.name)]["bathrooms"],
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Bathrooms",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Column(
                        children: [
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                width: 2.5,
                                color: Color.fromARGB(255, 242, 242, 242),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                houses[int.parse(widget.name)]["garages"],
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Garages",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    child: ListView(
                      physics: BouncingScrollPhysics(
                          decelerationRate: ScrollDecelerationRate.fast),
                      children: [
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 120),
                            child: Text(
                              houses[int.parse(widget.name)]["desciption"],
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          );
        },
      ),
    );
  }
}
