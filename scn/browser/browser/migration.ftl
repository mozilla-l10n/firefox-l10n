# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Mpurtazziuni cunnuciuta
import-from =
    { PLATFORM() ->
        [windows] Mporta i prifirenzi, i nzingalibbra, a crunuluggìa, i chiavi e l’autri dati di:
       *[other] Mporta i prifirenzi, i nzingalibbra, a crunuluggìa, i chiavi e l’autri dati di:
    }
import-from-bookmarks = Mporta i nzingalibbra di:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Nun potti truvari nuḍḍu prugramma ca cc’àvi dati di nzingalibbra, crunuluggìa o chiavi.
import-source-page-title = Mporta mpustazzioni e dati
import-items-page-title = Cosi di pigghiari
import-items-description = Scarta quali cosi mpurtari:
import-migrating-page-title = Staju mpurtannu…
import-migrating-description = Staju mpurtannu sti cosi…
import-select-profile-page-title = Scarta u profilu
import-select-profile-description = Chisti sunu i profila ca poi scègghiri:
import-done-description = Chisti sunnu i cosi ca potti pigghiari:
import-close-source-browser = Pi favuri virìfica si chiudisti u navicaturi ca scartasti prima di cuntinuari.
imported-safari-reading-list = Lista di littura (di Safari)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = Viscotta
browser-data-cookies-label =
    .value = Viscotta
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Crunuluggìa di navicazzioni e nzingalibbra
           *[other] Crunuluggìa di navicazzioni
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Crunuluggìa di navicazzioni e nzingalibbra
           *[other] Crunuluggìa di navicazzioni
        }
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Prifiruti
            [edge] Prifiruti
           *[other] Nzingalibbra
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Prifiruti
            [edge] Prifiruti
           *[other] Nzingalibbra
        }
browser-data-session-checkbox =
    .label = Finestri e schedi
browser-data-session-label =
    .value = Finestri e schedi
