# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = Tetapan
managed-notice = Pelayar anda dikendalikan oleh organisasi anda.
category-list =
    .aria-label = Kategori
pane-general-title = Umum
pane-home-title = Laman
pane-search-title2 = Cari
    .title = Cari
pane-privacy-title3 = Privasi & Keselamatan
    .title = Privasi & Keselamatan
pane-privacy-section =
    .heading = Privasi & Keselamatan
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Pulihkan Lalai
    .accesskey = P
help-button-label2 = Sokongan { -brand-short-name }
    .title = Sokongan { -brand-short-name }
addons-button-label2 = Ekstensi & Tema
    .title = Ekstensi & Tema
focus-search =
    .key = f
close-button =
    .aria-label = Tutup

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } perlu mula semula untuk dayakan ciri ini.
feature-disable-requires-restart = { -brand-short-name } perlu mula semula untuk nyahdayakan ciri ini.
should-restart-title = Mula Semula { -brand-short-name }
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
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Untuk membolehkan ekstensi pergi ke Add-ons <img data-l10n-name="addons-icon"/> dalam menu <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Hasil Carian
search-results-help-link = Perlu bantuan? Lawat <a data-l10n-name="url">Sokongan { -brand-short-name }</a>

## General Section

always-check-default =
    .label = Sentiasa semak samada { -brand-short-name } adalah pelayar piawai anda
    .accesskey = y
disable-extension =
    .label = Nyahdayakan Ekstensi
tabs-group-header2 =
    .label = Tab
ctrl-tab-recently-used-order =
    .label = Pusingan Ctrl+Tab mengikut tertib tab yang baru digunakan
    .accesskey = T
open-new-link-as-tabs =
    .label = Buka pautan sebagai tab, bukan tetingkap baru
    .accesskey = t
warn-on-open-many-tabs =
    .label = Beri amaran apabila membuka berbilang tab yang mungkin memperlahankan { -brand-short-name }
    .accesskey = p
show-tabs-in-taskbar =
    .label = Papar previu tab dalam Tetingkap bar tugasan
    .accesskey = k
browser-containers-learn-more = Ketahui selanjutnya
containers-disable-alert-title = Tutup Semua Tab Penyimpan?
startup-group =
    .label = Permulaan

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc = Jika anda menyahaktif Tab Penyimpan sekarang, { $tabCount } tab penyimpan akan ditutup. Adakah anda pasti mahu menyahaktif Tab Penyimpan?
containers-disable-alert-ok-button = Tutup { $tabCount } Tab Penyimpan

##

containers-disable-alert-cancel-button = Sentiasa didayakan
containers-remove-alert-title = Buang Penyimpan Ini?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg = Jika anda mengalih keluar Penyimpan ini sekarang, { $count } tab penyimpan akan ditutup. Adakah anda pasti mahu mengalih keluar Penyimpan ini?
containers-remove-ok-button = Buang Penyimpan Ini
containers-remove-cancel-button = Jangan buang Penyimpan Ini

## General Section - Language & Appearance

language-and-appearance-header = Bahasa dan Penampilan
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zum teks sahaja
    .accesskey = t
language-header = Bahasa
choose-language-description = Pilih bahasa pilihan untuk memaparkan halaman
choose-button =
    .label = Pilih…
    .accesskey = P
choose-browser-language-description = Pilih bahasa yang digunakan untuk memaparkan menu, mesej dan notifikasi { -brand-short-name }.
manage-browser-languages-button =
    .label = Tetapkan Alternatif...
    .accesskey = T
confirm-browser-language-change-description = Mula semula { -brand-short-name } untuk melaksanakan perubahan ini
confirm-browser-language-change-button = Terap dan Mula semula
browser-language-install-error =
    .message = { -brand-short-name } tidak dapat mengemaskini bahasa anda buat masa ini. Semak sambungan internet atau cuba lagi.
translate-exceptions =
    .label = Pengecualian…
    .accesskey = P
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Gunakan tetapan sistem operasi anda untuk “{ $localeName }” bagi memformat tarikh, masa, nombor dan ukuran.
check-user-spelling =
    .label = Semak ejaan ketika anda menaip
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Fail dan Aplikasi
download-save-files-header =
    .label = Simpan fail ke
