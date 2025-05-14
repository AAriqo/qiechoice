import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/awal_controller.dart';

class AwalView extends GetView<AwalController> {
  const AwalView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(),
          Center( // kosongkan bagian atas
            child: Column(
              children: const [
                Text(
                  "Welcome to Qiechoice",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF006BFF),
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 8),
                Text(
                  "Aplikasi Pemilihan Ketua OSIS MTs Attaraqie Putra.",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFF006BFF),
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
            Padding(
              padding: const EdgeInsets.only(bottom: 24),
              child: SizedBox(
                width: 330,
                height: 50,
                child: OutlinedButton(
                  onPressed: () {
                    // TODO: Navigasi ke halaman selanjutnya
                  },
                  style: OutlinedButton.styleFrom(
                    side: const BorderSide(color: Color(0xFF006BFF), width: 2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    'Lanjut',
                    style: TextStyle(
                      fontSize: 20, // Sama seperti judul
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF006BFF),
                    ),
                  ),
                ),
              ),
            ),
          
          ],
        ),
      ),
    );
  }
}
