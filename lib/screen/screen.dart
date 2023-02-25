import 'package:flutter/material.dart';
import 'package:next_screen/details/details.dart';
class Home_screen extends StatefulWidget {
  const Home_screen({Key? key}) : super(key: key);

  @override
  State<Home_screen> createState() => _Home_screenState();
}
List l0=[
  "🇨🇴   Colombia   🇨🇴",
  "🇺🇲   USA   🇺🇲 ",
  "🇯🇴   Jordan   🇯🇴",
  "🇮🇳   India   🇮🇳",
  "🇨🇦   Canada   🇨🇦",
  "🇮🇩   Indonesia   🇮🇩",
  "🇿🇼   Zimbabwe   🇿🇼",
  "🇳🇵   Nepal   🇳🇵",
  "🇮🇶   Iraq   🇮🇶",
  "🇯🇵   Japan   🇯🇵",
];
List l2=[
  Colors.orange,
  Colors.redAccent,
  Colors.green,
  Colors.yellow,
  Colors.redAccent,
  Colors.white70,
  Colors.black26,
  Colors.green,
  Colors.lightGreenAccent,
  Colors.white38,
];
List l3=[
  "assets/Image/Colombia.jfif",
  "assets/Image/USA.jpg",
  "assets/Image/jorden.jpg",
  "assets/Image/India.jpg",
  "assets/Image/Canada.jpg",
  "assets/Image/indonasoa.jpg",
  "assets/Image/zimbave.jfif",
  "assets/Image/nepal.jpg",
  "assets/Image/iraq.jfif",
  "assets/Image/japan.jfif",
];

