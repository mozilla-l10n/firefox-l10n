# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Hantar laman web isyarat “Jangan Jejak” bahawa anda tidak mahu dikesan
do-not-track-learn-more = Ketahui selanjutnya
do-not-track-option-always =
    .label = Sentiasa
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
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = Sokongan { -brand-short-name }
addons-button-label = Ekstensi & Tema
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

startup-header = Permulaan
always-check-default =
    .label = Sentiasa semak samada { -brand-short-name } adalah pelayar piawai anda
    .accesskey = y
is-default = { -brand-short-name } kini adalah pelayar piawai anda
is-not-default = { -brand-short-name } bukan pelayar piawai anda
set-as-my-default-browser =
    .label = Jadikan Piawai…
    .accesskey = P
disable-extension =
    .label = Nyahdayakan Ekstensi
tabs-group-header = Tab
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
browser-containers-enabled =
    .label = Dayakan Tab Penyimpan
    .accesskey = n
browser-containers-learn-more = Ketahui selanjutnya
browser-containers-settings =
    .label = Tetapan…
    .accesskey = p
containers-disable-alert-title = Tutup Semua Tab Penyimpan?

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
default-font = Fon piawai
    .accesskey = F
default-font-size = Saiz
    .accesskey = S
advanced-fonts =
    .label = Lanjutan…
    .accesskey = L
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
downloads-header-2 =
    .label = Muat turun
download-save-where-2 =
    .label = Simpan fail ke
    .accesskey = n
download-header = Muat turun
download-save-where = Simpan fail ke
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
applications-description = Pilih cara { -brand-short-name } mengendalikan fail yang dimuat turun dari Web atau aplikasi yang digunakan semasa melayar.
applications-filter =
    .placeholder = Cari jenis fail atau aplikasi
applications-type-column =
    .label = Jenis Kandungan
    .accesskey = n
applications-action-column =
    .label = Tindakan
    .accesskey = A
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
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Guna { $plugin-name } (dalam { -brand-short-name })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

drm-content-header = Kandungan Digital Rights Management (DRM)
play-drm-content =
    .label = Mainkan kandungan kawalan-DRM
    .accesskey = M
play-drm-content-learn-more = Ketahui selanjutnya
update-application-title = Kemaskini { -brand-short-name }
update-application-description = Pastikan { -brand-short-name } sentiasa dikemaskini untuk mendapatkan prestasi, kestabilan dan keselamatan yang terbaik.
# Variables:
# $version (string) - Firefox version
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
performance-limit-content-process-blocked-desc = Mengubah bilangan proses kandungan hanya boleh dilakukan dengan multi proses { -brand-short-name }. <a data-l10n-name="learn-more">Ketahui cara untuk menyemak samada multi proses didayakan</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
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
browsing-cfr-recommendations =
    .label = Cadangkan ekstensi semasa melayar
    .accesskey = C
browsing-cfr-recommendations-learn-more = Ketahui Selanjutnya

## General Section - Proxy

network-settings-title = Tetapan Rangkaian
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

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Carian Web

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Disyorkan oleh { $provider }

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
home-prefs-highlights-option-saved-to-pocket =
    .label = Halaman Disimpan ke { -pocket-brand-name }
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Cebisan
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label = { $num } baris

## Search Section

search-bar-header = Bar Carian
search-bar-hidden =
    .label = Gunakan bar alamat untuk mencari dan navigasi
search-bar-shown =
    .label = Tambah bar carian dalam bar alatan
search-engine-default-header = Enjin Carian Piawai
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
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Anda telah memilih kata kunci yang sedang digunakan oleh "{ $name }". Sila pilih yang lain.
search-keyword-warning-bookmark = Anda telah memilih kata kunci yang sedang digunakan oleh tandabuku. Sila pilih yang lain.

## Containers Section

containers-header = Tab Penyimpan
containers-add-button =
    .label = Tambah Penyimpan Baru
    .accesskey = A
containers-remove-button =
    .label = Buang

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

sync-profile-picture =
    .tooltiptext = Tukar gambar profil
