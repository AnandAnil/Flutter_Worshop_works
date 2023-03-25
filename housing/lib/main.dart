import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:housing/secondpage.dart';
import 'package:heroicons/heroicons.dart';
import 'widgets_properties_custom.dart';
import 'constraints_settings.dart';
import 'house_listings.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
  runApp(housing());
}

class housing extends StatefulWidget {
  housing({
    super.key,
  });

  @override
  State<housing> createState() => _housingState();
}

class _housingState extends State<housing> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 255, 255, 237),
        fontFamily: 'Poppins',
        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
      ),
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
          child: SizedBox(
            height: 60,
            child: FloatingActionButton.extended(
              extendedPadding: EdgeInsets.symmetric(horizontal: 30),
              backgroundColor: Color.fromARGB(255, 23, 23, 40),
              foregroundColor: Color.fromARGB(255, 255, 248, 237),
              onPressed: () {},
              label: Text('Map View'),
              icon: HeroIcon(
                HeroIcons.map,
                size: 25,
                style: HeroIconStyle.outline,
              ),
            ),
          ),
        ),
        body: Builder(
          builder: (context) {
            return SafeArea(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: Color.fromARGB(255, 242, 242, 242),
                              width: 2,
                            ),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: HeroIcon(
                              HeroIcons.bars3BottomLeft,
                              size: 25,
                              style: HeroIconStyle.outline,
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: Color.fromARGB(255, 242, 242, 242),
                              width: 2,
                            ),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: HeroIcon(
                              HeroIcons.cog6Tooth,
                              size: 25,
                              style: HeroIconStyle.outline,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'City',
                          style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(128, 23, 23, 40)),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'San Francisco',
                          style: TextStyle(
                              fontSize: 33,
                              color: Color.fromARGB(255, 23, 23, 40),
                              fontWeight: FontWeight.w800),
                        ),
                        Divider(),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                    child: ListView.builder(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      itemCount: constraints.length,
                      physics: BouncingScrollPhysics(
                          decelerationRate: ScrollDecelerationRate.fast),
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return TopButton(
                          parameter: '${constraints[index]}',
                          onTap: () {},
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(30, 30, 30, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        child: ListView.builder(
                          padding: EdgeInsets.only(bottom: 100),
                          itemCount: houses.length,
                          physics: BouncingScrollPhysics(
                              decelerationRate: ScrollDecelerationRate.fast),
                          itemBuilder: (context, index) {
                            return PlotListing(
                              urllink: houses[index]['image'],
                              price: houses[index]['price'],
                              address: houses[index]['address'],
                              specs: houses[index]['specs'],
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => SecondPage('$index'),
                                  ),
                                );
                              },
                            );
                          },
                        ),
                      ),
                    ),
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
