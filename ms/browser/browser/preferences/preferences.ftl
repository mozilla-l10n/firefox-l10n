# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Hantar laman web isyarat “Jangan Jejak” bahawa anda tidak mahu dikesan
do-not-track-learn-more = Ketahui selanjutnya
do-not-track-option-default =
    .label = Hanya apabila menggunakan Perlindungan Penjejakan
do-not-track-option-always =
    .label = Sentiasa
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Pilihan
           *[other] Keutamaan
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Cari dalam Pilihan
           *[other] Cari dalam Keutamaan
        }
policies-notice =
    { PLATFORM() ->
        [windows] Organisasi anda telah menyahdayakan keupayaan untuk mengubah beberapa pilihan.
       *[other] Organisasi anda telah menyahdayakan keupayaan untuk mengubah beberapa keutamaan.
    }
pane-general-title = Umum
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Laman
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Cari
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privasi & Keselamatan
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Akaun Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Sokongan
focus-search =
    .key = f
close-button =
    .aria-label = Tutup

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } perlu mula semula untuk dayakan ciri ini.
feature-disable-requires-restart = { -brand-short-name } perlu mula semula untuk nyahdayakan ciri ini.
should-restart-title = Mula semula { -brand-short-name }
should-restart-ok = Mulakan { -brand-short-name } sekarang
cancel-no-restart-button = Batal
restart-later = Mula semula Kemudian

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Ekstensi, <img data-l10n-name="icon"/> { $name }, mengawal laman anda.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Ekstensi, <img data-l10n-name="icon"/> { $name }, mengawal halaman Tab Baru anda.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Ekstensi, <img data-l10n-name="icon"/> { $name }, telah menetapkan enjin carian piawai anda.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Ekstensi <img data-l10n-name="icon"/> { $name }, memerlukan Tab Penyimpan.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Ekstensi, <img data-l10n-name="icon"/> { $name }, mengawal perlindungan penjejakan.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Ekstensi, <img data-l10n-name="icon"/> { $name }, mengawal cara { -brand-short-name } menyambung ke internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Untuk membolehkan ekstensi pergi ke Add-ons <img data-l10n-name="addons-icon"/> dalam menu <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Hasil Carian
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Maaf! Tiada keputusan dalam Pilihan untuk “<span data-l10n-name="query"></span>”.
       *[other] Maaf! Tiada keputusan dalam Keutamaan untuk “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Perlu bantuan? Lawat <a data-l10n-name="url">Sokongan { -brand-short-name }</a>

## General Section

startup-header = Permulaan
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Izinkan { -brand-short-name } dan Firefox untuk dilancarkan pada masa yang sama
use-firefox-sync = Tip: Ciri ini menggunakan profil yang berasingan. Gunakan { -sync-brand-short-name } untuk berkongsi data.
get-started-not-logged-in = Daftar masuk ke { -sync-brand-short-name }…
get-started-configured = Buka keutamaan { -sync-brand-short-name }
always-check-default =
    .label = Sentiasa semak samada { -brand-short-name } adalah pelayar piawai anda
    .accesskey = y
is-default = { -brand-short-name } kini adalah pelayar piawai anda
is-not-default = { -brand-short-name } bukan pelayar piawai anda
set-as-my-default-browser =
    .label = Jadikan Piawai…
    .accesskey = P
startup-page = Apabila { -brand-short-name } mula
    .accesskey = m
startup-user-homepage =
    .label = Papar laman anda
startup-blank-page =
    .label = Papar halaman kosong
startup-prev-session =
    .label = Papar tetingkap dan tab anda yang terdahulu
startup-restore-previous-session =
    .label = Pulih sesi dahulu
    .accesskey = s
disable-extension =
    .label = Nyahdayakan Ekstensi
home-page-header = Laman
tabs-group-header = Tab
ctrl-tab-recently-used-order =
    .label = Pusingan Ctrl+Tab mengikut tertib tab yang baru digunakan
    .accesskey = T
open-new-link-as-tabs =
    .label = Buka pautan sebagai tab, bukan tetingkap baru
    .accesskey = t
warn-on-close-multiple-tabs =
    .label = Beri amaran apabila menutup bebilang tab
    .accesskey = b