sync-profile-picture-with-alt =
    .tooltiptext = Tukar gambar profil
    .alt = Tukar gambar profil
sync-manage-account = Urus Akaun
    .accesskey = s

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } tidak disahkan.
sync-signedin-login-failure = Sila daftar masuk untuk menyambung semula { $email }

##

sync-resend-verification =
    .label = Hantar semula Pengesahan
    .accesskey = t
sync-remove-account =
    .label = Buang Akaun
    .accesskey = k
sync-sign-in =
    .label = Daftar masuk
    .accesskey = d

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

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

## The device name controls.

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

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Pengesahan Telah Dihantar
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Pautan pengesahan telah dihantar kepada { $email }.
sync-verification-not-sent-title = Gagal Menghantar Pengesahan
sync-verification-not-sent-body = Kami tidak dapat menghantar e-mel pengesahan pada masa ini, sila cuba lagi selepas ini.

## Privacy Section

privacy-header = Privasi Pelayar

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Log masuk & Kata laluan
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Tanya untuk simpan log masuk dan kata laluan laman web
    .accesskey = l

## Privacy Section - Passwords

forms-exceptions =
    .label = Pengecualian…
    .accesskey = g
forms-saved-logins =
    .label = Log masuk Tersimpan…
    .accesskey = L
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Tukar Kata laluan Induk…
    .accesskey = T
forms-master-pw-fips-desc = Kata laluan Gagal Ditukar

## OS Authentication dialog


## Privacy section - Autofill


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
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Kuki, data laman dan cache yang disimpan kini menggunakan { $value } { $unit } daripada ruang cakera.
sitedata-learn-more = Ketahui selanjutnya
sitedata-delete-on-close =
    .label = Buang kuki dan data laman apabila { -brand-short-name } ditutup
    .accesskey = k
sitedata-allow-cookies-option =
    .label = Terima kuki dan data laman
    .accesskey = T
sitedata-disallow-cookies-option =
    .label = Sekat kuki dan data laman
    .accesskey = S
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Jenis yang disekat
    .accesskey = J
sitedata-clear =
    .label = Buang Data…
    .accesskey = u
sitedata-settings =
    .label = Urus Data…
    .accesskey = U

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


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

## Privacy Section - Content Blocking

content-blocking-learn-more = Ketahui selanjutnya

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


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-tracking-protection-change-block-list = Tukar senarai sekatan
content-blocking-cookies-label =
    .label = Kuki
    .accesskey = K

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Urus Pengecualian ...
    .accesskey = c

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
permissions-block-popups =
    .label = Sekat tetingkap popup
    .accesskey = S
permissions-addon-install-warning =
    .label = Beri amaran apabila laman web cuba memasang add-ons
    .accesskey = B
permissions-addon-exceptions =
    .label = Pengecualian…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Pengumpulan dan penggunaan data { -brand-short-name }
collection-description = Kami berusaha untuk menyediakan anda dengan pilihan dan hanya mengumpulkan apa yang kami perlukan, dan memajukan { -brand-short-name } untuk semua orang. Kami sentiasa meminta izin sebelum menerima maklumat peribadi.
collection-privacy-notice = Notis Privasi
collection-health-report =
    .label = Izinkan { -brand-short-name } supaya secara automatik akan menghantarkan data teknikal dan interaksi kepada { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Ketahui selanjutnya
collection-studies =
    .label = Izinkan { -brand-short-name } untuk memasang dan melaksanakan kajian
collection-studies-link = Papar kajian { -brand-short-name }
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Laporan data dinyahdayakan bagi konfigurasi binaan ini

## Privacy Section - Website Advertising Preferences


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
certs-enable-ocsp =
    .label = Minta penggerak balas pelayan OCSP untuk mengesahkan kesahihan sijil semasa
    .accesskey = T
certs-view =
    .label = Papar Sijil…
    .accesskey = S
certs-devices =
    .label = Peranti Keselamatan…
    .accesskey = P

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Muat turun
choose-download-folder-title = Pilih Folder Muat turun:
