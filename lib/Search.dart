import 'package:flutter/material.dart';

class Search extends SearchDelegate {
  List<String> data = [
    "Barishal (বরিশাল Barishal)",
    "Chittagong (চট্টগ্রাম Chittagong)",
    "Dhaka (ঢাকা Dhaka)",
    "Mymensingh (ময়মনসিংহ Mymensingh)",
    "Khulna (খুলনা Khulna)"
        "Rajshahi (রাজশাহী Rajshahi)"
        "Rangpur (রংপুর Rangpur)"
        "Sylhet (সিলেট Sylhet))"
  ];

  List<String> recentSearch = [
    "Mymensingh (ময়মনসিংহ Mymensingh)",
    "Rajshahi (রাজশাহী Rajshahi)"
     "Rangpur (রংপুর Rangpur)"
     "Sylhet (সিলেট Sylhet))"
  ];


  @override
  List<Widget> buildActions(BuildContext context) {
    return <Widget>[
      IconButton(
          icon: Icon(Icons.clear),
          onPressed: () {
            query = "";
          })
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        icon: Icon(Icons.arrow_back), onPressed: () => Navigator.pop(context));
  }

  @override
  Widget buildResults(BuildContext context) {
    if (query != null && data.contains(query.toLowerCase())) {
      return ListTile(
        title: Text(query),
        onTap: () {},
      );
    } else if (query == "Demographics") {
      return Text("");
    } else {
      return ListTile(
        title: Text("No results found"),
        onTap: () {},
      );
    }
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return ListView.builder(
        itemCount: recentSearch.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(recentSearch[index]),
            trailing: Icon(
              Icons.arrow_forward_ios,
            ),
            onTap: () {},
          );
        });
  }
}
