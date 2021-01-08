import 'package:flutter/material.dart';
import 'package:thala_app/service/SpedDetails.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';


class LowCountry extends StatefulWidget {
  @override
  _LowCountryState createState() => _LowCountryState();
}

class _LowCountryState extends State<LowCountry> {

  Map selectedWannam = {};

  void backToHome() {
    Navigator.pop(context, '/home');
  }

  List<SpedDetails> spedDetails = [
    SpedDetails(
        name: 'හනුමා වන්නම',
        desc: 'වඳුරා පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: "https://www.youtube.com/watch?v=LKbzXBEU-lg",
        pathOfLyrics: 'Hanumawannama.jpg'),
    SpedDetails(
        name: 'වෛරඩි වන්නම',
        desc: 'වෛරඩි වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'WairodiWannama.JPG'),
    SpedDetails(
        name: 'උදාර වන්නම',
        desc: 'උදාර වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'udaraWannama.JPG'),
    SpedDetails(
        name: 'සිංහරාජ වන්නම',
        desc: 'සිංහරාජ වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'SinharajaWannama.JPG'),
    SpedDetails(
        name: 'මයුරා වන්නම',
        desc: 'මයුරා වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'MayuraWannama.JPG'),
    SpedDetails(
        name: 'මුසලඩි වන්නම',
        desc: 'මුසලඩි වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'musaladiWannama.JPG'),
    SpedDetails(
        name: 'නෛයඩි වන්නම',
        desc: 'නෛයඩි වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'Hanumawannama.jpg'),
    SpedDetails(
        name: 'සැව්ලා වන්නම',
        desc: 'සැව්ලා වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'SawulaWannama.JPG'),
    SpedDetails(
        name: 'ගණපති වන්නම',
        desc: 'ගණපති වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'ganapathiWannama.JPG'),
    SpedDetails(
        name: 'උකුසා වන්නම',
        desc: 'උකුසා වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'UkusaWannama.JPG'),
    SpedDetails(
        name: 'තුරඟා වන්නම',
        desc: 'තුරඟා වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'ThuragaWannama.JPG'),
    SpedDetails(
        name: 'සුරපති වන්නම',
        desc: 'සුරපති වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'SurapathiWannama.JPG'),
    SpedDetails(
        name: 'ගජගා වන්නම',
        desc: 'ගජගා වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'gajagaWannama.JPG'),
    SpedDetails(
        name: 'ගාහක වන්නම',
        desc: 'ගාහක වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'GahakaWannama.JPG'),
    SpedDetails(
        name: 'කිරලා වන්නම',
        desc: 'කිරලා වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'kiralaWannama.JPG'),
    SpedDetails(
        name: 'ඊරඩි වන්නම',
        desc: 'ඊරඩි වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'iiradiWannama.JPG'),
    SpedDetails(
        name: 'උරගා වන්නම',
        desc: 'උරගා වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'Hanumawannama.jpg'),
    SpedDetails(
        name: 'අසදෘශ වන්නම',
        desc: 'අසදෘශ වන්නම පුනරාවර්තනය. මෙය වඳුරෙකුගේ ක්‍රියාවන් අනුකරණය කිරීමයි. '
            'හනුමාන්, වඳුරු දෙවියන්ගේ වෙස් මුහුණු දකුණු ට්‍රැවන්කූර් හි '
            'සමහර ප්‍රදේශවල අනුකරණය කරන නර්තනයක් වී ඇති අතර, '
            'එහිදී පණ්ඩාරම් හෝ විස්මිත දඩබ්බරයා හනුමාන්ගේ වෙස්මුහුණෙන් '
            'තම වටයේ යාමට පුරුදුව සිටියේය. ඔහු නිවසකට ළඟා වෙද්දී වෙස්මුහුණ '
            'පැළඳගෙන හනුමාන්ගේ උපායන් රඟ දක්වමින් රාමායණයේ වීර කාව්‍යයේ '
            'දර්ශන රඟ දක්වයි.',
        linkOfYoutube: 'https://www.youtube.com/watch?v=UEUfR1VvAzw',
        pathOfLyrics: 'AsadrushaWannanma.JPG'),
  ];


  @override
  Widget build(BuildContext context) {

    selectedWannam = ModalRoute.of(context).settings.arguments;
    String nameOfSelected = selectedWannam['wannmName'];
    String subNameOfSelected = selectedWannam['wannamSubTittle'];


    passUrl(){}

    String listWannmDetai;
    int correctListRow;
    for(int i=0;i<spedDetails.length;i++){
      if(nameOfSelected==spedDetails[i].name){
        // print(i);
        listWannmDetai = spedDetails[i].name;
        correctListRow =i;
        print(listWannmDetai+'   Mehtana print une');
      }else{
        print('There is no matching item');
      }
    }

    print(selectedWannam['wannmName']);
    print('=====================================================');
    print(listWannmDetai);
    print(' Row of the selected value  '+correctListRow.toString());
    print('=====================================================');

    String subWannamLink = selectedWannam['WannamLink'];
    YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(subWannamLink),
      flags: YoutubePlayerFlags(
        autoPlay: false,
        mute: true,
        disableDragSeek:false,
        loop: false,
        isLive: false,
        forceHD: false,
      ),
    );

    return MaterialApp(
        theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.pink[800],
          //Changing this will change the color of the TabBar
          accentColor: Colors.amber[600],
        ),
        home: Scaffold(
          floatingActionButtonLocation:
          FloatingActionButtonLocation.endDocked,

          floatingActionButton: Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 10, 25),
            child: Container(
              height: 60.0,
              width: 60.0,
              child: FittedBox(
                child: FloatingActionButton(
                  onPressed: () {
                    backToHome();
                  },
                  child: Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                  // elevation: 5.0,
                ),
              ),
            ),
          ),
          body: SafeArea(
            child: SingleChildScrollView(
              child: Container(
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 10.0,
                    ),
                    Center(
                      child: Text(
                        nameOfSelected,
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.amber),
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                      height: 10.0,
                    ),
                    Text(subNameOfSelected),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 10, 5, 10),
                        child: Text(spedDetails[correctListRow].desc,
                          style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w100,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                      height: 10.0,
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Container(
                        constraints: BoxConstraints.expand(
                          height: 400.0,
                        ),
                        decoration: BoxDecoration(

                        ),
                        child: Image.asset('asset/'+spedDetails[correctListRow].pathOfLyrics,
                          // fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),

//video Eka dana tika ewnna one methanta


                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Container(
                        // constraints: BoxConstraints.expand(
                        //   height: 300.0,
                        // ),
                        // decoration: BoxDecoration(
                        //
                        // ),
                        child: YoutubePlayer(
                          controller: _controller,
                          liveUIColor: Colors.amber,
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
