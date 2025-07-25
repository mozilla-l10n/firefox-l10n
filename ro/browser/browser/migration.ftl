# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Asistent pentru importare
import-from =
    { PLATFORM() ->
        [windows] Importă opțiuni, marcaje, istoric, parole și alte date din:
       *[other] Importă preferințe, marcaje, istoric, parole și alte date din:
    }
import-from-bookmarks = Importă marcaje din:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Nu importa nimic
    .accesskey = u
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = Niciun program care conține date cu marcaje, istoric sau parole nu a putut fi găsit.
import-source-page-title = Importă configurații și date
import-items-page-title = Elemente pentru importare
import-items-description = Selectează care elemente să se importe:
import-permissions-page-title = Acordă permisiuni pentru { -brand-short-name }
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS are nevoie să permiți { -brand-short-name } în mod explicit să acceseze datele din Safari. Dă clic pe „Continuă”, selectează dosarul „Safari“ din fereastra de dialog de căutare și apoi dă clic pe „Deschide”.
import-migrating-page-title = Se importă…
import-migrating-description = Următoarele elemente se importă în prezent…
import-select-profile-page-title = Selectează un profil
import-select-profile-description = Următoarele profiluri sunt disponibile pentru a se importa din acestea:
import-done-page-title = Importare finalizată
import-done-description = Următoarele elemente au fost importate cu succes:
import-close-source-browser = Te rugăm să te asiguri că browserul selectat este închis înainte de a continua.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Listă de lectură (din Safari)
imported-edge-reading-list = Listă de lectură (din Edge)

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
    .label = Cookie-uri
browser-data-cookies-label =
    .value = Cookie-uri
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Istoric de navigare și marcaje
           *[other] Istoric de navigare
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Istoric de navigare și marcaje
           *[other] istoric de navigare
        }
browser-data-formdata-checkbox =
    .label = Istoricul formularelor salvate
browser-data-formdata-label =
    .value = Istoricul formularelor salvate
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Date de autentificare și parole salvate
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Date de autentificare și parole salvate
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Favorite
            [edge] Favorite
           *[other] Marcaje
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Favorite
            [edge] Favorite
           *[other] Marcaje
        }
browser-data-otherdata-checkbox =
    .label = Alte date
browser-data-otherdata-label =
    .label = Alte date
browser-data-session-checkbox =
    .label = Ferestre și file
browser-data-session-label =
    .value = Ferestre și file
browser-data-payment-methods-checkbox =
    .label = Metode de plată
browser-data-payment-methods-label =
    .value = Metode de plată
