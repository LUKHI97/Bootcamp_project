// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:auto_size_text/auto_size_text.dart';
import 'package:bootcamp_project/chapter%208%20calculator%20app/Camponants.dart';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

class HomeScreen8 extends StatefulWidget {
  const HomeScreen8({super.key});

  @override
  State<HomeScreen8> createState() => _HomeScreen8State();
}

class _HomeScreen8State extends State<HomeScreen8> {
  var uesrInput = '';
  var answer = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.bottomRight,
                      child: AutoSizeText(
                        maxLines: 2,
                        uesrInput.toString(),
                        style: headingTextStyle,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Divider(
                      color: Colors.white,
                      thickness: 5,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '=',
                            style: headingTextStyle,
                          ),
                          AutoSizeText(
                            maxLines: 1,
                            answer.toString(),
                            style: headingTextStyle,
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        MyButton(
                          title: 'AC',
                          onPress: (() {
                            uesrInput = '';
                            answer = '';
                            setState(() {});
                          }),
                        ),
                        MyButton(
                          title: '+/-',
                          onPress: (() {
                            uesrInput = (int.parse(uesrInput) * -1).toString();

                            setState(() {});
                          }),
                        ),
                        MyButton(
                          title: '%',
                          onPress: (() {
                            equalPress();
                            uesrInput += '%';
                            setState(() {});
                          }),
                        ),
                        MyButton(
                          title: '/',
                          color: Color(0xffffa00a),
                          onPress: (() {
                            equalPress();
                            uesrInput += '/';
                            setState(() {});
                          }),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(
                          title: '7',
                          onPress: (() {
                            uesrInput += '7';
                            setState(() {
                              equalPress();
                            });
                          }),
                        ),
                        MyButton(
                          title: '8',
                          onPress: (() {
                            uesrInput += '8';
                            setState(() {
                              equalPress();
                            });
                          }),
                        ),
                        MyButton(
                          title: '9',
                          onPress: (() {
                            uesrInput += '9';
                            setState(() {
                              equalPress();
                            });
                          }),
                        ),
                        MyButton(
                          title: '*',
                          color: Color(0xffffa00a),
                          onPress: (() {
                            equalPress();
                            uesrInput += '*';
                            setState(() {});
                          }),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(
                          title: '4',
                          onPress: (() {
                            uesrInput += '4';
                            setState(() {
                              equalPress();
                            });
                          }),
                        ),
                        MyButton(
                          title: '5',
                          onPress: (() {
                            uesrInput += '5';
                            setState(() {
                              equalPress();
                            });
                          }),
                        ),
                        MyButton(
                          title: '6',
                          onPress: (() {
                            uesrInput += '6';
                            setState(() {
                              equalPress();
                            });
                          }),
                        ),
                        MyButton(
                          title: '-',
                          color: Color(0xffffa00a),
                          onPress: (() {
                            equalPress();
                            uesrInput += '-';
                            setState(() {});
                          }),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(
                          title: '1',
                          onPress: (() {
                            uesrInput += '1';
                            setState(() {
                              equalPress();
                            });
                          }),
                        ),
                        MyButton(
                          title: '2',
                          onPress: (() {
                            uesrInput += '2';
                            setState(() {
                              equalPress();
                            });
                          }),
                        ),
                        MyButton(
                          title: '3',
                          onPress: (() {
                            uesrInput += '3';
                            setState(() {
                              equalPress();
                            });
                          }),
                        ),
                        MyButton(
                          title: '+',
                          color: Color(0xffffa00a),
                          onPress: (() {
                            equalPress();
                            uesrInput += '+';
                            setState(() {});
                          }),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(
                          title: '.',
                          onPress: (() {
                            uesrInput += '.';
                            setState(() {
                              equalPress();
                            });
                          }),
                        ),
                        MyButton(
                          title: '0',
                          onPress: (() {
                            uesrInput += '';
                            setState(() {
                              equalPress();
                            });
                          }),
                        ),
                        MyButton(
                          title: 'DEL',
                          onPress: (() {
                            uesrInput =
                                uesrInput.substring(0, uesrInput.length - 1);
                            setState(() {});
                          }),
                        ),
                        MyButton(
                          title: '=',
                          color: Color(0xffffa00a),
                          onPress: (() {
                            equalPress();
                            uesrInput = answer;
                            answer = '';
                            setState(() {});
                          }),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void equalPress() {
    Parser p = Parser();
    Expression expression = p.parse(uesrInput);
    ContextModel contextModel = ContextModel();

    double eval = expression.evaluate(EvaluationType.REAL, contextModel);
    answer = eval.toString();
  }
}