warn-on-open-many-tabs =
    .label = Beri amaran apabila membuka berbilang tab yang mungkin memperlahankan { -brand-short-name }
    .accesskey = p
switch-links-to-new-tabs =
    .label = Apabila anda membuka pautan dalam tetingkap baharu, tukar terus kepadanya
    .accesskey = r
show-tabs-in-taskbar =
    .label = Papar previu tab dalam Tetingkap bar tugasan
    .accesskey = k
browser-containers-enabled =
    .label = Dayakan Tab Penyimpan
    .accesskey = n
browser-containers-learn-more = Ketahui selanjutnya
browser-containers-settings =
    .label = Tetapan…
    .accesskey = p
containers-disable-alert-title = Tutup Semua Tab Penyimpan?
containers-disable-alert-desc = Jika anda menyahaktif Tab Penyimpan sekarang, { $tabCount } tab penyimpan akan ditutup. Adakah anda pasti mahu menyahaktif Tab Penyimpan?
containers-disable-alert-ok-button = Tutup { $tabCount } Tab Penyimpan
containers-disable-alert-cancel-button = Sentiasa didayakan
containers-remove-alert-title = Buang Penyimpan Ini?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg = Jika anda mengalih keluar Penyimpan ini sekarang, { $count } tab penyimpan akan ditutup. Adakah anda pasti mahu mengalih keluar Penyimpan ini?
containers-remove-ok-button = Buang Penyimpan Ini
containers-remove-cancel-button = Jangan buang Penyimpan Ini

## General Section - Language & Appearance

language-and-appearance-header = Bahasa dan Penampilan
fonts-and-colors-header = Fon & Warna
default-font = Fon piawai
    .accesskey = F
default-font-size = Saiz
    .accesskey = S
advanced-fonts =
    .label = Lanjutan…
    .accesskey = L
colors-settings =
    .label = Warna…
    .accesskey = W
language-header = Bahasa
choose-language-description = Pilih bahasa pilihan anda untuk memaparkan halaman
choose-button =
    .label = Pilih…
    .accesskey = P
translate-web-pages =
    .label = Terjemah kandungan laman web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Terjemahan oleh <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Pengecualian…
    .accesskey = P
check-user-spelling =
    .label = Semak ejaan ketika anda menaip
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Fail dan Aplikasi
download-header = Muat turun
download-save-to =
    .label = Simpan fail ke
    .accesskey = n
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Pilih…
           *[other] Cari…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] r
        }
download-always-ask-where =
    .label = Sentiasa tanya lokasi menyimpan fail
    .accesskey = S
applications-header = Aplikasi
applications-description = Pilih cara { -brand-short-name } mengendalikan fail-fail yang anda muat turun dari Web atau aplikasi yang anda gunakan semasa melayar.
applications-filter =
    .placeholder = Cari jenis fail atau aplikasi
applications-type-column =
    .label = Jenis Kandungan
    .accesskey = n
applications-action-column =
    .label = Tindakan
    .accesskey = A
drm-content-header = Kandungan Digital Rights Management (DRM)
play-drm-content =
    .label = Mainkan kandungan kawalan-DRM
    .accesskey = M
play-drm-content-learn-more = Ketahui selanjutnya
update-application-title = Kemaskini { -brand-short-name }
update-application-description = Pastikan { -brand-short-name } sentiasa dikemaskini untuk mendapatkan prestasi, kestabilan dan keselamatan yang terbaik.
update-application-info = Versi { $version } <a>Perkembangan terbaru</a>
update-application-version = Versi { $version } <a data-l10n-name="learn-more">Perkembangan terbaru</a>
update-history =
    .label = Papar Sejarah Kemaskini…
    .accesskey = p
update-application-allow-description = Izinkan { -brand-short-name } untuk
update-application-auto =
    .label = Pemasangan kemaskini automatik (disyorkan)
    .accesskey = a
update-application-check-choose =
    .label = Semak kemaskini tetapi anda pilih samada mahu memasangnya
    .accesskey = S
update-application-manual =
    .label = Jangan semak kemaskini (tidak disyorkan)
    .accesskey = J
