import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';

class TopButton extends StatefulWidget {
  const TopButton({
    super.key,
    required this.parameter,
    required this.onTap,
  });
  final String parameter;
  final Function onTap;

  @override
  State<TopButton> createState() => _TopButtonState();
}

class _TopButtonState extends State<TopButton> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: SizedBox(
        child: ElevatedButton(
          onPressed: () {
            widget.onTap();
          },
          child: Text(widget.parameter),
          style: ElevatedButton.styleFrom(
            elevation: 0,
            padding: EdgeInsets.fromLTRB(20, 2, 20, 2),
            side: BorderSide(
              color: Colors.transparent,
            ),
            backgroundColor: Color.fromARGB(255, 255, 246, 235),
            foregroundColor: Color.fromARGB(255, 37, 32, 39),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
      ),
    );
  }
}

class PlotListing extends StatefulWidget {
  const PlotListing({
    super.key,
    required this.urllink,
    required this.price,
    required this.address,
    required this.specs,
    required this.onTap,
  });
  final String urllink;
  final String price;
  final String address;
  final String specs;
  final Function onTap;

  @override
  State<PlotListing> createState() => _PlotListingState();
}

class _PlotListingState extends State<PlotListing> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        widget.onTap();
      },
      child: Column(
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  width: double.infinity,
                  child: AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Image(
                      fit: BoxFit.cover,
                      image: NetworkImage(widget.urllink),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 15,
                right: 15,
                child: Material(
                  clipBehavior: Clip.hardEdge,
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: IconButton(
                    onPressed: () {
                      print('liked this plot');
                    },
                    icon: HeroIcon(
                      HeroIcons.heart,
                      size: 25,
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
          Row(
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            children: [
              Text(
                widget.price,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 13, 13, 23),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Flexible(
                child: SingleChildScrollView(
                  physics: BouncingScrollPhysics(
                      decelerationRate: ScrollDecelerationRate.fast),
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    alignment: Alignment.bottomLeft,
                    height: 35,
                    child: Text(
                      widget.address,
                      style: TextStyle(
                          color: Color.fromARGB(64, 13, 13, 23),
                          fontSize: 15,
                          fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Text(
                    widget.specs,
                    style: TextStyle(
                        color: Color.fromARGB(255, 13, 13, 23), fontSize: 16),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