download-save-where-3 =
    .aria-label = Simpan fail ke
applications-header = Aplikasi
applications-description = Pilih cara { -brand-short-name } mengendalikan fail yang dimuat turun dari Web atau aplikasi yang digunakan semasa melayar.
applications-filter =
    .placeholder = Cari jenis fail atau aplikasi
applications-type-column =
    .label = Jenis Kandungan
    .accesskey = n
applications-type-heading = Jenis Kandungan
applications-action-column =
    .label = Tindakan
    .accesskey = A
applications-action-heading = Tindakan
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Fail { $extension }
applications-action-save =
    .label = Simpan Fail
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Guna { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Guna { $app-name } (piawai)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Guna aplikasi lalai macOS
            [windows] Guna aplikasi lalai Windows
           *[other] Guna aplikasi lalai sistem
        }
applications-use-other =
    .label = Guna yang lain…
applications-select-helper = Pilih Aplikasi Helper
applications-manage-app =
    .label = Butiran Aplikasi…
applications-always-ask =
    .label = Sentiasa tanya
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
applications-open-inapp =
    .label = Buka di { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

drm-group =
    .label = Kandungan Digital Rights Management (DRM)
play-drm-content =
    .label = Mainkan kandungan kawalan-DRM
    .accesskey = M
play-drm-content-learn-more = Ketahui selanjutnya
# Variables:
# $version (string) - Firefox version
update-application-version = Versi { $version } <a data-l10n-name="learn-more">Perkembangan terbaru</a>
update-history-2 =
    .label = Papar Sejarah Kemaskini
    .accesskey = p
update-application-background-enabled =
    .label = Apabila { -brand-short-name } tidak berjalan
    .accesskey = A
update-in-progress-title = Kemas kini sedang berlangsung
update-in-progress-message = Adakah anda mahu { -brand-short-name } meneruskan kemas kini ini?
update-in-progress-ok-button = &Buang
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Teruskan

## General Section - Performance

performance-settings-learn-more = Ketahui selanjutnya
performance-allow-hw-accel =
    .label = Guna pecutan perkakasan, jika tersedia
    .accesskey = r
performance-limit-content-process-option = Had proses kandungan
    .accesskey = H
performance-limit-content-process-enabled-desc = Proses kandungan tambahan boleh memperbaiki prestasi apabila menggunakan berbilang tab, tetapi juga akan menggunakan lebih banyak memori.
performance-limit-content-process-blocked-desc = Mengubah bilangan proses kandungan hanya boleh dilakukan dengan multi proses { -brand-short-name }. <a data-l10n-name="learn-more">Ketahui cara untuk menyemak samada multi proses didayakan</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (piawai)
performance-group =
    .label = Prestasi

## Accessibility page

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
browsing-media-control =
    .label = Kawal media melalui papan kekunci, alat pendengaran, atau antara muka maya
    .accesskey = K
browsing-cfr-recommendations =
    .label = Cadangkan sambungan semasa anda melayar
    .accesskey = C
browsing-cfr-features =
    .label = Cadangkan ciri semasa anda melayar
    .accesskey = C
browsing-group =
    .label = Menyemak

## Home Section

home-new-windows-tabs-header = Tetingkap dan Tab Baru
home-new-windows-tabs-description2 = Pilih apa yang anda mahu lihat apabila anda buka laman, tetingkap dan tab baru.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Jadikan Piawai
    .accesskey = P

## Custom Homepage subpage

home-homepage-mode-label = Laman dan tetingkap baru
home-newtabs-mode-label = Tab baru
home-restore-defaults =
    .label = Pulih Piawai
    .accesskey = P
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
home-homepage-new-tabs =
    .label = Tab baru

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Carian Web

##

home-prefs-recommended-by-learn-more = Cara pelaksanaan
home-prefs-recommended-by-option-sponsored-stories =
    .label = Kisah Tajaan
home-prefs-highlights-option-visited-pages =
    .label = Halaman Dilawati
home-prefs-highlights-options-bookmarks =
    .label = Tandabuku
home-prefs-highlights-option-most-recent-download =
    .label = Muat Turun Terbaru
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label = { $num } baris

## Search Section

search-show-suggestions-url-bar-option =
    .label = Papar cadangan carian dalam keputusan bar alamat
    .accesskey = P
search-suggestions-cant-show-2 =
    .message = Cadangan carian tidak akan dipaparkan dalam keputusan bar lokasi kerana anda telah mengkonfigurasi { -brand-short-name } untuk tidak mengingati sejarah.
search-one-click-header2 = Pintasan Carian
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
search-add-engine =
    .label = Tambah
    .accesskey = T
search-find-more-link = Cari lebih banyak enjin carian
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kata kunci Duplikasi
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Anda telah memilih kata kunci yang sedang digunakan oleh "{ $name }". Sila pilih yang lain.
search-keyword-warning-bookmark = Anda telah memilih kata kunci yang sedang digunakan oleh tandabuku. Sila pilih yang lain.
search-engine-group =
    .label = Enjin Carian Piawai
search-default-engine =
    .aria-label = Enjin Carian Piawai

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Bawa Web dengan anda
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Muat turun Firefox untuk<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> atau <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> untuk sync dengan peranti mudah alih anda.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Tukar gambar profil
    .tooltiptext = Tukar gambar profil
sync-sign-out =
    .label = Log Keluar...
    .accesskey = g
sync-manage-account = Urus Akaun
    .accesskey = U
sync-manage-account2 =
    .label = Urus Akaun
    .accesskey = s

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } tidak disahkan.
sync-signedin-login-failure = Sila daftar masuk untuk menyambung semula { $email }

