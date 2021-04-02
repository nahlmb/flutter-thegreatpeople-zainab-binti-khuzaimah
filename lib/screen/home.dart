import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DefaultTextStyle(
          style: GoogleFonts.workSans(color: Colors.black),
          child: ListView(
            padding: EdgeInsets.only(right: 24, left: 24, top: 64, bottom: 0),
            children: [
              Text("Zainab binti Khuzaimah",
                  style: GoogleFonts.workSans(
                      fontWeight: FontWeight.bold, fontSize: 42)),
              Text("Biografi", style: TextStyle(fontSize: 24)),
              SizedBox(height: 64),
              Text(
                  '''Sejak zaman jahiliyah, Ummul Mukminin Zainab binti Khuzaimah dijuluki ibunya orang-orang miskin. Hal itu karena kedermawanan, kasih sayang, dan semangatnya dalam memenuhi kebutuhan orang-orang miskin.

Mengenal Zainab binti Khuzaimah

Nama dan nasabnya adalah Zainab binti Khuzaimah bin al-Harits bin Abdullah bin Amr bin Abdu Manaf bin Hilal bin Amir bin Sha’sha’ah al-Hilaliyah. Ibunya adalah Hind binti Auf bin Zuhair bin al-Hairts. Orang-orang mengomentarinya, “Tak ada seorang pun wanita yang memiliki menantu sehebat Hind binti Auf, ibunya Zainab, Maimunah, dan saudara-saudaranya.” Di antara menantunya adalah Rasulullah shallallahu ‘alaihi wa sallam, al-Abbas bin Abdul Muthalib, Hamzah bin Abdul Muthalib, Ja’far bin Abu Thalib, Ali bin Abu Thalib, Abu Bakar, dan Syaddad bin Usamah bin al-Hadi (al-Ashami: Samthu an-Nujum al-‘Awali, 1/201).

Zainab merupakan saudara seibu dengan Ummul Mukminin Maimunah binti al-Harits radhiallahu ‘anha.

Kehidupannya Sebelum Bersama Nabi

Sebelum menikah dengan Nabi Muhammad shallallahu ‘alaihi wa sallam, Ibunda Zainab radhiallahu ‘anha telah dua kali menjalin hubungan pernikahan. Suami pertamanya adalah ath-Thufail bin al-Harits bin al-Muthalib bin Abdu Manaf. Kemudian ia dicerai oleh ath-Thufail. Setelah itu, Ubaidah bin al-Harits radhiallahu ‘anhu menikahinya. Suami keduanya ini gugur di Perang Badar (Muhibbuddin ath-Thabari: as-Samthu ats-Tsamin, Hal: 185). Ada juga yang mengatakan, suami keduanya adalah Abdullah bin Jahsy yang gugur di Perang Uhud. Dan pendapat kedua ini lebih kuat dari yang pertama (al-Mizzi: Tadzhib al-Kamal, 1/204).

Zainab radhiallahu ‘anha memiliki peran besar dalam Perang Badar. Ia bersama muslimah lainnya tergabung dalam tim medis yang merawat para sahabat yang terluka saat berperang. Mereka juga membantu menyediakan makanan dan minuman untuk para mujahid. Apa yang mereka lakukan ini merupakan usaha besar yang tak bisa diremehkan. Mereka berani. Mereka memberi dan tidak hanya menunggu. Mereka turut andil berjuang bersama Rasulullah dan para sahabat laki-laki.

Menikah dengan Nabi

Usai Perang Uhud tahun 3 H, Zainab kembali hidup seorang diri. Suaminya, Abdullah bin Jahsy, syahid di perang tersebut. Nabi mengetahui musibah yang menimpanya dan beliau pun iba dengan keadaannya. Beliau menikahinya di bulan Ramadhan tahun 3 H. Saat itu Zainab berusia 29 tahun. Beliau memberi mahar sebanya 12,5 Uqiyah. 1 Uqiyah setara dengan 40 Dirham (Ibnu Saad: ath-Thabaqat al-Kubra, 8/115).

Wafat

Usia rumah tangga Ibunda Zainab binti Khuzaimah radhiallahu ‘anha dengan Rasulullah shallallahu ‘alaihi wa sallam tidak berlangsung lama. Hanya berlangsung selama delapan bulan atau kurang dari itu. Beliau wafat di Madinah saat berusia 30 tahun (al-Mizzi: Tadzhib al-Kamal, 1/204).

Pelajaran:

Pertama: Walaupun usia pernikahannya dengan Rasulullah tidak lama, namun ia telah memiliki kedudukan yang tinggi. Kedudukan sebagai istri nabi di dunia dan di surga. Kedudukan sebagai ibu dari orang-orang yang beriman (ummul mukminin). Sebagaimana firman Allah Ta’ala,

النَّبِيُّ أَوْلَىٰ بِالْمُؤْمِنِينَ مِنْ أَنفُسِهِمْ ۖ وَأَزْوَاجُهُ أُمَّهَاتُهُمْ ۗ

“Nabi itu (hendaknya) lebih utama bagi orang-orang mukmin dari diri mereka sendiri dan isteri-isterinya adalah ibu-ibu mereka.” [Quran Al-Ahzab: 6].

Demikianlah apabila Allah hendak mengangkat kedudukan seseorang.

Kedua: Kualitas pasangan hidup seseorang seperti kualitas dirinya. Sebelum menikah dengan Nabi, Zainab sudah dikenal sebagai seorang yang luhur akhlaknya. Seorang yang memiliki perhatian terhadap orang lain. Karena kepeduliannya terhadap orang lain, ia terbiasa dengan aktivitas suaminya yang tidak hanya miliknya, tetapi milik umat jug



Read more https://kisahmuslim.com/6170-ummul-mukminin-zainab-binti-khuzaimah.html'''),
              SizedBox(
                height: 42,
              ),
              Wrap(
                alignment: WrapAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.04),
                      padding: EdgeInsets.only(
                          right: 12, left: 12, top: 8, bottom: 8),
                      child: Text(
                        "nahlmb.dev - 2020 - IDN Final Task\nsumber : kisahmuslim.com",
                        style: TextStyle(color: Colors.black54),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 42,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
