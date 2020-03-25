# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Yakha Umlando Wesihlakaniphi
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Isingeniso
       *[other] Wamukelekile ku { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } ibulunga imininingwana ngezakhiwo zakho nokukhethako efayilinakho.
profile-creation-explanation-2 = Nakube wabelana ngekhophi le ye { -brand-short-name } nabanye abasenzisi, ungasebenzisi umlando ukubulunga imininingwana yomunye nomunye umsebenzisi ngokwahlukana. Ukwenza lokho, omunye nomunye umsebenzisi kufanele azakhele umlando wakhe.
profile-creation-explanation-3 = Nakube nguwe wedwa osebenzisa ikhophi le ye { -brand-short-name }, okungasenani kufapnele ube nomlando munye. Nawuthandako, ungazakhela imilando eminengana ukubulunga izakhiwo ezihlukeneko kunye nokukhetha. Isibonelo, ungathanda ukuba nemilando ehlukeneko yerhwebo noyisebenzisela wena.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] To begin creating your profile, click Continue.
       *[other] Ukuthoma ukwakha umlando wakho, qhwarhaza Landelako.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Ukuqedela
       *[other] Ukuqedela I{ create-profile-window.title }
    }
profile-creation-intro = Nawakha imilando eminengana ungayitjela ngokuhlukeneko ngamabizo wemilando ungasebenzisa. Ibzo elinikelwe lapha nanyana usebenzise lakho.
profile-prompt = Tlola ibizo elinye lomlando:
    .accesskey = T
profile-default-name =
    .value = Umsebenzisi ongakavumeleki
create-profile-choose-folder =
    .label = Khetha Imvilobhu...
    .accesskey = K
create-profile-use-default =
    .label = Sebenzisa imvilobhu yokungavumeli
    .accesskey = S
