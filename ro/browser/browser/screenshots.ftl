# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Captură de ecran
    .tooltiptext = Realizează o captură de ecran
screenshot-shortcut =
    .key = S
screenshots-instructions = Trage sau dă clic pe pagină pentru a selecta o regiune. Apasă ESC pentru a renunța.
screenshots-cancel-button = Anulează
screenshots-save-visible-button = Salvează porțiunea vizibilă
screenshots-save-page-button = Salvează pagina completă
screenshots-download-button = Descarcă
screenshots-download-button-tooltip = Descarcă captura de ecran
screenshots-copy-button = Copiază
screenshots-copy-button-tooltip = Copiază captura de ecran în clipboard
screenshots-download-button-title =
    .title = Descarcă captura de ecran
screenshots-copy-button-title =
    .title = Copiază captura de ecran în clipboard
screenshots-cancel-button-title =
    .title = Anulează
screenshots-retry-button-title =
    .title = Reîncearcă captura de ecran
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Link copiat
screenshots-notification-link-copied-details = Linkul către captura ta a fost copiat în clipboard. Apasă { screenshots-meta-key }-V pentru a insera.
screenshots-notification-image-copied-title = Captură copiată
screenshots-notification-image-copied-details = Captura de ecran a fost copiată în clipboard. Apasă { screenshots-meta-key }-V pentru a insera.
screenshots-request-error-title = Nefuncțional.
screenshots-request-error-details = Ne pare rău! Nu am putut salva captura. Încearcă din nou mai târziu.
screenshots-connection-error-title = Nu ne putem conecta la capturile tale.
screenshots-connection-error-details = Verifică conexiunea la internet. Dacă te poți conecta la internet ar putea fi o problemă temporară cu serviciul { -screenshots-brand-name }.
screenshots-login-error-details = Nu am putut să salvăm captura ta deoarece este o problemă cu serviciul { -screenshots-brand-name }. Încearcă din nou mai târziu.
screenshots-unshootable-page-error-title = Nu putem realiza o captură de ecran a acestei pagini.
screenshots-unshootable-page-error-details = Aceasta nu este o pagină web standard, deci nu poți realiza o captură de ecran a acesteia.
screenshots-empty-selection-error-title = Selecția este prea mică
screenshots-private-window-error-title = { -screenshots-brand-name } este dezactivat în modul de navigare privată
screenshots-private-window-error-details = Ne pare rău pentru inconveniență. Lucrăm să introducem această funcție în versiunile viitoare.
screenshots-generic-error-title = Aaah! { -screenshots-brand-name } a întâmpinat o eroare.
screenshots-generic-error-details = Nu știm sigur ce s-a întâmplat. Ai vrea să încerci din nou sau realizezi o captură a altei pagini?
screenshots-too-large-error-title = Captura de ecran a fost decupată deoarece era prea mare
screenshots-too-large-error-details = Încearcă să selectezi o regiune care are o latură mai lungă de 32.700 de pixeli sau o suprafață totală de 124.900.000 de pixeli.
screenshots-component-retry-button =
    .title = Reîncearcă captura de ecran
    .aria-label = Reîncearcă captura de ecran
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Anulează (Esc)
           *[other] Anulează (Esc)
        }
    .aria-label = Anulează
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copiază
    .title = Copiază ({ $shortcut })
    .aria-label = Copiază
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Descarcă
    .title = Descarcă ({ $shortcut })
    .aria-label = Descarcă
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Captură de ecran
    .tooltiptext = Fă o captură de ecran ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Selectează această regiune
