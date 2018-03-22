# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Thumelela iiwebhsayithi umqondiso othi "Musa ukuTreka" obonisa ukuba akufuni kutrekwa
do-not-track-learn-more = Funda ngakumbi
do-not-track-option-default =
    .label = Kuphela xa usebenzisa uKhuseleko lokuTreka
do-not-track-option-always =
    .label = Qho
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Ekunokukhethwa kuko
           *[other] Izikhethwa
        }
pane-general-title = Jikelele
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Khangela
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = UbuNgasese noKhuseleko
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = IAkhawunti yeFirefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = INkxaso ye{ -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Vala

## Browser Restart Dialog

feature-enable-requires-restart = I-{ -brand-short-name } kufuneka iqalise ngokutsha ukuyenza isebenze ifitsha.
feature-disable-requires-restart = I-{ -brand-short-name } kufuneka iqalise ngokutsha ukuyenza ingasebenzi le fitsha.
should-restart-title = Qalisa kwakhona { -brand-short-name }
should-restart-ok = Phinda uqale i{ -brand-short-name } ngoku
restart-later = Qalisa ngokutsha Kamva

## Preferences UI Search Results

search-results-header = IZiphumo zoKhangelo
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Uxolo! Azikho iziphumo kuKhetho lwe- “<span></span>”.
       *[other] Uxolo! Azikho iziphumo kwiiPrifrensi ze-“<span></span>”.
    }

## General Section

startup-header = Qalisa
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Vumela i-{ -brand-short-name } kunye ne-Firefox ukuba zisebenze ngaxeshanye
use-firefox-sync = Ingcebiso: Le isebenzisa iiprofayile eyahlukeneyo. Sebenzisa ungqamaniso ukwabelana ngenkcukacha phakathi kwazo.
get-started-not-logged-in = Sayina ungene kwi-{ -sync-brand-short-name }…
get-started-configured = Vula iipriferensi ze-{ -sync-brand-short-name }
always-check-default =
    .label = Khangela qho ukuba i-{ -brand-short-name } iyibhrawuza yakho esisiseko
    .accesskey = o
is-default = I-{ -brand-short-name } kungokunje iyibhrawuza yakho esisiseko
is-not-default = I-{ -brand-short-name } ayiyobhrawuza yakho esisiseko
startup-page = Xa i-{ -brand-short-name } iqalisa
    .accesskey = i
startup-user-homepage =
    .label = Bonisa iphepha lakho lokuqala
startup-blank-page =
    .label = Bonisa ikhasi elingenanto
startup-prev-session =
    .label = Bonisa iifestile neethebhu zakho ukususela ukugqibela kwam
home-page-header = Bonisa iphepha lakho lokuqala
tabs-group-header = Izilungelelanisi zemigca
ctrl-tab-recently-used-order =
    .label = Imijikelo yeCtrl+Tab kwiithebhu kulungelelwano olusandul' ukusetyenziswa
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Ndikulumkise xa ndivala iithebhu ezininzi
    .accesskey = e
warn-on-open-many-tabs =
    .label = Ndikulumkise xa uvula iithebhu ezininzi ezingacothisa i-{ -brand-short-name }
    .accesskey = c
switch-links-to-new-tabs =
    .label = Xa uvula ikhonkco kwilinki entsha, tshintshela kuyo ngokukhawuleza
    .accesskey = a
show-tabs-in-taskbar =
    .label = Bonisa umbono wangaphambili wethebhu kwithaskhbha ye-Windows
    .accesskey = B
browser-containers-enabled =
    .label = Vumela iiThebhu zeKhonteyina
    .accesskey = u
browser-containers-learn-more = Funda ngakumbi
browser-containers-settings =
    .label = Iisetingi…
    .accesskey = s
containers-disable-alert-title = Ufuna ukuvala Zonke iiThebhu zeeKhonteyina?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ukuba uyazivala iiThebhu zeKhonteyina ngoku, i-{ $tabCount } ithebhu yekhonteyina iya kuvalwa. Uqinisekile ukuba ufuna ukuzivala iiThebhu zeKhonteyina?
       *[other] Ukuba uyazivala iiThebhu zeKhonteyina ngoku, ii-{ $tabCount } iithebhu zekhonteyina ziya kuvalwa. Uqinisekile ukuba ufuna ukuzivala iiThebhu zeKhonteyina?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Vala iThebu yeKhonteyina i-{ $tabCount }
       *[other] Vala iiThebhu zeKhonteyina ii-{ $tabCount }.
    }
containers-disable-alert-cancel-button = Zigcina zivuliwe

## General Section - Language & Appearance

fonts-and-colors-header = Iifonti neMibala
default-font = Ifonti esisiseko
    .accesskey = I
default-font-size = Isayizi
    .accesskey = I
advanced-fonts =
    .label = Kwangaphambili…
    .accesskey = K
colors-settings =
    .label = Imibala…
    .accesskey = I
choose-language-description = Khetha ulwimi oluthandayo lokubonisa amaphepha
choose-button =
    .label = Khetha…
    .accesskey = e
translate-web-pages =
    .label = Guqulela isiqulatho sewebhu
    .accesskey = G
translate-exceptions =
    .label = Izinxaxhi…
    .accesskey = n
