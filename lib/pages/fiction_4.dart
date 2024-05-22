import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Fiction4 extends StatelessWidget {
  const Fiction4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: false,
        showUnselectedLabels: false,
      ),
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: SvgPicture.asset(
                  'assets/vectors/vector_1_x2.svg',
                  width: 24.8,
                  height: 15.5,
                ),
              ),
              const SizedBox(height: 10),
              Align(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  'assets/images/bookpad_high_resolution_logo_black_1_photoroom_png_photoroom_3.png',
                  width: 45,
                  height: 45,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/image_6.png'),
                      ),
                    ),
                    width: 77,
                    height: 121,
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Harry Potter: The order of the phoenix',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            height: 1.2,
                            color: const Color(0xFF262422),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          'Harry Potter, a young orphan, is raised by his uncle and aunt who hate him. When he was as tall as three apples, they told him that his parents had died in a car accident.',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            height: 1.4,
                            color: const Color(0xFFABABAB),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xFFFFFFFF),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 0),
                      blurRadius: 17.5,
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/image_17.png',
                      width: 53,
                      height: 53,
                    ),
                    const SizedBox(width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Author',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            height: 1.4,
                            color: const Color(0xFFABABAB),
                          ),
                        ),
                        Text(
                          'Lindy Ryan',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            height: 1.2,
                            letterSpacing: -0.4,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'About the book',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  height: 1.4,
                  color: const Color(0xFF547DBE),
                ),
              ),
              const SizedBox(height: 10),
              Text(
                'Dark times have come to Hogwarts. After the Dementors’ attack on his cousin Dudley, Harry Potter knows that Voldemort will stop at nothing to find him. There are many who deny the Dark Lord’s return, but Harry is not alone: a secret Order gathers at Grimmauld Place to fight against the Dark forces. Harry must allow Professor Snape to teach him how to protect himself from Voldemort’s savage assaults on his mind. But they are growing stronger by the day and Harry is running out of time.',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w400,
                  fontSize: 11,
                  height: 1.4,
                  color: const Color(0x80000000),
                ),
              ),
              const Spacer(),
              Align(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xFF000000),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x0D000000),
                            offset: Offset(0, 1),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 64),
                      child: Text(
                        'Read Book',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          height: 1.5,
                          color: const Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xFF000000),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x0D000000),
                            offset: Offset(0, 1),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 64),
                      child: Text(
                        'Add to favorites',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          height: 1.5,
                          color: const Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
