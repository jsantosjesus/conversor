import 'package:conversor/app/components/currency_box.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.only(top: 100, left: 20, right: 20),
          child: Column(
            children: [
              Image.asset('../assets/images/conversorMoedas.jpg',
                  height: 200, width: 200),
              CurrencyBox(),
              CurrencyBox(),
              SizedBox(
                height: 30,
              ),
              TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.amber, elevation: 15),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    'CONVERTER',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