update-application-use-service =
    .label = Gunakan servis latar belakang bagi pemasangan versi terkini
    .accesskey = b
update-enable-search-update =
    .label = Kemaskini enjin carian secara automatik
    .accesskey = e

## General Section - Performance

performance-title = Prestasi
performance-use-recommended-settings-checkbox =
    .label = Gunakan tetapan prestasi yang disyorkan
    .accesskey = G
performance-use-recommended-settings-desc = Tetapan ini direka untuk perkakasan dan sistem operasi komputer anda.
performance-settings-learn-more = Ketahui selanjutnya
performance-allow-hw-accel =
    .label = Guna pecutan perkakasan, jika tersedia
    .accesskey = r
performance-limit-content-process-option = Had proses kandungan
    .accesskey = H
performance-limit-content-process-enabled-desc = Proses kandungan tambahan boleh memperbaiki prestasi apabila menggunakan berbilang tab, tetapi juga akan menggunakan lebih banyak memori.
performance-limit-content-process-disabled-desc = Mengubah bilangan proses kandungan hanya boleh dilakukan dengan multi proses { -brand-short-name }. <a>Ketahui cara untuk menyemak samada multi proses didayakan</a>
performance-limit-content-process-blocked-desc = Mengubah bilangan proses kandungan hanya boleh dilakukan dengan multi proses { -brand-short-name }. <a data-l10n-name="learn-more">Ketahui cara untuk menyemak samada multi proses didayakan</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (piawai)

## General Section - Browsing

browsing-title = Menyemak
browsing-use-autoscroll =
    .label = Guna auto-skrol
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Guna skrol lancar
    .accesskey = G
browsing-use-onscreen-keyboard =
    .label = Papar papan kekunci sentuh apabila perlu
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Sentiasa gunakan kunci kursor untuk navigasi antara halaman
    .accesskey = c
browsing-search-on-start-typing =
    .label = Cari teks sebaik sahaja anda mula menaip
    .accesskey = e

## General Section - Proxy

network-proxy-title = Proksi Rangkaian
network-proxy-connection-description = Tetapkan cara { -brand-short-name } menyambung ke internet.
network-proxy-connection-learn-more = Ketahui Selanjutnya
network-proxy-connection-settings =
    .label = Tetapan…
    .accesskey = t

## Home Section

home-new-windows-tabs-header = Tetingkap dan Tab Baru
home-new-windows-tabs-description2 = Pilih apa yang anda mahu lihat apabila anda buka laman, tetingkap dan tab baru.

## Home Section - Home Page Customization

home-homepage-mode-label = Laman dan tetingkap baru
home-newtabs-mode-label = Tab baru
home-restore-defaults =
    .label = Pulih Piawai
    .accesskey = P
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Halaman Utama Firefox (Piawai)
home-mode-choice-custom =
    .label = URLs Penyesuaian...
home-mode-choice-blank =
    .label = Halaman Kosong
home-homepage-custom-url =
    .placeholder = Tampal URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Gunakan Halaman Semasa
           *[other] Gunakan Halaman Semasa
        }
    .accesskey = a
choose-bookmark =
    .label = Guna Tandabuku…
    .accesskey = B
restore-default =
    .label = Pulih Piawai
    .accesskey = P

## Search Section

search-bar-header = Bar Carian
search-bar-hidden =
    .label = Gunakan bar alamat untuk mencari dan navigasi
search-bar-shown =
    .label = Tambah bar carian dalam bar alatan
search-engine-default-header = Enjin Carian Piawai
search-engine-default-desc = Pilih enjin carian piawai untuk digunakan dalam bar alamat dan bar carian.
search-suggestions-option =
    .label = Sediakan cadangan carian
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Papar cadangan carian dalam keputusan bar alamat
    .accesskey = P
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Papar cadangan carian sebelum sejarah pelayaran dalam hasil bar alamat
search-suggestions-cant-show = Cadangan carian tidak akan dipaparkan dalam keputusan bar lokasi kerana anda telah mengkonfigurasi { -brand-short-name } untuk tidak mengingati sejarah.
search-one-click-header = Enjin carian klik-tunggal
search-one-click-desc = Pilih enjin carian alternatif yang muncul di bawah bar alamat dan bar carian apabila anda mula memasukkan kata kunci.
search-choose-engine-column =
    .label = Enjin Carian
