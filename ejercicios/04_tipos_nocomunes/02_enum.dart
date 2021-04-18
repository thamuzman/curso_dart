main() {
  // int volumen = 2; // 0 = Bajo; 1 = Medio; 2 = Alto
  AudioCoche volumen = AudioCoche.alto;
  switch (volumen) {
    case AudioCoche.bajo:
      print('volumen bajo');
      break;
    case AudioCoche.medio:
      print('volumen medio');
      break;
    case AudioCoche.alto:
      print('volumen alto');
      break;
  }
}

enum AudioCoche { bajo, medio, alto }
