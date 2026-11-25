import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_hicri_takvim_ve_dini_gunler/uyg_hicri_takvim_ve_dini_gunler.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(hicriTakvimVeDiniGunlerTool.id, hicriTakvimVeDiniGunlerId);
    expect(hicriTakvimVeDiniGunlerTool.title.length, 33);
    expect(hicriTakvimVeDiniGunlerTool.tagline.length, 33);
  });
}