search-choose-keyword-column =
    .label = Kata kunci
search-restore-default =
    .label = Pulih Enjin Carian Piawai
    .accesskey = w
search-remove-engine =
    .label = Buang
    .accesskey = u
search-find-more-link = Cari lebih banyak enjin carian
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kata kunci Duplikasi
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Anda telah memilih kata kunci yang sedang digunakan oleh "{ $name }". Sila pilih yang lain.
search-keyword-warning-bookmark = Anda telah memilih kata kunci yang sedang digunakan oleh tandabuku. Sila pilih yang lain.

## Containers Section

containers-back-link = « Undur
containers-header = Tab Penyimpan
containers-add-button =
    .label = Tambah Penyimpan Baru
    .accesskey = A
containers-preferences-button =
    .label = Keutamaan
containers-remove-button =
    .label = Buang

## Sync Section - Signed out

sync-signedout-caption = Bawa Web dengan anda
sync-signedout-description = Sync tandabuku, sejarah, tab, kata laluan, add-ons dan pilihan anda pada semua peranti anda.
sync-signedout-account-title = Sambung dengan { -fxaccount-brand-name }
sync-signedout-account-create = Belum ada akaun? Daftar
    .accesskey = D
sync-signedout-account-signin =
    .label = Daftar Masuk…
    .accesskey = M
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Muat turun Firefox untuk<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> atau <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> untuk sync dengan peranti mudah alih anda.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Tukar gambar profil
sync-disconnect =
    .label = Memutuskan…
    .accesskey = M
sync-manage-account = Urus Akaun
    .accesskey = s
sync-signedin-unverified = { $email } tidak disahkan.
sync-signedin-login-failure = Sila daftar masuk untuk menyambung semula { $email }
sync-resend-verification =
    .label = Hantar semula Pengesahan
    .accesskey = t
sync-remove-account =
    .label = Buang Akaun
    .accesskey = k
sync-sign-in =
    .label = Daftar masuk
    .accesskey = d
sync-signedin-settings-header = Tetapan Sync
sync-signedin-settings-desc = Pilih ciri yang mahu anda sync pada peranti menggunakan { -brand-short-name }.
sync-engine-bookmarks =
    .label = Tandabuku
    .accesskey = a
sync-engine-history =
    .label = Sejarah
    .accesskey = r
sync-engine-tabs =
    .label = Buka tab
    .tooltiptext = Senarai laman yang dibuka dalam semua peranti yang diselaraskan
    .accesskey = T
sync-engine-logins =
    .label = Log masuk
    .tooltiptext = Nama pengguna dan kata laluan yang anda sudah simpan
    .accesskey = L
sync-engine-addresses =
    .label = Alamat
    .tooltiptext = Alamat pos yang anda sudah simpan (desktop sahaja)
    .accesskey = a
sync-engine-creditcards =
    .label = Kad kredit
    .tooltiptext = Nama, nombor dan tarikh luput (desktop sahaja)
    .accesskey = K
sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Ekstensi dan tema untuk Firefox desktop
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Pilihan
           *[other] Keutamaan
        }
    .tooltiptext = Tetapan Umum, Privasi dan Keselamatan yang anda sudah ubah
    .accesskey = a
sync-device-name-header = Nama Peranti
sync-device-name-change =
    .label = Tukar Nama Peranti…
    .accesskey = u
sync-device-name-cancel =
    .label = Batal
    .accesskey = t
sync-device-name-save =
    .label = Simpan
    .accesskey = p
sync-mobilepromo-single = Sambungkan peranti lain
sync-mobilepromo-multi = Urus peranti
sync-tos-link = Terma Perkhidmatan
sync-fxa-privacy-notice = Notis Privasi

## Privacy Section

privacy-header = Privasi Pelayar

## Privacy Section - Forms

forms-header = Borang & Kata laluan
forms-ask-to-save-logins =
    .label = Tanya untuk simpan log masuk dan kata laluan laman web
    .accesskey = l
