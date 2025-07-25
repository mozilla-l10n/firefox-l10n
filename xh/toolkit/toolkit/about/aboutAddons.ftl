# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = UMphathi wezongezelelo

##

list-empty-installed =
    .value = Akunazo izongezelelo zolu didi ezifakelweyo
list-empty-available-updates =
    .value = Akukho zihlaziyi zifumanekayo
list-empty-recent-updates =
    .value = Akuhlaziyanga naziphi na izongezelelo kutshanje
list-empty-find-updates =
    .label = Khangela iZihlaziyi
list-empty-button =
    .label = Funda ngokungaphezulu ngezongezelelo
show-unsigned-extensions-button =
    .label = Ezinye izongezelelo azinaku ukuqinisekiswa
show-all-extensions-button =
    .label = Bonisa zonke izandiso
detail-version =
    .label = Uguqulelo
detail-last-updated =
    .label = Uhlaziyo lokuGqibela
detail-contributions-description = Umphuhlisi wesi songezelelo ucela ukuba uxhase uphuhliso lwaso oluqhubayo ngokwenza igalelo elincinane.
detail-update-type =
    .value = IZihlaziyi ezizenzekelayo
detail-update-default =
    .label = Isiseko
    .tooltiptext = Fakela uhlaziyo ngokuzenzekela kuphela ukuba oko kusisiseko
detail-update-automatic =
    .label = Ivulile
    .tooltiptext = Fakela uhlaziyo ngokuzenzekela
detail-update-manual =
    .label = Icimile
    .tooltiptext = Ungalufakeli uhlaziyo ngokuzenzekelayo
detail-home =
    .label = Ikhasi lasekhaya
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Iprofayile yesongezelelo
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Khangela iZihlaziyi
    .accesskey = i
    .tooltiptext = Khangela uhlaziyo lwesi songezelelo
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Ekunokukhethwa kuko
           *[other] Izikhethwa
        }
    .accesskey =
        { PLATFORM() ->
            [windows] E
           *[other] I
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Tshintsha okunokukhethwa kuko kwesongezelelo
           *[other] Tshintsha iipriferensi zesongezelelo
        }
detail-rating =
    .value = Ukulinganisa umyinge
addon-restart-now =
    .label = Qalisa kwakhona ngoku
disabled-unsigned-heading =
    .value = Ezinye izongezelelo zenziwe azasebenza
disabled-unsigned-description = Izongezelelo ezilandelayo ziqinisekisiwe ukusetyenziswa kwe-{ -brand-short-name }. Unganako<label data-l10n-name="find-addons">fumana izinto zokutshintsha </label>  okanye cela umenzi ukufumana ukuba baqinisekiswe.
disabled-unsigned-learn-more = Funda okuninzi malunga neenzane zethu ukukunceda uhlale ukhuselekile kuqhagamshelwano lwe-intanethi.
disabled-unsigned-devinfo = Abenzi abanomdla ekufumaneni izongezelelo zabo ukuba ziqinisekiswe kungaqhubeka ngokufunda zethu<label data-l10n-name="learn-more">Ukwenza ngaphandle komatshini</label>.
plugin-deprecation-description = Ngaba kukho into engekhoyo? Ezinye iiplagini azisaxhaswa yi-{ -brand-short-name } <label data-l10n-name="learn-more">Funda Okungakumbi</label>
legacy-warning-show-legacy = Bonisa izongezelelo ezizizikhokelo
legacy-extensions =
    .value = IZongezelelo zeziKhokelo
legacy-extensions-description = Ezi zongezelelo azidibani nemilinganiselo ye{ -brand-short-name } ekhoyo ngoko iye yayekiswa. <label data-l10n-name="legacy-learn-more">Funda ngotshintsho kwizongezelelo</label>
addon-category-extension = Izandiso
addon-category-extension-title =
    .title = Izandiso
addon-category-plugin = Izifakelo
addon-category-plugin-title =
    .title = Izifakelo
addon-category-dictionary = Izichazi-magama
addon-category-dictionary-title =
    .title = Izichazi-magama
addon-category-locale = Iilwimi
addon-category-locale-title =
    .title = Iilwimi
addon-category-available-updates = Uhlaziyo olufumanekayo
addon-category-available-updates-title =
    .title = Uhlaziyo olufumanekayo
addon-category-recent-updates = Uhlaziyo lwakutshanje
addon-category-recent-updates-title =
    .title = Uhlaziyo lwakutshanje

## These are global warnings

extensions-warning-safe-mode = Zonke izongezelelo ziqhwalelisiwe ngemo ekhuselekileyo.
extensions-warning-check-compatibility = Isongezelelo sokukhangela uhambelwanosiqhwalelisiwe. Usenokuba nezongezelelo ezingahambelaniyo.
extensions-warning-safe-mode2 =
    .message = Zonke izongezelelo ziqhwalelisiwe ngemo ekhuselekileyo.
