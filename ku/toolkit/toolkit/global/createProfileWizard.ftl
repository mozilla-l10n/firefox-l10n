# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Sêrbaza Afirandina Profîlê
    .style = width: 70em; height: 50em;
create-profile-window2 =
    .title = Sêrbaza Afirandina Profîlê
    .style = min-width: 70em; min-height: 50em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Danasîn
       *[other] Bi xêr hatî { create-profile-window.title } 'ê
    }
create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Danasîn
       *[other] Bi xêr hatî { create-profile-window2.title } 'ê
    }
profile-creation-explanation-1 = { -brand-short-name }  Vebijêrk, bijare û nasnameyên te yên di posteyê de tomar dike.
profile-creation-explanation-2 = Heke kopyeya { -brand-short-name } 'ê bi bikarhênerên din re bikar bînî, ji bo tomarkirina agahiyên her bikarhênerê, dikarî profîlên cuda bikar bînî. Ji bo vê divê her bikarhênerek profîla xwe ya taybet biafirîne.
profile-creation-explanation-3 = Heke tenê tu kopyeya { -brand-short-name } 'ê bikar bînî divê herî kêm profîlekê biafirînî. Ji bo cureyên mîhengan ên cuda, dikarî ji profîlekê zêdetir profîlek biafirînî.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Ji bo afirandina profîlê Bidomîne bitikîne.
       *[other] Ji bo afirandina profîlekê bişkoja 'Bidomîne' bitikîne.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Encam
       *[other] { create-profile-window.title } Tê qedandin
    }
create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Encam
       *[other] { create-profile-window2.title } Tê qedandin
    }
profile-creation-intro = Her profîlek bi navê xwe tê nasîn. Dikarî profîleke pêşniyarbûyî an jî profîleke ku tu dixwazî biafirînî.
profile-prompt = Navekî ji bo profîlekê têkevê:
    .accesskey = t
profile-default-name =
    .value = Bikarhênera Heyî
profile-directory-explanation = Mîhengên te yên bikarhêneriyê, cî û nasnavên te dê li virê tomarkirî bin:
create-profile-choose-folder =
    .label = Pelê Hilbijêre...
    .accesskey = H
create-profile-use-default =
    .label = Peldankên Standard bikar bîne
    .accesskey = P