forms-exceptions =
    .label = Pengecualian…
    .accesskey = g
forms-saved-logins =
    .label = Log masuk Tersimpan…
    .accesskey = L
forms-master-pw-use =
    .label = Guna kata laluan induk
    .accesskey = U
forms-master-pw-change =
    .label = Tukar Katalaluan Induk
    .accesskey = T

## Privacy Section - History

history-header = Sejarah
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } akan
    .accesskey = a
history-remember-option-all =
    .label = Ingat sejarah
history-remember-option-never =
    .label = Jangan ingat sejarah
history-remember-option-custom =
    .label = Guna tetapan penyesuaian untuk sejarah
history-remember-description = { -brand-short-name } akan mengingati sejarah pelayaran, muat turun, borang dan carian.
history-dontremember-description = { -brand-short-name } akan menggunakan tetapan yang sama untuk pelayaran peribadi dan tidak akan mengingati sejarah pelayaran semasa anda melayari Web.
history-private-browsing-permanent =
    .label = Sentiasa gunakan mod pelayaran peribadi
    .accesskey = p
history-remember-option =
    .label = Ingat semua lawan sesawang yang telah dikunjungi dan segala benda yang telah dimuat turun
    .accesskey = b
history-remember-browser-option =
    .label = Ingat sejarah pelayaran dan muat turun
    .accesskey = p
history-remember-search-option =
    .label = Ingat sejarah dan borang sejarah
    .accesskey = h
history-clear-on-close-option =
    .label = Buang sejarah apabila { -brand-short-name } ditutup
    .accesskey = r
history-clear-on-close-settings =
    .label = Tetapan…
    .accesskey = t
history-clear-button =
    .label = Buang Sejarah…
    .accesskey = j

## Privacy Section - Site Data

sitedata-header = Kuki dan Data Laman
sitedata-total-size-calculating = Mengira saiz data dan cache laman…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Kuki, data laman dan cache yang disimpan kini menggunakan { $value } { $unit } daripada ruang cakera.
sitedata-learn-more = Ketahui selanjutnya
sitedata-accept-cookies-option =
    .label = Terima kuki dan data laman dari laman web (disyorkan)
    .accesskey = T
sitedata-block-cookies-option =
    .label = Sekat kuki dan data laman (boleh menyebabkan laman web tidak lengkap)
    .accesskey = S
sitedata-keep-until = Kekalkan sehingga
    .accesskey = s
sitedata-keep-until-expire =
    .label = Sudah luput
sitedata-keep-until-closed =
    .label = { -brand-short-name } ditutup
sitedata-accept-third-party-desc = Terima kuki dan data laman pihak ketiga
    .accesskey = k
sitedata-accept-third-party-always-option =
    .label = Sentiasa
sitedata-accept-third-party-visited-option =
    .label = Daripada yang dilawati
sitedata-accept-third-party-never-option =
    .label = Jangan sesekali
sitedata-clear =
    .label = Buang Data…
    .accesskey = u
sitedata-settings =
    .label = Urus Data…
    .accesskey = U
sitedata-cookies-exceptions =
    .label = Pengecualian…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = Bar Alamat
addressbar-suggest = Apabila menggunakan bar alamat, syorkan
addressbar-locbar-history-option =
    .label = Sejarah pelayaran
    .accesskey = S
addressbar-locbar-bookmarks-option =
    .label = Tandabuku
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Buka tab
    .accesskey = b
addressbar-suggestions-settings = Tukar keutamaan bagi cadangan enjin carian

## Privacy Section - Tracking

tracking-header = Perlindungan Penjejakan
tracking-desc = Perlindungan Penjejakan menyekat penjejak atas talian yang mengumpul data pelayaran anda dalam pelbagai laman web. <a data-l10n-name="learn-more">Ketahui lebih lanjut perihal Perlindungan Penjejakan dan privasi anda</a>
tracking-mode-label = Gunakan Perlindungan Penjejakan untuk menyekat penjejak dikenali
tracking-mode-always =
    .label = Sentiasa
    .accesskey = n
tracking-mode-private =
    .label = Hanya dalam tertingkap persendirian
    .accesskey = y