extensions-warning-check-compatibility2 =
    .message = Isongezelelo sokukhangela uhambelwanosiqhwalelisiwe. Usenokuba nezongezelelo ezingahambelaniyo.
extensions-warning-check-compatibility-button = Vumela
    .title = Vumela isongezelelo sokukhangela uhambelwano
extensions-warning-update-security = Uhlaziyo lwesongezelelo sokukhangela ukhuseleko luqhwalelisiwe. Ungahlangatyezwa luhlaziyo.
extensions-warning-update-security2 =
    .message = Uhlaziyo lwesongezelelo sokukhangela ukhuseleko luqhwalelisiwe. Ungahlangatyezwa luhlaziyo.
extensions-warning-update-security-button = Vumela
    .title = Vumela uhlaziyo lwesongezelelo sokukhangela ukhuseleko

## Strings connected to add-on updates

addon-updates-check-for-updates = Khangela iZihlaziyi
    .accesskey = K
addon-updates-view-updates = Jonga uhlaziyo lwakutshanje
    .accesskey = J

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Uhlaziyo nezongezelelo ngokuzenzekelayo
    .accesskey = n

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Seta kwakhona zonke izongezelelo zihlaziye ngokuzenzekelayo
    .accesskey = S
addon-updates-reset-updates-to-manual = Seta kwakhona zonke izongezelelo zihlaziywe ngesandla
    .accesskey = S

## Status messages displayed when updating add-ons

addon-updates-updating = Ihlaziya izongezelelo
addon-updates-installed = Izongezelelo zakho zihlaziyiwe.
addon-updates-none-found = Akukho zihlaziyi zifumanekayo
addon-updates-manual-updates-found = Jonga uhlaziyo olufumanekayo

## Add-on install/debug strings for page options menu

addon-install-from-file = Fakela izongezelelo ezisuka kule fayile…
    .accesskey = F
addon-install-from-file-dialog-title = Khetha isongezelelo ukufakela
addon-install-from-file-filter-name = Izongezelelo
addon-open-about-debugging = Khuphaibhagi Kwizongezelelo
    .accesskey = i

## Page headings

addon-page-options-button =
    .title = Izixhobo zazo zonke izongezelelo

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = I-{ $name } ihambelana kunye ne-{ -brand-short-name } ne-{ $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = I-{ $name } ihambelana kunye ne-{ -brand-short-name } ne-{ $version }.
details-notification-unsigned-and-disabled = { $name } ayinakuqinisekiswa ukusetyenziselwa kwi-{ -brand-short-name } yaye yenziwe ayasebenza.
details-notification-unsigned-and-disabled2 =
    .message = { $name } ayinakuqinisekiswa ukusetyenziselwa kwi-{ -brand-short-name } yaye yenziwe ayasebenza.
details-notification-unsigned-and-disabled-link = Inkcazelo Engakumbi
details-notification-unsigned = { $name } ayinakuqinisekiswa ukusetyenziselwa kwi-{ -brand-short-name }. Qhubeka ngesilumkiso.
details-notification-unsigned2 =
    .message = { $name } ayinakuqinisekiswa ukusetyenziselwa kwi-{ -brand-short-name }. Qhubeka ngesilumkiso.
details-notification-unsigned-link = Inkcazelo Engakumbi
details-notification-blocked = I-{ $name } iqhwalelisiwe ngesizathu sokhuseleko nozinzo.
details-notification-blocked2 =
    .message = I-{ $name } iqhwalelisiwe ngesizathu sokhuseleko nozinzo.
details-notification-blocked-link = Ulwazi Olungaphaya Kolunikiweyo
details-notification-softblocked = I-{ $name } yaziwa ngokubangela ingxaki yokhuseleko neyozinzo.
details-notification-softblocked2 =
    .message = I-{ $name } yaziwa ngokubangela ingxaki yokhuseleko neyozinzo.
details-notification-softblocked-link = Ulwazi Olungaphaya Kolunikiweyo
details-notification-gmp-pending = { $name } iza kufakelwa kwangoku.
details-notification-gmp-pending2 =
    .message = { $name } iza kufakelwa kwangoku.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = inkcazelo yempepha-mvume
plugins-gmp-privacy-info = Inkcazelo Yeemfihlo
plugins-openh264-name = I-OpenH264 Video Codec inikezelwe yiCisco Systems, Inc.
plugins-openh264-description = Le plugin ifakelwe ngu-Mozilla ngokuzenzekelayo ukuthobelana kunye nokubalulwa kwe- WebRTC nokwenza iminxeba ye-WebRTC ngezixhobo ezifuna ividiyo code H.264. Tyelela http://www.openh264.org/ ukubona ikhowudi yemvelaphi ye-codec ze ufunde ngakumbi maluna nokuphunyezwa.
plugins-widevine-name = I-Widevine Content Decryption Module elungiselelwe nguGoogle Inc.
