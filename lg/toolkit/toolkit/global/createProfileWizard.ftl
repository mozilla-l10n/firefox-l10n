# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Kola ebikukwatako ne pulogulamu ebikolako
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Enyajjula
       *[other] Tukwaniriza ku { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } etereka ebikwata ku ntegeka yo, ebyokweroboza, obulambe na'mabaluwa mu pulofailo yo.
profile-creation-explanation-3 = Bwoba ng'okozesa { -brand-short-name } wekka, otondawo pulofailo wakiri emu. Oyinza okukola ezisingawo okutereza entereeza eziwera. Okyokulabirako oyinza okwagala pulofailo eyiyo okwawukana ku ya bizinensi yo.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Okutondawo pulofailo kakati, koona ku ekidirira.
       *[other] Okutondawo pulofailo kakati, koona ku ekidirira.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Obufuuze
       *[other] Kuwendde { create-profile-window.title }
    }
profile-creation-intro = Bwokola pulofailo enyingi osobola okuzawula ng'okozesa amannya gaazo. Oyinza okukozesa erinnya erikuwereddwa wano oba lyoyagala.
profile-prompt = Yingizaamu erinnya lya pulofailo epya:
    .accesskey = Y
profile-default-name =
    .value = Omukozesa ow'enkalakalira
profile-directory-explanation = Enteegeka yo jokozesa, ebyokwerobozaa ne bwiino omulala afanaganana gwebakozesa ajakuterekebwamu:
create-profile-use-default =
    .label = Kozesa foloda Esangibwamu
    .accesskey = K
