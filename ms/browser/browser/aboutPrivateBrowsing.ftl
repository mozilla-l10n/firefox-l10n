# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Buka Tetingkap Peribadi
    .accesskey = P
about-private-browsing-search-placeholder = Cari di web
about-private-browsing-info-title = Anda berada di Tetingkap Peribadi
about-private-browsing-search-btn =
    .title = Cari di web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Cari dengan { $engine } atau masukkan alamat
about-private-browsing-handoff-no-engine =
    .title = Cari atau masukkan alamat
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Cari dengan { $engine } atau masukkan alamat
about-private-browsing-handoff-text-no-engine = Cari atau masukkan alamat
about-private-browsing-not-private = Anda masih belum dalam tetingkap peribadi.
about-private-browsing-info-description-private-window = Tetingkap peribadi: { -brand-short-name } membersihkan sejarah carian dan pelayaran anda apabila anda menutup semua tetingkap peribadi. Ini tidak menjadikan anda tanpa nama.
about-private-browsing-info-description-simplified = { -brand-short-name } membersihkan sejarah carian dan pelayaran anda apabila anda menutup semua tetingkap peribadi, tetapi ini tidak menjadikan anda tanpa nama.
about-private-browsing-learn-more-link = Ketahui selanjutnya
about-private-browsing-hide-activity = Sembunyikan aktiviti dan lokasi anda, di mana sahaja anda melayari
about-private-browsing-get-privacy = Dapatkan perlindungan privasi di mana sahaja anda melayari
about-private-browsing-hide-activity-1 = Sembunyikan aktiviti dan lokasi pelayaran dengan { -mozilla-vpn-brand-name }. Satu klik mencipta sambungan yang selamat, walaupun pada Wi-Fi awam.
about-private-browsing-prominent-cta = Kekal peribadi dengan { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Muat turun { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Pelayaran peribadi di mana sahaja
about-private-browsing-focus-promo-text = Aplikasi mudah alih pelayaran peribadi khusus kami membersihkan sejarah dan kuki anda setiap kali.

##

about-private-browsing-focus-promo-header-b = Bawa pelayaran peribadi ke telefon anda
about-private-browsing-focus-promo-text-b = Gunakan { -focus-brand-name } untuk carian peribadi yang anda tidak mahu dilihat oleh pelayar mudah alih utama anda.
about-private-browsing-focus-promo-header-c = Privasi tahap seterusnya pada telefon mudah alih
about-private-browsing-focus-promo-text-c = { -focus-brand-name } membersihkan sejarah anda setiap kali sambil menyekat iklan dan penjejak.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } ialah enjin carian lalai anda dalam Tetingkap Peribadi
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Untuk memilih enjin carian lain, pergi ke <a data-l10n-name="link-options">Pilihan</a>
       *[other] Untuk memilih enjin carian lain, pergi ke <a data-l10n-name="link-options">Keutamaan</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Tutup
about-private-browsing-promo-close-button =
    .title = Tutup

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Kebebasan pelayaran peribadi dalam satu klik
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Kekalkan dalam Dock
       *[other] Pin ke bar tugas
    }
about-private-browsing-pin-promo-title = Tiada kuki atau sejarah disimpan, terus dari desktop anda. Layari seolah-olah tiada siapa yang menonton.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Banner kuki, hilang!
about-private-browsing-cookie-banners-promo-button = Kurangkan Banner Kuki
