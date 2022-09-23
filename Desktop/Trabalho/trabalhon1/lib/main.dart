import 'package:easy_autocomplete/easy_autocomplete.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  TextEditingController controller5 = new TextEditingController();
  TextEditingController controller7 = new TextEditingController();
  TextEditingController controller1 = new TextEditingController();
  TextEditingController controller2 = new TextEditingController();
  TextEditingController controller4 = new TextEditingController();
  TextEditingController controller3 = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Formulário',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            scaffoldBackgroundColor: Color.fromARGB(255, 0, 0, 0),
            textTheme: Theme.of(context).textTheme.apply(
                  bodyColor: Color.fromARGB(255, 0, 0, 0),
                  displayColor: Color.fromARGB(255, 0, 0, 0),
                ),
            textSelectionTheme: TextSelectionThemeData(
              cursorColor: Color.fromRGBO(218, 151, 47, 1),
              selectionColor: Color.fromRGBO(218, 151, 47, 1),
              selectionHandleColor: Color.fromRGBO(218, 151, 47, 1),
            )),
        home: SafeArea(
          child: Scaffold(
              resizeToAvoidBottomInset: true,
              backgroundColor: Color.fromRGBO(197, 217, 233, 1),
              body: SingleChildScrollView(
                reverse: true,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      'https://cdn.dribbble.com/users/620800/screenshots/3408767/the-form.gif',
                      width: 200,
                      height: 200,
                    ),
                    Container(
                        child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "(0 - Muito ruim | 10 - Muito bom)",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              )
                            ]))),
                    Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: EasyAutocomplete(
                          suggestions: [],
                          cursorColor: Color.fromRGBO(218, 151, 47, 1),
                          controller: controller1,
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 3,
                                  color: Color.fromRGBO(30, 153, 231, 1)),
                            ),
                            labelText: 'Nome Completo',
                            labelStyle:
                                TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Color.fromRGBO(218, 151, 47, 1))),
                            suffixIcon: Icon(
                              Icons.data_usage_outlined,
                              color: Color.fromRGBO(218, 151, 47, 1),
                            ),
                          ),
                        )),
                    Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: EasyAutocomplete(
                          suggestions: [],
                          cursorColor: Color.fromRGBO(218, 151, 47, 1),
                          controller: controller2,
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 3,
                                  color: Color.fromRGBO(30, 153, 231, 1)),
                            ),
                            labelText: 'Idade',
                            labelStyle:
                                TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Color.fromRGBO(218, 151, 47, 1))),
                            suffixIcon: Icon(
                              Icons.data_usage_outlined,
                              color: Color.fromRGBO(218, 151, 47, 1),
                            ),
                          ),
                        )),
                    Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: EasyAutocomplete(
                          suggestions: [
                            '0',
                            '01',
                            '02',
                            '03',
                            '04',
                            '05',
                            '06',
                            '07',
                            '08',
                            '09',
                            '10'
                          ],
                          cursorColor: Color.fromRGBO(218, 151, 47, 1),
                          suggestionBackgroundColor:
                              Color.fromRGBO(218, 151, 47, 1),
                          suggestionTextStyle: TextStyle(color: Colors.black),
                          controller: controller3,
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 3,
                                  color: Color.fromRGBO(30, 153, 231, 1)),
                            ),
                            labelText:
                                'Quão satisfeito você está com a apresentação?',
                            labelStyle:
                                TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Color.fromRGBO(218, 151, 47, 1))),
                            suffixIcon: Icon(
                              Icons.data_usage_outlined,
                              color: Color.fromRGBO(218, 151, 47, 1),
                            ),
                          ),
                        )),
                    Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: EasyAutocomplete(
                          suggestions: [
                            '0',
                            '01',
                            '02',
                            '03',
                            '04',
                            '05',
                            '06',
                            '07',
                            '08',
                            '09',
                            '10'
                          ],
                          cursorColor: Color.fromRGBO(218, 151, 47, 1),
                          suggestionBackgroundColor:
                              Color.fromRGBO(218, 151, 47, 1),
                          suggestionTextStyle: TextStyle(color: Colors.black),
                          controller: controller4,
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 3,
                                  color: Color.fromRGBO(30, 153, 231, 1)),
                            ),
                            labelText:
                                'Quão satisfeito você está com a organização?',
                            labelStyle:
                                TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Color.fromRGBO(218, 151, 47, 1))),
                            suffixIcon: Icon(
                              Icons.data_usage_outlined,
                              color: Color.fromRGBO(218, 151, 47, 1),
                            ),
                          ),
                        )),
                    Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: EasyAutocomplete(
                          suggestions: [
                            '0',
                            '01',
                            '02',
                            '03',
                            '04',
                            '05',
                            '06',
                            '07',
                            '08',
                            '09',
                            '10'
                          ],
                          cursorColor: Color.fromRGBO(218, 151, 47, 1),
                          suggestionBackgroundColor:
                              Color.fromRGBO(218, 151, 47, 1),
                          suggestionTextStyle: TextStyle(color: Colors.black),
                          controller: controller7,
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 3,
                                  color: Color.fromRGBO(30, 153, 231, 1)),
                            ),
                            labelText: 'Quão satisfeito você está com a aula?',
                            labelStyle:
                                TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Color.fromRGBO(218, 151, 47, 1))),
                            suffixIcon: Icon(
                              Icons.data_usage_outlined,
                              color: Color.fromRGBO(218, 151, 47, 1),
                            ),
                          ),
                        )),
                    Container(
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: EasyAutocomplete(
                          suggestions: [
                            '0',
                            '01',
                            '02',
                            '03',
                            '04',
                            '05',
                            '06',
                            '07',
                            '08',
                            '09',
                            '10'
                          ],
                          cursorColor: Color.fromRGBO(218, 151, 47, 1),
                          suggestionBackgroundColor:
                              Color.fromRGBO(218, 151, 47, 1),
                          suggestionTextStyle: TextStyle(color: Colors.black),
                          controller: controller5,
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 3,
                                  color: Color.fromRGBO(30, 153, 231, 1)),
                            ),
                            labelText:
                                'Quão satisfeito você está com a professora?',
                            labelStyle:
                                TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Color.fromRGBO(218, 151, 47, 1))),
                            suffixIcon: Icon(
                              Icons.data_usage_outlined,
                              color: Color.fromRGBO(218, 151, 47, 1),
                            ),
                          ),
                        )),
                    Container(
                      padding: EdgeInsets.all(25),
                      child: Builder(
                        builder: (context) {
                          return TextButton(
                            child: Text('ENVIAR'),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromRGBO(30, 153, 231, 1),
                              onPrimary: Colors.black,
                              shape: const BeveledRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(3))),
                            ),
                            onPressed: () {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  backgroundColor:
                                      Color.fromRGBO(218, 151, 47, 1),
                                  content: Text(
                                    "ENVIADO!",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
                  ],
                ),
              )),
        ));
  }
}
