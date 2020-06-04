# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Treoraí Iompórtála
import-from =
    { PLATFORM() ->
        [windows] Iompórtáil Roghanna, Leabharmharcanna, Stair, Focail Fhaire agus sonraí eile ó:
       *[other] Iompórtáil Sainroghanna, Leabharmharcanna, Stair, Focail Fhaire agus sonraí eile ó:
    }
import-from-bookmarks = Iompórtáil comhad leabharmharc ó:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Ná hiompórtáil rud ar bith
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x
no-migration-sources = Níorbh fhéidir ríomhchláir ina bhfuil leabharmharcanna, stair nó sonraí focal faire a aimsiú.
import-source =
    .label = Iompórtáil Socruithe agus Sonraí
import-items-title =
    .label = Rudaí le hIompórtáil
import-items-description = Roghnaigh na rudaí le hiompórtáil:
import-migrating-title =
    .label = Á nIompórtáil…
import-migrating-description = Tá na rudaí seo á n-iompórtáil faoi láthair…
import-select-profile-title =
    .label = Roghnaigh Próifíl
import-select-profile-description = Próifílí le fáil ónar féidir a iompórtáil:
import-done-title =
    .label = Iompórtáil curtha i gcrích
import-done-description = Iompórtáladh na rudaí seo go rathúil:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Ó { $source }:
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Roghanna Idirlín
    .value = Roghanna Idirlín
browser-data-safari-1 =
    .label = Sainroghanna
    .value = Sainroghanna
browser-data-chrome-1 =
    .label = Sainroghanna
    .value = Sainroghanna
browser-data-canary-1 =
    .label = Sainroghanna
    .value = Sainroghanna
browser-data-ie-2 =
    .label = Fianáin
    .value = Fianáin
browser-data-safari-2 =
    .label = Fianáin
    .value = Fianáin
browser-data-chrome-2 =
    .label = Fianáin
    .value = Fianáin
browser-data-canary-2 =
    .label = Fianáin
    .value = Fianáin
browser-data-firefox-2 =
    .label = Fianáin
    .value = Fianáin
browser-data-ie-4 =
    .label = Stair Bhrabhsála
    .value = Stair Bhrabhsála
browser-data-safari-4 =
    .label = Stair Bhrabhsála
    .value = Stair Bhrabhsála
browser-data-chrome-4 =
    .label = Stair Bhrabhsála
    .value = Stair Bhrabhsála
browser-data-canary-4 =
    .label = Stair Bhrabhsála
    .value = Stair Bhrabhsála
browser-data-firefox-history-and-bookmarks-4 =
    .label = Stair Bhrabhsála agus Leabharmharcanna
    .value = Stair Bhrabhsála agus Leabharmharcanna
browser-data-ie-8 =
    .label = Stair na Faisnéise Sábháilte ó Fhoirmeacha
    .value = Stair na Faisnéise Sábháilte ó Fhoirmeacha
browser-data-safari-8 =
    .label = Stair na Faisnéise Sábháilte ó Fhoirmeacha
    .value = Stair na Faisnéise Sábháilte ó Fhoirmeacha
browser-data-chrome-8 =
    .label = Stair na Faisnéise Sábháilte ó Fhoirmeacha
    .value = Stair na Faisnéise Sábháilte ó Fhoirmeacha
browser-data-canary-8 =
    .label = Stair na Faisnéise Sábháilte ó Fhoirmeacha
    .value = Stair na Faisnéise Sábháilte ó Fhoirmeacha
browser-data-firefox-8 =
    .label = Stair na Faisnéise Sábháilte ó Fhoirmeacha
    .value = Stair na Faisnéise Sábháilte ó Fhoirmeacha
browser-data-ie-16 =
    .label = Focail Fhaire a sábháladh
    .value = Focail Fhaire a sábháladh
browser-data-safari-16 =
    .label = Focail Fhaire a sábháladh
    .value = Focail Fhaire a sábháladh
browser-data-chrome-16 =
    .label = Focail Fhaire a sábháladh
    .value = Focail Fhaire a sábháladh
browser-data-canary-16 =
    .label = Focail Fhaire a sábháladh
    .value = Focail Fhaire a sábháladh
browser-data-firefox-16 =
    .label = Focail Fhaire a sábháladh
    .value = Focail Fhaire a sábháladh
browser-data-safari-32 =
    .label = Leabharmharcanna
    .value = Leabharmharcanna
browser-data-chrome-32 =
    .label = Leabharmharcanna
    .value = Leabharmharcanna
browser-data-canary-32 =
    .label = Leabharmharcanna
    .value = Leabharmharcanna
browser-data-ie-64 =
    .label = Sonraí Eile
    .value = Sonraí Eile
browser-data-safari-64 =
    .label = Sonraí Eile
    .value = Sonraí Eile
browser-data-chrome-64 =
    .label = Sonraí Eile
    .value = Sonraí Eile
browser-data-canary-64 =
    .label = Sonraí Eile
    .value = Sonraí Eile
browser-data-firefox-other-64 =
    .label = Sonraí Eile
    .value = Sonraí Eile
browser-data-firefox-128 =
    .label = Fuinneoga agus Cluaisíní
    .value = Fuinneoga agus Cluaisíní
