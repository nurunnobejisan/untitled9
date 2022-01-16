import 'package:flutter/material.dart';
import 'Search.dart';

void main() {
  runApp(MyApp2());
}


// Main Function Ends

// First Stateless Widget with MaterialApp Start
class MyApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListViewPage(),
    );
  }
}
// First Stateless Widget with MaterialApp Ends


// Main Stateful Widget Start
class ListViewPage extends StatefulWidget {
  @override
  _ListViewPageState createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  // Title List Here
  var titleList = [
    "Dhaka",
    "Gazipur",
    "Kishoreganj",
    "Manikganj",
    "Munshiganj",
    "Narayanganj",
    "Narsingdi",
    "Tangail",
    "Faridpur",
    "Gopalganj",
    "Madaripur",
    "Rajbari",
    "Shariatpur",
  ];

  // Description List Here
  var descList = [
    "Dhaka (/ˈdhɑːkə/ DHA-kə or /ˈdhækə/ DHAK-ə; Bengali: ঢাকা, romanized: Ḍhākā, Bengali pronunciation: [ˈɖʱaka]), formerly known as Dacca,[13] is the capital and the largest city of Bangladesh, as well as the largest city in the Bengal region. It is the tenth-largest and the fourth-most densely populous city in the world with, as of 2011, a population of 8.9 million residents[14] within the city limits, and a population of over 21 million residents in the Greater Dhaka Area. Dhaka is the economic, political, and cultural center of Bangladesh, and is one of the major cities in South Asia, the largest city in Eastern South Asia and among the Bay of Bengal countries; and one of the largest cities among OIC countries. As part of the Bengal plain, the city is bounded by the Buriganga River, Turag River, Dhaleshwari River and Shitalakshya River.The area of Dhaka has been inhabited since the first millennium. The city rose to prominence in the 17th century as a provincial capital and commercial center of the Mughal Empire. Dhaka was the capital of the proto-industrialised Mughal Bengal for 75 years (1608–39 and 1660–1704). As the center of the muslin trade in Bengal, it was one of the most prosperous cities in the world. The medieval city was named Jahangirabad in honor of the Mughal Emperor Jahangir and hosted the seat of the Mughal Subahdar, Naib Nazims, Dhaka Nawabs, and Dewans. Medieval Dhaka's glory peaked in the 17th and 18th centuries, when it was home to merchants from across Eurasia. It was the centre of a flourishing sea trade attracting European traders. The Mughals decorated the city with well laid out gardens, tombs, mosques, palaces and forts. The city was once called the Venice of the East.[15] Under British rule, the city saw the introduction of electricity, railways, cinemas, Western-style universities and colleges and a modern water supply. It became an important administrative and educational center in British Raj, as the capital of Eastern Bengal and Assam province after 1905.[16] In 1947, after the end of British rule, the city became the administrative capital of East Pakistan. It was declared as the legislative capital of Pakistan in 1962. In 1971, after the Liberation War, it became the capital of an independent Bangladesh.Dhaka is the financial, commercial and the entertainment capital of Bangladesh, and accounts for up to 35% of Bangladesh's economy.[17] Since its establishment as a modern capital city the population, area, social and economic diversity of Dhaka have grown tremendously. The city is now one of the most densely industrialized regions in Bangladesh. Dhaka is a major beta-global city,[18] as it hosts the headquarters of several international corporations. By the 21st century, it emerged as a megacity. The Dhaka Stock Exchange has over 750 listed companies. The city hosts over 50 diplomatic missions and the headquarters of BIMSTEC. The city's culture is known for its rickshaws, cuisine, art festivals and religious diversity. The old city is home to around 2000 buildings from the Mughal and British periods, including notable structures such as the Bara Katra and Choto Katra caravansaries.",
    "A 200-year-old mosque with five domes, with hundreds of twinkling stars on its surface",
    "This mosque in the Mohammadpur area of Dhaka is known for its seven domes.",
    "A 200-year-old mosque with five domes, with hundreds of twinkling stars on its surface.",
    "This mosque in the Mohammadpur area of Dhaka is known for its seven domes.""This mosque in the Mohammadpur area of Dhaka is known for its seven domes.",
    "A 200-year-old mosque with five domes, with hundreds of twinkling stars on its surface.",
    "This mosque in the Mohammadpur area of Dhaka is known for its seven domes.""This mosque in the Mohammadpur area of Dhaka is known for its seven domes.",
    "A 200-year-old mosque with five domes, with hundreds of twinkling stars on its surface.",
    "This mosque in the Mohammadpur area of Dhaka is known for its seven domes."
    "This mosque in the Mohammadpur area of Dhaka is known for its seven domes.",
    "A 200-year-old mosque with five domes, with hundreds of twinkling stars on its surface.",
    "This mosque in the Mohammadpur area of Dhaka is known for its seven domes."
    "This mosque in the Mohammadpur area of Dhaka is known for its seven domes."
  ];

  // Image Name List Here
  var imgList = [
    "assets/images/1586086670.gif",
    "assets/images/1586086670.gif",
    "assets/images/1586086670.gif",
    "assets/images/1586086670.gif",
    "assets/images/1586086670.gif",
    "assets/images/1586086670.gif",
    "assets/images/1586086670.gif",
    "assets/images/1586086670.gif",
    "assets/images/1586086670.gif",
    "assets/images/1586086670.gif",
    "assets/images/1586086670.gif",
    "assets/images/1586086670.gif",
    "assets/images/1586086670.gif"
  ];

  @override
  Widget build(BuildContext context) {
    // MediaQuery to get Device Width
    double width = MediaQuery.of(context).size.width * 0.6;
    return Scaffold(
      appBar: AppBar(
        // App Bar
        title: Text(
          "Menu Back",
          style: TextStyle(color: Colors.grey),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      // Main List View With Builder
      body: ListView.builder(
        itemCount: imgList.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              // This Will Call When User Click On ListView Item
              showDialogFunc(context, imgList[index], titleList[index], descList[index]);
            },
            // Card Which Holds Layout Of ListView Item
            child: Card(
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    child: Image.asset(imgList[index]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          titleList[index],
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),

                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

// This is a block of Model Dialog
showDialogFunc(context, img, title, desc) {
  return showDialog(
    context: context,
    builder: (context) {
      return Center(
        child: Material(
          type: MaterialType.transparency,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            padding: EdgeInsets.all(15),
            height: 800,
            width: MediaQuery.of(context).size.width * 0.7,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.asset(
                    img,
                    width: 200,
                    height: 200,
                  ),
                ),
                SizedBox(
                  height: 100,
                ),
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 200,
                ),
                Container(
                  // width: 200,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      desc,
                      maxLines: 3,
                      style: TextStyle(fontSize: 15, color: Colors.grey[500]),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    },
  );
}