##

sync-remove-account =
    .label = Buang Akaun
    .accesskey = k
sync-sign-in =
    .label = Daftar masuk
    .accesskey = d

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sync: ON
prefs-syncing-off = Sync: OFF

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Tandabuku
sync-currently-syncing-history = Sejarah
sync-currently-syncing-tabs = Tab terbuka
sync-currently-syncing-addresses = Alamat
sync-currently-syncing-addons = Sambungan

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Tandabuku
    .accesskey = T
sync-engine-history =
    .label = Sejarah
    .accesskey = r
sync-engine-tabs =
    .label = Buka tab
    .tooltiptext = Senarai laman yang dibuka dalam semua peranti yang diselaraskan
    .accesskey = T
sync-engine-addresses =
    .label = Alamat
    .tooltiptext = Alamat pos yang anda sudah simpan (desktop sahaja)
    .accesskey = a
sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Ekstensi dan tema untuk Firefox desktop
    .accesskey = A

## The device name controls.

sync-device-name-header = Nama Peranti
sync-device-name-header-2 =
    .label = Nama Peranti
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Nama Peranti
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Tukar Nama Peranti
    .accesskey = u
sync-device-name-change =
    .label = Tukar Nama Peranti…
    .accesskey = u
sync-device-name-cancel =
    .label = Batal
    .accesskey = t
sync-device-name-save =
    .label = Simpan
    .accesskey = p
sync-connect-another-device = Sambungkan peranti lain

## Privacy Section

privacy-header = Privasi Pelayar

## Privacy Panel Settings

forms-exceptions =
    .label = Pengecualian…
    .accesskey = g
forms-breach-alerts =
    .label = Paparkan amaran mengenai kata laluan bagi laman web yang bocor
    .accesskey = P
forms-breach-alerts-learn-more-link = Ketahui lebih lanjut
forms-primary-pw-use =
    .label = Gunakan Kata Laluan Utama
    .accesskey = u
forms-primary-pw-learn-more-link = Ketahui lebih lanjut
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Tukar Kata laluan Induk…
    .accesskey = T
forms-primary-pw-change =
    .label = Ubah Kata Laluan Utama...
    .accesskey = U
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Dahulu dikenali sebagai Kata Laluan Induk
forms-primary-pw-fips-title = Anda kini berada dalam mod FIPS. FIPS memerlukan Kata Laluan Utama yang tidak kosong.
forms-master-pw-fips-desc = Gagal menukar kata laluan

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Untuk mencipta Kata Laluan Utama, masukkan maklumat log masuk Windows anda. Ini membantu melindungi keselamatan akaun anda.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = cipta Kata Laluan Utama
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } akan mengingati sejarah pelayaran, muat turun, borang dan carian.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } akan menggunakan tetapan yang sama untuk pelayaran peribadi dan tidak akan mengingati sejarah pelayaran semasa anda melayari Web.
history-private-browsing-permanent =
    .label = Sentiasa gunakan mod pelayaran peribadi
    .accesskey = p
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
history-group =
    .label = Sejarah
