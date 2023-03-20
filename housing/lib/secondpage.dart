import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';

List<Map<String, dynamic>> houses = [
  {
    "image":
        "https://photos.zillowstatic.com/fp/2548ee8ecc369f80759d3422262d8122-uncropped_scaled_within_1536_1152.webp",
    "price": "\$ 1,499,000",
    "address": "74 Lakewood Ave, San Francisco, CA 94127",
    "area": "4,782",
    "bedrooms": "4",
    "bathrooms": "2",
    "garages": "3",
    "desciption":
        '''Rare opportunity in Mt. Davidson Manor! Bring your architect and interior designer to this spacious Spanish Revival and transform it into your dream home. Unique curb appeal includes rich decorative details: silhouette facade, red barrel tile roof, graceful columns, and arched windows. Generous foyer leads to the large living room boasting picturesque city views, arched doorways, coved ceilings, stone surround fireplace and tons of natural light. Wonderful open concept living throughout main level. Spacious formal dining room bridges the living room and kitchen. Bright and open eat-in kitchen features Wolf range and stone island with sink. Eating area includes built-in banquette seating and custom shelf/cabinet system. Main level also includes 3 bedrooms--one with a sun deck--and 2 full baths. Lower level* features entertainment space with built-in bar, 2 additional rooms, plus 2 full baths. Large utility area, including laundry and storage. Garage parking with interior access. Large rear yard/patio. Walkscore of 89 and easy access to highways and MUNI.   * Main level is 2,342 sq ft. Lower level is 1,800+ sq ft of bonus living space, fully finished but not all permitted. Buyers to satisfy themselves regarding sq footage, as well as the legality and warrantability of lower level.''',
    "specs": "4 Bedrooms / 2 bathrooms / 4,782 ft\u00B2"
  },
  {
    "image":
        "https://photos.zillowstatic.com/fp/423482d5383c5d60efdb36cf8076e7ab-uncropped_scaled_within_1536_1152.webp",
    "price": "\$ 420,313",
    "address": "1345 Turk St APT 218, San Francisco, CA 94115",
    "area": "983",
    "bedrooms": "2",
    "bathrooms": "2",
    "garages": "1",
    "desciption":
        '''First time buyers don't miss this amazing opportunity to own a sunny 2 bedroom Fillmore Park BMR Condo located just a few blocks from Hayes Valley.   This centrally located condo scored a bike and walk score of 98, and a transit score of 89.  Walkable to Fillmore St, Lower Haight, Hayes Valley, Civic Center and NOPA. A nice setting, the unit is setback from the street, in a well maintained complex.  Check it out.  2 bedroom Below Market Rate (BMR) housing opportunity available at 85% Area Median Income (AMI). Maximum income for 2 people = \$94,200; 3 = \$106,000; 4 = \$117,750, etc. Must be 1st-time homebuyer & income eligible. Unit available thru the Mayor's Office of Housing and Community Development (MOHCD) & subject to resale controls, monitoring & other restrictions. Unit will be listed on DAHLIA, the SF Housing Portal (https://housing.sfgov.org) starting on the application date, MARCH 1, 2023. Visit https://housing.sfgov.org for application & program info. Application, loan pre-approval, and homebuyer education verification due on MARCH 22, 2023. OPEN HOUSE: Sat, Mar 4, 2023 11-1pm; Tues, Mar 7, 2023 11-1pm, Thurs Mar 16, 2023, 5-7pm. Fair Housing Opportunity.''',
    "specs": "2 Bedrooms / 2 bathrooms / 983 ft\u00B2"
  },
  {
    "image":
        "https://photos.zillowstatic.com/fp/92b4a9c2a8ca102be8812b2459d96f71-uncropped_scaled_within_1536_1152.webp",
    "price": "\$ 1,595,000",
    "address": "3525 Cabrillo St, San Francisco, CA 94121",
    "area": "1,464",
    "bedrooms": "2",
    "bathrooms": "3",
    "garages": "2",
    "desciption":
        '''3525 Cabrillo Street is a thoughtfully designed two-bedroom, two & a half bathroom home with exceptional natural light and modern finishes. The main level features two spacious bedrooms with ensuite bathrooms. Toward the front of the home, you're invited to a light filled living room with custom wainscoting. Just off the living room is the dining room, perfect for large gatherings and remodeled kitchen with custom cabinets, silestone countertops, and top-of-the-line appliances. Additional features on this level include a half bathroom, home office, and direct access to the landscaped garden completed with redwood decking, gas fireplace and built-in BBQ - ideal for entertaining and outdoor dining. The first level offers great expansion potential and features an expansive garage with two-car parking, laundry area, and home gym. 3525 Cabrillo Street is located on a Slow Street in the heart of the Outer Richmond, a block from Golden Gate Park and the beautiful Chain of Lakes trails, minutes to Ocean Beach, and just around the corner from boutique cafes and restaurants on Balboa Street.''',
    "specs": "2 Bedrooms / 3 bathrooms / 1,464 ft\u00B2"
  },
  {
    "image":
        "https://photos.zillowstatic.com/fp/15361b7c0f7dfd070644bb01aab809a7-uncropped_scaled_within_1536_1152.webp",
    "price": "\$ 895,000",
    "address": "47 Richland Ave, San Francisco, CA 94110",
    "area": "1,570",
    "bedrooms": "4",
    "bathrooms": "2",
    "garages": "2",
    "desciption":
        '''Spacious four bedroom, two bath home scented with period details, a stately facade and located on the border of two sensational neighborhoods: Bernal Heights and Glen Park! The classic formal entryway leads to a formal living room with fireplace, an open dining room, a large kitchen, bathroom and a bedroom that looks over the large flat backyard/garden. The inviting stairway leads to the first of three bedrooms on the top level of the home and a bathroom with a skylight. The first bedroom has ample closet space and overlooks the backyard/garden, the second has a similar layout and overlooks Richland Avenue, and the third is nestled between the two.  There is a deck/patio off the dining/kitchen area that leads to yard space and storage area.  The generous sized garage has additional storage areas and offers the potential possibility for future expansion.  Don't miss the wonderful investment opportunity to own a home in a spectacular location that is close to parks, playgrounds, shops, restaurants, HWY 101/280 and more!''',
    "specs": "4 Bedrooms / 2 bathrooms / 1,570 ft\u00B2"
  },
  {
    "image":
        "https://photos.zillowstatic.com/fp/7a11d515278f430499fb045c06e7d0ee-uncropped_scaled_within_1536_1152.webp",
    "price": "\$ 1,995,000",
    "address": "72 Dawnview Way, San Francisco, CA 94131",
    "area": "1,950",
    "bedrooms": "3",
    "bathrooms": "3",
    "garages": "2",
    "desciption":
        '''Open Sunday March 19th 2-4PM. Overlooking Glen Park Canyon, this thoughtfully crafted, mid-century home is sophisticated & contemporary.  Meticulously designed with clean lines throughout, 72 Dawnview features an ideal layout with three bedrooms located on the main level. The stylish living room - featuring a whitewashed, exposed-beam ceiling, hardwood floors, cozy fireplace & custom built-in shelving - includes a wall of glass doors inviting light, views & expansiveness from an adjacent terrace trimmed with glass rails.  The open, airy layout continues to the kitchen with a peninsula, slimline quartz countertops & topline appliances. The primary suite is outfitted with a sizable closet & ensuite bath highlighted by ivory wall tiles and a soaring ceiling. Two additional bedrooms & a timelessly designed hall bath complete this level. Below, a spacious & light-filled family room with custom shelving & glass walls opens to the outdoors.  A third full bath, laundry room, several storage areas & yellow doors accent the front entry & hall garden access. Complementing the contemporary interiors are a terrace and a tiered, landscaped garden with citrus trees. Two car garage with interior access & central location 15 minutes to nearly anywhere in the city.''',
    "specs": "3 Bedrooms / 3 bathrooms / 1,950 ft\u00B2"
  },
  {
    "image":
        "https://photos.zillowstatic.com/fp/b0ad24b012b5f97e339df7fbf52dad74-uncropped_scaled_within_1536_1152.webp",
    "price": "\$ 1,195,000",
    "address": "22 Fairfield Way, San Francisco, CA 94127",
    "area": "1,296",
    "bedrooms": "2",
    "bathrooms": "2",
    "garages": "2",
    "desciption":
        '''Welcome to 22 Fairfield Way in Mt Davidson Manor, San Francisco.  This 2 bedroom, 2 bathroom home is a detached house. 22 Fairfield Way also features 2 car parking, 1 in the garage, and the other in the driveway, a rare and valuable asset in San Francisco.  The versatile family room downstairs provides additional living space that can be used for various purposes, such as a home office, a playroom, or a guest room.  Beautiful wood floors throughout most of the home help make this place feel cozy and inviting.  You'll also find a fireplace on both levels, which adds to the home's warmth and charm.  The nice size backyard is perfect for entertaining guests or just enjoying time outside.  The bathrooms and kitchen are ready for the new owner(s) to design, which is an excellent opportunity to put your personal touch on the home.    In addition to the home's great features, the area also features a variety of shops, cafes, entertainment, and restaurants, offering plenty of options for residents to explore and enjoy.  It's close to Muni and major freeways and highways.  With its beautiful surroundings and convenient location, Mt Davidson Manor is a great place to call home for anyone looking for a vibrant and welcoming community.''',
    "specs": "2 Bedrooms / 2 bathrooms / 1,296 ft\u00B2"
  },
  {
    "image":
        "https://photos.zillowstatic.com/fp/fdca8580600bd96a08259157c05a3e47-cc_ft_1536.webp",
    "price": "\$ 1,450,000",
    "address": "30 Harry St, San Francisco, CA 94131",
    "area": "1,368",
    "bedrooms": "4",
    "bathrooms": "3",
    "garages": "1",
    "desciption":
        '''San Francisco's hidden retreat with exceptional city & water views! Located in Fairmont Heights, one of San Francisco's most unique neighborhoods, between Noe Valley, Diamond Heights, and Glen Park. Colloquially referred to as "the Harry Stairs", this 3-level fixer upper is surrounded by Japanese Maples, Cypress, Pine, Plum, and Redwoods, giving the sense of a Marin like hideaway in the city. Your front walkway is just a few steps of the stairways featured in Adah Backalinsky's book Stairway Walks in San Francisco. There are about six houses on this street (Harry Street a real street but the only place that this street exists is on these stairs), each tucked away from the stairs under their canopies and privy to breathtaking views of the city. Just a few minutes walk to 24th St and Church St for gourmet restaurants, shopping, Whole Foods, and neighborhood hangouts. Convenient for both downtown and peninsula commutes with 280 and 101 freeways easily accessible. This enchanting area is one of the most magnificent San Francisco stairways of all!  * Interior pictures have been virtually staged.''',
    "specs": "4 Bedrooms / 3 bathrooms / 1,368 ft\u00B2"
  },
  {
    "image":
        "https://photos.zillowstatic.com/fp/0c583cd8da839aeac902bdbc95477ed6-cc_ft_1536.webp",
    "price": "\$ 1,495,000",
    "address": "2001 9th Ave, San Francisco, CA 94116",
    "area": "1,420",
    "bedrooms": "2",
    "bathrooms": "1",
    "garages": "2",
    "desciption":
        '''Beautiful 2-bedroom, 1-bath corner home in the Forest Hill neighborhood with views and landscaped yard. Large finished bonus room and bathroom on the lower level. Features hardwood floors, a wood-burning fireplace, a large kitchen with stainless steel appliances, separate formal dining room, and a spacious garage. Expansion possibilities. Bedrooms face landscaped backyard. The property is surrounded by lush greenery and offers a beautiful view of Twin Peaks and peeks of Golden Gate Park and bay views. The neighborhood is known for its serene, tree-lined streets, nearby schools (Clarendon, West Portal Elementary, Alice Fong Yu, Jefferson, St.Anne, St.Brendan, etc.), and close proximity to public transportation, Golden Gate Park, J.P. Murphy Playground, and Irving Street shops. Plenty of street parking, too. This hidden gem is the perfect choice for those seeking a peaceful retreat in one of San Francisco's most coveted locations. You will cherish this home forever.''',
    "specs": "2 Bedrooms / 1 bathrooms / 1,420 ft\u00B2"
  },
  {
    "image":
        "https://photos.zillowstatic.com/fp/e6f2ed6e042a2f7bf42672bb7e6f02dc-cc_ft_1536.webp",
    "price": "\$ 1,499,000",
    "address": "47 Arroyo Way, San Francisco, CA 94127",
    "area": "1,411",
    "bedrooms": "3",
    "bathrooms": "2",
    "garages": "2",
    "desciption":
        '''This bespoke, mid-century tunnel entrance home sits on a quiet street in the popular Miraloma Park neighborhood. The main level features 3 spacious BRs & 2 full BAs, a large living room w/a wood burning fireplace opening onto the formal dining room & a renovated kitchen. The living spaces have beautifully refinished hardwood floors throughout. The kitchen was extensively remodeled in recent years with quartz counters &  new cabinets & for the sale was repainted & had all the appliances replaced. The spacious, primary bedroom features an en-suite bathroom w/built in closet space. The 2 bedrooms at the rear of the home look out over the yard. Thanks to skylights, both bathrooms are bright and have also been recently renovated. The flat, sunny yard is directly off the downstairs. The lower level features a 2-car tandem garage, laundry, storage, & lots of flex space. The high ceilings in the garage and flex space add potential for further development within the envelope or creative use now. The yard itself is east facing with a southern exposure giving great light & protection from the afternoon winds and the front of the house faces west, filling the living & dining rooms with afternoon light.   Awesome location near parks, great schools & a quick drive to many great neighborhoods.''',
    "specs": "3 Bedrooms / 2 bathrooms / 1,411 ft\u00B2"
  },
  {
    "image":
        "https://photos.zillowstatic.com/fp/bdf42769028c5fd70d258e9d6ccd9508-cc_ft_1536.webp",
    "price": "\$ 1,395,000",
    "address": "63 Exeter St, San Francisco, CA 94124",
    "area": "3,047",
    "bedrooms": "4",
    "bathrooms": "3",
    "garages": "2",
    "desciption":
        '''1st Offering in 45 years! In the same family since built in 1978, this semi-detached contemporary style pride of ownership Bayview Heights home is sun-filled throughout & offers views of the Bay, City lights & Bayview Hill. Custom built for the current family, it boasts approx. 3,047 sq. ft. of incredible living space, is detached on 3 sides & is located on a tree-lined st. 4 bedrooms, 3 full bathrooms, gated entryway, formal entry, formal living rm with woodburning fireplace, formal dining rm, remodeled eat-in kitchen, family rm, enormous media rm w/13 foot ceilings, 2 walk-out view decks, wine cellar, large 2 car side by side garage w/interior access, w/d hookups & amazing storage. Sunny landscaped walk-out backyard/garden w/multiple patios, irrigation, lush greenery, exquisite brick pillars, blooming plants, trees, planter boxes, bench & bistro lights. Newly painted interior, Neutra house address numbers, elegant wide-plank engineered oak hardwood floors, 5-inch baseboards, LED recessed lighting, bay windows, double pane windows, high ceilings, 2 skylights & exceptional light fixtures. A few blocks to the T-Line on 3rd Street & easy access to highways 101, 280 & SFO. Close proximity to San Bruno Ave, Chase Center, the new Lucky supermarket, Bayview Hill & John McLaren Park.''',
    "specs": "4 Bedrooms / 3 bathrooms / 3,047 ft\u00B2"
  },
];

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
      body: Builder(builder: (context) {
        return Column(
          children: [
            Stack(
              children: [
                Image(
                  image: NetworkImage(
                    houses[int.parse(widget.name)]['image'],
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
                          color: Color.fromARGB(255, 244, 244, 244), width: 2),
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
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 95,
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
      }),
    );
  }
}
