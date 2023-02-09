# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Glean Hakkında
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a>, Mozilla ürünlerinde kullanılan bir veri toplama kütüphanesidir. Bu sayfa, <a data-l10n-name="fog-debug-doc-link">Glean SDK'de hata ayıklamayı ve loglama durumunu yapılandırmak</a> isteyen geliştiriciler ve test kullanıcıları içindir.
about-glean-warning = Bu arayüzün yanlış kullanılması { -brand-short-name } tarayıcınızın çökmesine neden olabilir.
tag-pings-label = Gönderilen tüm ping'leri bu etiketle etiketle
log-pings-label = Göndermeden önce ping yükü günlüğe kaydedilsin mi?
send-pings-label = Adlandırılmış ping gönder
controls-button-label = Ayarları gönder

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Hata Ayıklama Ping Görüntüleyicisi
about-glean-page-title2 = { -glean-brand-name } Hakkında
about-glean-header = { -glean-brand-name } Hakkında
about-glean-upload-enabled = Veri yükleme etkin.
about-glean-upload-disabled = Veri yükleme devre dışı.
about-glean-upload-enabled-local = Veri yükleme yalnızca yerel bir sunucuya göndermek üzere etkin.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = İlgili <a data-l10n-name="fog-prefs-and-defines-doc-link">tercihler ve tanımlar</a> şunları içeriyor:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-about-testing-header = Test Hakkında
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (hiçbir ping gönderme)
controls-button-label-verbose = Ayarları uygula ve ping gönder
about-glean-about-data-header = Veriler Hakkında
about-glean-about-data-explanation = Toplanan verilerin listesine göz atmak için lütfen <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Sözlüğü’nü inceleyin</a>.