check-user-spelling =
    .label = Khangela upelo lwakho njengoko uchwetheza
    .accesskey = u

## General Section - Files and Applications

download-header = Okukhutshelwayo
download-save-to =
    .label = Gcina iifayile kwi
    .accesskey = c
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Khetha…
           *[other] Bhrwuza…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] w
        }
download-always-ask-where =
    .label = Ndikubuze qho ngendawo emazigcinwe kuyo iifayile
    .accesskey = N
applications-header = Ii-aplikheyishini
applications-filter =
    .placeholder = Khetha uhlobo lweefayile okanye ii-aplikheyishini
applications-type-column =
    .label = Udidi lomxholo
    .accesskey = l
applications-action-column =
    .label = Inyathelo
    .accesskey = I
play-drm-content-learn-more = Funda okungakumbi
update-application-title = I-{ -brand-short-name } iZihlaziyi
update-application-info = Uhlobo { $version } <a>Yintoni entsha</a>
update-history =
    .label = Bonisa iMbali yoHlaziyo…
    .accesskey = l
update-application-allow-description = Vumela i-{ -brand-short-name } ukuba
update-application-check-choose =
    .label = Khangela uhlaziyo, kodwa ikuvumela ukuba ukhethe ukuba ungazifaka na
    .accesskey = K
update-application-manual =
    .label = Ungaze ukhangele uhlaziyo (akunconyelwa)
    .accesskey = U
update-application-use-service =
    .label = Sebenzisa inkonzo yokungasemva ukufakela uhlaziyo
    .accesskey = y
update-enable-search-update =
    .label = Ngokuzenzekelayo hlaziya iinjini zokukhangela
    .accesskey = e

## General Section - Performance

performance-title = Ukusebenza
performance-use-recommended-settings-checkbox =
    .label = Sebenzisa iisetingi ezinconyelwayo zokusebenza
    .accesskey = S
performance-use-recommended-settings-desc = Ezi setingi zilungiselelwe ihadwe nenkqubo yokusebenza yekhompyutha yakho.
performance-settings-learn-more = Funda okungakumbi
performance-allow-hw-accel =
    .label = Sebenzisa ukhawuleziso lwehadiwe xa lufumaneka
    .accesskey = d
performance-limit-content-process-option = Inkqubo yesiqulatho nomlinganiselo
    .accesskey = l
performance-limit-content-process-enabled-desc = Iinkqubo ezongezelelekileyo zesiqulatho zinokuphucula ukusebenza xa usebenzisa iithebhu ezininzi, kodwa iya kusebenzisa imemori engakumbi.
performance-limit-content-process-disabled-desc = Ukuphucula inani leenkqubo zeziqulatho kunokwenzeka kuphela ngeenkqubo ezininzi ze-{ -brand-short-name }. <a>Funda indlela yokuhlola ukuba zivuliwe iinkqubo ezininzi</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = Idifolti{ $num } (idifolthi)

## General Section - Browsing

browsing-title = Ukubhrawuza
browsing-use-autoscroll =
    .label = Sebenzisa ukusikrola ngokuzenzekelayo
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Sebenzisa ukuhambahamba kokubhaliweyo okugudileyo
    .accesskey = g
browsing-use-onscreen-keyboard =
    .label = Bonisa ukuphatha nekhibhodi xa kuyimfuneko
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Sebenzisa qho amaqhosha ekheza ukufunisela kumakhasi
    .accesskey = a
browsing-search-on-start-typing =
    .label = Khangela iteksti xa uqalisa ukuchwetheza
    .accesskey = t

## General Section - Proxy

network-proxy-connection-settings =
    .label = Isetingi…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Sebenzisa iPhepha laNgoku
           *[other] Sebenzisa amaPhepha aNgoku
        }
    .accesskey = S
choose-bookmark =
    .label = Sebenzisa iBhukhmakhi…
    .accesskey = B
restore-default =
    .label = Buyisela kwiZiseko
    .accesskey = B

## Search Section

search-engine-default-header = Injini yesiseko yokukhangela
search-suggestions-option =
    .label = Nika khangela iingcebiso
    .accesskey = k
search-suggestions-cant-show = Amacebiso okukhangela akayi kuboniswa kwiziphumo zebha yendawo ngenxa yokuba uyile i-{ -brand-short-name } ukuba ingaze iyikhumbule imbali.
search-one-click-header = IiNjini zokuKhangela Ezicofwa Kanye
search-choose-engine-column =
    .label = Iinjini zokukhangela
search-choose-keyword-column =
    .label = Igama eliphambili
search-restore-default =
    .label = Buyisela Iinjini zokukhangela zesiseko
    .accesskey = I
search-remove-engine =
    .label = Susa
    .accesskey = S
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Phindaphinda igama eliphambili
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ukhethe igama eliphambili elisetyenziswa kungokunje yi"{ $name }". Nceda ukhethe elinye.
search-keyword-warning-bookmark = Ukhethe igama eliphambili elisetyenziswa kungokunje yibhukhmakhi. Nceda ukhethe elinye.

## Containers Section

containers-header = Iithebhu Zekhonteyina
containers-add-button =
    .label = Yongeza iKhonteyina eNtsha
    .accesskey = Y