tracking-mode-never =
    .label = Jangan sesekali
    .accesskey = k
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Gunakan Perlindungan Penjejakan dalam Pelayaran Peribadi untuk menyekat penjejak dikenali
    .accesskey = b
tracking-exceptions =
    .label = Pengecualian…
    .accesskey = g
tracking-change-block-list =
    .label = Tukar Senarai Sekatan…
    .accesskey = T

## Privacy Section - Permissions

permissions-header = Keizinan
permissions-location = Lokasi
permissions-location-settings =
    .label = Tetapan…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Tetapan…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Tetapan…
    .accesskey = t
permissions-notification = Notifikasi
permissions-notification-settings =
    .label = Tetapan…
    .accesskey = t
permissions-notification-link = Ketahui selanjutnya
permissions-notification-pause =
    .label = Jeda notifikasi hingga { -brand-short-name } mula semula
    .accesskey = n
permissions-block-autoplay-media =
    .label = Sekat laman web daripada secara automatik memainkan media beserta muzik
    .accesskey = S
permissions-block-autoplay-media-exceptions =
    .label = Pengecualian…
    .accesskey = P
permissions-block-popups =
    .label = Sekat tetingkap popup
    .accesskey = S
permissions-block-popups-exceptions =
    .label = Pengecualian…
    .accesskey = E
permissions-addon-install-warning =
    .label = Beri amaran apabila laman web cuba memasang add-ons
    .accesskey = B
permissions-addon-exceptions =
    .label = Pengecualian…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Halang perkhidmatan daripada mengakses pelayar anda
    .accesskey = a
permissions-a11y-privacy-link = Ketahui selanjutnya

## Privacy Section - Data Collection

collection-header = Pengumpulan dan penggunaan data { -brand-short-name }
collection-description = Kami berusaha untuk menyediakan anda dengan pilihan dan hanya mengumpulkan apa yang kami perlukan, dan memajukan { -brand-short-name } untuk semua orang. Kami sentiasa meminta izin sebelum menerima maklumat peribadi.
collection-privacy-notice = Notis Privasi
collection-health-report =
    .label = Izinkan{ -brand-short-name } supaya secara automatik akan menghantarkan data teknikal dan interaksi kepada { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Ketahui selanjutnya
collection-studies =
    .label = Izinkan { -brand-short-name } untuk memasang dan melaksanakan kajian
collection-studies-link = Papar kajian { -brand-short-name }
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Laporan data dinyahdayakan bagi konfigurasi binaan ini
collection-browser-errors =
    .label = Izinkan { -brand-short-name } untuk menghantar laporan ralat pelayar (termasuk mesej ralat) kepada { -vendor-short-name }
    .accesskey = p
collection-browser-errors-link = Ketahui selanjutnya
collection-backlogged-crash-reports =
    .label = Izinkan { -brand-short-name } untuk menghantar backlog laporan ranap bagi pihak anda
    .accesskey = r
collection-backlogged-crash-reports-link = Ketahui selanjutnya

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Keselamatan
security-browsing-protection = Perlindungan Kandungan Mengelirukan dan Perisian Berbahaya
security-enable-safe-browsing =
    .label = Sekat isi kandung berbahaya dan memperdayakan
    .accesskey = B
security-enable-safe-browsing-link = Ketahui selanjutnya
security-block-downloads =
    .label = Sekat muat turun berbahaya
    .accesskey = a
security-block-uncommon-software =
    .label = Beri amaran mengenai perisian yang tidak dikehendaki dan yang luar biasa
    .accesskey = L

## Privacy Section - Certificates

certs-header = Sijil
certs-personal-label = Apabila pelayan meminta sijil peribadi anda
certs-select-auto-option =
    .label = Pilih satu secara automatik
    .accesskey = P
certs-select-ask-option =
    .label = Tanya setiap kali
    .accesskey = T
certs-enable-ocsp =
    .label = Minta penggerak balas pelayan OCSP untuk mengesahkan kesahihan sijil semasa
    .accesskey = T
certs-view =
    .label = Papar Sijil…
    .accesskey = S
certs-devices =
    .label = Peranti Keselamatan…
    .accesskey = P
