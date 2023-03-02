# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Tentang Glean
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">SDK Glean</a> merupakan pustaka pengumpulan data yang digunakan dalam produk-produk Mozilla. Halaman ini diperuntukkan bagi pengembang dan penguji yang membutuhkan perlu <a data-l10n-name="fog-debug-doc-link">mengonfigurasi status debug dan pencatatan dalam SDK Glean</a>.
about-glean-warning = Menyalahgunakan antarmuka ini dapat membuat { -brand-short-name } mogok.
tag-pings-label = Tandai semua ping yang dikirim dengan tag ini
log-pings-label = Catat muatan ping sebelum mengirim?
send-pings-label = Kirim ping bernama
controls-button-label = Simpan Pengaturan

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer
about-glean-page-title2 = Tentang { -glean-brand-name }
about-glean-header = Tentang { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    adalah pustaka pengumpulan data yang digunakan pada proyek { -vendor-short-name }.
    Antarmuka ini dirancang untuk digunakan oleh pengembang dan penguji secara manual
    <a data-l10n-name="fog-link">instruksi pengujian</a>.
about-glean-upload-enabled = Pengunggahan data diaktifkan.
about-glean-upload-disabled = Pengunggahan data dinonaktifkan.
about-glean-upload-enabled-local = Pengunggahan data diaktifkan hanya untuk mengirim ke server lokal.
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
about-glean-about-testing-header = Tentang Pengujian
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (jangan kirimkan ping apapun)
controls-button-label-verbose = Terapkan pengaturan dan kirimkan ping
about-glean-about-data-header = Tentang Data