history-mode-radio-group =
    .aria-label = Sejarah

## Privacy Section - Site Data

sitedata-total-size-calculating = Mengira saiz data dan cache laman…
sitedata-learn-more = Ketahui selanjutnya
sitedata-option-block-cross-site-trackers =
    .label = Penjejak rentas laman
sitedata-option-block-unvisited =
    .label = Kuki daripada laman web yang tidak dilawati
sitedata-option-block-all =
    .label = Semua kuki (akan menyebabkan laman web tidak berfungsi)
sitedata-cookies-exceptions =
    .label = Urus Pengecualian...
    .accesskey = U
cookies-site-data-group =
    .label = Kuki dan Data Laman

## Search Section

addressbar-locbar-history-option =
    .label = Sejarah pelayaran
    .accesskey = S
addressbar-locbar-bookmarks-option =
    .label = Tandabuku
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Buka tab
    .accesskey = b
addressbar-locbar-topsites-option =
    .label = Laman teratas
    .accesskey = t

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Perlindungan Penjejakan Dipertingkat
content-blocking-section-top-level-description = Penjejak mengikuti anda secara dalam talian untuk mengumpul maklumat mengenai tabiat pelayaran dan minat anda. { -brand-short-name } menyekat kebanyakan daripada penjejak ini dan skrip hasad lain.
content-blocking-learn-more = Ketahui selanjutnya
content-blocking-fpi-incompatibility-warning = Anda menggunakan Pengasingan Pihak Pertama (First Party Isolation, FPI), yang menggantikan beberapa tetapan kuki { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Piawai
    .accesskey = i
enhanced-tracking-protection-setting-strict =
    .label = Rapi
    .accesskey = p
enhanced-tracking-protection-setting-custom =
    .label = Penyesuaian
    .accesskey = P

##

content-blocking-etp-standard-desc = Seimbang untuk perlindungan dan prestasi. Halaman akan dimuatkan seperti biasa.
content-blocking-etp-strict-desc = Perlindungan lebih kuat, tetapi mungkin menyebabkan sesetengah laman web atau kandungan tidak berfungsi.
content-blocking-etp-custom-desc = Pilih penjejak dan skrip untuk disekat.
content-blocking-private-windows = Kandungan penjejakan dalam Tetingkap Peribadi
content-blocking-cross-site-tracking-cookies = Kuki penjejak rentas laman
content-blocking-social-media-trackers = Penjejak media sosial
content-blocking-all-cookies = Semua kuki
content-blocking-unvisited-cookies = Kuki daripada laman web yang tidak dilawati
content-blocking-all-windows-tracking-content = Kandungan penjejakan dalam semua tetingkap
content-blocking-cryptominers = Pelombong kripto
content-blocking-warning-learn-how = Ketahui caranya
content-blocking-reload-description = Anda perlu memuat semula tab anda untuk menerapkan perubahan ini.
content-blocking-reload-tabs-button =
    .label = Muat Semula Semua Tab
    .accesskey = M
content-blocking-tracking-content-label =
    .label = Kandungan penjejakan
    .accesskey = K
content-blocking-tracking-protection-option-all-windows =
    .label = Dalam semua tetingkap
    .accesskey = s
content-blocking-option-private =
    .label = Hanya dalam Tetingkap Peribadi
    .accesskey = P
content-blocking-cookies-label =
    .label = Kuki
    .accesskey = K
content-blocking-expand-section =
    .tooltiptext = Maklumat lanjut
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Pelombong kripto
    .accesskey = P

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Urus Pengecualian ...
    .accesskey = c

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Jeda notifikasi hingga { -brand-short-name } mula semula
    .accesskey = n
permissions-location2 =
    .label = Lokasi
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Mikrofon
permissions-notification2 =
    .label = Notifikasi

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = Papar kajian { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Keselamatan
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

certs-devices-enable-fips = Dayakan FIPS

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = Dayakan Mod HTTPS Sahaja dalam semua tetingkap
httpsonly-radio-enabled-pbm =
    .label = Dayakan Mod HTTPS Sahaja dalam Tetingkap Peribadi sahaja

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Muat turun