List l4=[
  " is a country in South America with insular regions in North America—near Nicaragua's Caribbean coast—as well as in the Pacific Ocean. The Colombian mainland is bordered by the Caribbean Sea to the north, Venezuela to the east and northeast, Brazil to the southeast, Ecuador and Peru to the south and southwest, the Pacific Ocean to the west, and Panama to the northwest. Colombia is divided into 32 departments. The Capital District of Bogotá is also the country's largest city. It covers an area of 1,141,748 square kilometers (440,831 sq mi), and has a population of 52 million. Colombia's cultural heritage—including language, religion, cuisine, and art—reflects its history as a Spanish colony, fusing cultural elements brought by immigration from Europe and the Middle East, with those brought by enslaved Africans, as well as with those of the various Indigenous civilizations that predate colonization. Spanish is the official state language, although English and 64 other languages are recognized regional languages.",
  "The United States of America (U.S.A. or USA), commonly known as the United States (U.S. or US) or America, is a country primarily located in North America. It consists of 50 states, a federal district, five major unincorporated territories, nine Minor Outlying Islands,[g] and 326 Indian reservations. The United States is also in free association with three Pacific Island sovereign states: the Federated States of Micronesia, the Marshall Islands, and the Republic of Palau. It is the world's third-largest country by both land and total area.[b] It shares land borders with Canada to its north and with Mexico to its south and has maritime borders with the Bahamas, Cuba, Russia, and other nations.[h] With a population of over 333 million,[i] it is the most populous country in the Americas and the third most populous in the world. The national capital of the United States is Washington, D.C. and its most populous city and principal financial center is New York City.",
  "Jordan (Arabic: الأردن; tr. Al-ʾUrdunn [al.ʔur.dunː]), officially the Hashemite Kingdom of Jordan,[a] is a country in Western Asia. It is situated at the crossroads of Asia, Africa, and Europe,[8] within the Levant region, on the East Bank of the Jordan River. Jordan is bordered by Saudi Arabia to the south and east, Iraq to the northeast, Syria to the north, and the Palestinian West Bank, Israel, and the Dead Sea to the west. It has a 26 km (16 mi) coastline in its southwest on the Gulf of Aqaba's Red Sea, which separates Jordan from Egypt.[9] Amman is Jordan's capital and largest city, as well as its economic, political, and cultural centre.",
  "India, officially the Republic of India (Hindi: Bhārat Gaṇarājya),[25] is a country in South Asia. It is the seventh-largest country by area, the second-most populous country, and the most populous democracy in the world. Bounded by the Indian Ocean on the south, the Arabian Sea on the southwest, and the Bay of Bengal on the southeast, it shares land borders with Pakistan to the west;[f] China, Nepal, and Bhutan to the north; and Bangladesh and Myanmar to the east. In the Indian Ocean, India is in the vicinity of Sri Lanka and the Maldives; its Andaman and Nicobar Islands share a maritime border with Thailand, Myanmar, and Indonesia.",
  "Canada is a country in North America. Its ten provinces and three territories extend from the Atlantic Ocean to the Pacific Ocean and northward into the Arctic Ocean, covering over 9.98 million square kilometres (3.85 million square miles), making it the world's second-largest country by total area. Its southern and western border with the United States, stretching 8,891 kilometres (5,525 mi), is the world's longest binational land border. Canada's capital is Ottawa, and its three largest metropolitan areas are Toronto, Montreal, and Vancouver.",
  "Indonesia,[a] officially the Republic of Indonesia,[b] is a transcontinental country spanning the southeastern part of Asia and western part of Oceania between the Indian and Pacific oceans. It consists of over 17,000 islands, including Sumatra, Java, Sulawesi, and parts of Borneo and New Guinea. Indonesia is the world's largest archipelagic state and the 14th-largest country by area, at 1,904,569 square kilometres (735,358 square miles). With over 275 million people, Indonesia is the world's fourth-most populous country and the most populous Muslim-majority country. Java, the world's most populous island, is home to more than half of the country's population.",
  "Zimbabwe (/zɪmˈbɑːbweɪ, -wi/), officially the Republic of Zimbabwe, is a landlocked country in Southern Africa, between the Zambezi and Limpopo Rivers, bordered by South Africa to the south, Botswana to the south-west, Zambia to the north, and Mozambique to the east. The capital and largest city is Harare. The second largest city is Bulawayo. A country of roughly 15 million people,[14] Zimbabwe has 16 official languages,[4] with English, Shona, and Ndebele the most common. Beginning in the 9th century, during its late Iron Age, the Bantu people (who would become the ethnic Shona) built the city-state of Great Zimbabwe which became one of the major African trade centres by the 11th century, controlling the gold, ivory and copper trades with the Swahili coast, which were connected to Arab and Indian states. By the mid 15th century, the city-state had been abandoned.[15] From there, the Kingdom of Zimbabwe was established, followed by the Rozvi and Mutapa empires.",
  "Nepal (English: /nɪˈpɔːl/;[14] Nepali: नेपाल [nepal]), officially The Federal Democratic Republic of Nepal (सङ्घीय लोकतान्त्रिक गणतन्त्र नेपाल), is a landlocked country in South Asia. It is mainly situated in the Himalayas, but also includes parts of the Indo-Gangetic Plain, bordering the Tibet Autonomous Region of China to the north, and India in the south, east, and west, while it is narrowly separated from Bangladesh by the Siliguri Corridor, and from Bhutan by the Indian state of Sikkim. Nepal has a diverse geography, including fertile plains, subalpine forested hills, and eight of the world's ten tallest mountains, including Mount Everest, the highest point on Earth. Nepal is a multi-ethnic, multi-lingual, multi-religious and multi-cultural state, with Nepali as the official language. Kathmandu is the nation's capital and the largest city.",
  "Iraq,[a] officially the Republic of Iraq,[b] is a country in Western Asia. It is bordered by Turkey to the north, Iran to the east, the Persian Gulf and Kuwait to the southeast, Saudi Arabia to the south, Jordan to the southwest and Syria to the west. The capital and largest city is Baghdad. Iraq is home to diverse ethnic groups including Iraqi Arabs, Kurds, Turkmens, Assyrians, Armenians, Yazidis, Mandaeans, Persians and Shabakis with similarly diverse geography and wildlife. The majority of the country's 40 million residents are Muslims – the notable other faiths are Christianity, Yazidism, Mandaeism, Yarsanism and Zoroastrianism.[12][2] The official languages of Iraq are Arabic and Kurdish; others also recognised in specific regions are Suret (Assyrian), Turkish and Armenian.[13]",
  "Japan (Japanese: 日本, Nippon or Nihon,[nb 1] and formally 日本国, Nihonkoku)[nb 2] is an island country in East Asia. It is situated in the northwest Pacific Ocean and is bordered on the west by the Sea of Japan, extending from the Sea of Okhotsk in the north toward the East China Sea, Philippine Sea, and Taiwan in the south. Japan is a part of the Ring of Fire, and spans an archipelago of 14,125 islands covering 377,975 square kilometers (145,937 sq mi); the five main islands are Hokkaido, Honshu (the 'mainland'), Shikoku, Kyushu, and Okinawa. Tokyo is the nation's capital and largest city, followed by Yokohama, Osaka, Nagoya, Sapporo, Fukuoka, Kobe, and Kyoto.",
];




class _Home_screenState extends State<Home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.black,
      centerTitle: true,
      leading: Icon(
        Icons.person,
      ),
      actions: [
        Icon(
          Icons.search_off
        )
      ],
      title: Text(
        "Country List",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.pink
        ),
      ),
    ),
      body: SingleChildScrollView(
        child: Column(
          children:
            l0.asMap().entries.map((e) =>
            InkWell(
                onTap: () {
                  List l1=[l0[e.key],l2[e.key],l3[e.key],l4[e.key]];
                  print("===== ${l3[7]}");
                  Navigator.pushNamed(context, 'second',arguments: l1);
                 // Navigator.push(context, MaterialPageRoute(builder: (context) => Data(l1[e.key],l3[e.key],l4[e.key]),));
                },
                child: CountryList(l0[e.key], l2[e.key]))
            ).toList()


    ),
    ),
    );
  }
  Widget CountryList(String l1,Color l2) {
    return Column(
      children: [
        SizedBox(height: 5),
        Container(
          width: double.infinity,
          height: 100,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: l2,
              border: Border.all(color: Colors.black45, width: 5)),
          child: Center(
              child: Text(
                "$l1",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              )),
        ),
      ],
    );
  }
  }

