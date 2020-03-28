import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() => runApp(MaterialApp(
      home: Quote(),
    ));

class Quote extends StatefulWidget {
  @override
  _QuoteState createState() => _QuoteState();
}

class _QuoteState extends State<Quote> {
  List<GenerateQuote> quotes = [
    GenerateQuote(author: "Hayder", text: "I love playing Dota 2"),
    GenerateQuote(author: "Nafisa", text: "I love doing makeup"),
    GenerateQuote(author: "Risad", text: "I love designing in illustrator"),
    GenerateQuote(author: "Turjo", text: "I love eating anything"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Quote App"),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.red[400],
      ),
      body: Column(
        children: quotes
            .map((quote) => QuoteCard(
                  quote: quote,
                  delete: () {
                    setState(() {
                      quotes.remove(quote);
                    });
                  },
                ))
            .toList(),
      ),
    );
  }
}
