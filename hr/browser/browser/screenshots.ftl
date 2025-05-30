# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Snimka ekrana
    .tooltiptext = Snimi ekran
screenshot-shortcut =
    .key = S
screenshots-instructions = Povuci ili pritisni na stranicu za odabir područja. Pritisni ESC za prekid.
screenshots-cancel-button = Odustani
screenshots-save-visible-button = Spremi vidljivo
screenshots-save-page-button = Spremi cijelu stranicu
screenshots-download-button = Preuzmi
screenshots-download-button-tooltip = Preuzmi snimku ekrana
screenshots-copy-button = Kopiraj
screenshots-copy-button-tooltip = Kopiraj snimku ekrana u međuspremnik
screenshots-download-button-title =
    .title = Preuzmi snimku ekrana
screenshots-copy-button-title =
    .title = Kopiraj snimku ekrana u međuspremnik
screenshots-cancel-button-title =
    .title = Odustani
screenshots-retry-button-title =
    .title = Ponovi snimanje ekrana
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Poveznica je kopirana
screenshots-notification-link-copied-details = Poveznica do tvoje snimke kopirana je u međuspremnik. Zalijepi je pomoću { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = Snimka kopirana
screenshots-notification-image-copied-details = Tvoja je snimka kopirana u međuspremnik. Zalijepi je pomoću { screenshots-meta-key }-V.
screenshots-request-error-title = Ne radi.
screenshots-request-error-details = Oprosti! Nismo uspjeli spremiti tvoju snimku. Pokušaj kasnije ponovo.
screenshots-connection-error-title = Ne možemo se spojiti s tvojim snimkama.
screenshots-connection-error-details = Provjeri internet vezu. Ako si uspješno povezan/a s internetom, možda postoji privremeni problem s uslugama { -screenshots-brand-name }.
screenshots-login-error-details = Nismo uspjeli spremiti tvoju snimku, jer postoji problem s { -screenshots-brand-name } uslugom. Pokušaj kasnije ponovo.
screenshots-unshootable-page-error-title = Ovu stranicu ne možemo snimiti.
screenshots-unshootable-page-error-details = Ovo nije standardna Web stranica stoga ju ne možete snimiti.
screenshots-empty-selection-error-title = Tvoj odabir je premalen
screenshots-private-window-error-title = { -screenshots-brand-name } je deaktiviran u modusu privatnog pregledavanja
screenshots-private-window-error-details = Žao nam je na neugodnosti. Radimo na ovoj funkciji za buduća izdanja.
screenshots-generic-error-title = Uf! { -screenshots-brand-name } se zbrkao.
screenshots-generic-error-details = Ne znamo točno što se upravo dogodilo. Možeš li ponovo pokušati ili snimiti jednu drugu stranicu?
screenshots-too-large-error-title = Tvoja je snimka ekrana odrezana jer je bila prevelika
screenshots-too-large-error-details = Pokušajte odabrati područje koje je manje od 32.700 piksela na najdužoj strani ili ukupne površine od 124.900.000 piksela.
screenshots-component-retry-button =
    .title = Ponovi snimanje ekrana
    .aria-label = Ponovi snimanje ekrana
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Odustani (esc)
           *[other] Odustani (Esc)
        }
    .aria-label = Odustani
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopiraj
    .title = Kopiraj ({ $shortcut })
    .aria-label = Kopiraj
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Preuzmi
    .title = Preuzmi ({ $shortcut })
    .aria-label = Preuzmi
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Snimka ekrana
    .tooltiptext = Snimi snimku ekrana ({ $shortcut })

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
    .aria-label = Odaberi ovo područje
