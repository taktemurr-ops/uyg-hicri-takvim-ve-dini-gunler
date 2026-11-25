/// Hicri Takvim ve Dini Günler · Hijri Calendar & Holy Days
///
/// Hicri tarih, kandiller ve bayramlar. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String hicriTakvimVeDiniGunlerId = 'uyg-hicri-takvim-ve-dini-gunler';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool hicriTakvimVeDiniGunlerTool = egitimTool(hicriTakvimVeDiniGunlerId);
