# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Schermafbeelding
    .tooltiptext = Een schermafbeelding maken
screenshot-shortcut =
    .key = S
screenshots-instructions = Sleep of klik op de pagina om een gebied te selecteren. Druk op ESC om te annuleren.
screenshots-cancel-button = Annuleren
screenshots-save-visible-button = Zichtbaar gebied opslaan
screenshots-save-page-button = Volledige pagina opslaan
screenshots-download-button = Downloaden
screenshots-download-button-tooltip = Schermafbeelding downloaden
screenshots-copy-button = Kopiëren
screenshots-copy-button-tooltip = Schermafbeelding naar klembord kopiëren
screenshots-download-button-title =
    .title = Schermafbeelding downloaden
screenshots-copy-button-title =
    .title = Schermafbeelding naar klembord kopiëren
screenshots-cancel-button-title =
    .title = Annuleren
screenshots-retry-button-title =
    .title = Schermafdruk opnieuw proberen
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Koppeling gekopieerd
screenshots-notification-link-copied-details = De koppeling naar uw afbeelding is naar het klembord gekopieerd. Druk op { screenshots-meta-key }-V om te plakken.
screenshots-notification-image-copied-title = Afbeelding gekopieerd
screenshots-notification-image-copied-details = Uw afbeelding is naar het klembord gekopieerd. Druk op { screenshots-meta-key }-V om te plakken.
screenshots-request-error-title = Buiten werking.
screenshots-request-error-details = Sorry! Uw afbeelding kon niet worden opgeslagen. Probeer het later opnieuw.
screenshots-connection-error-title = We kunnen geen verbinding met uw schermafbeeldingen maken.
screenshots-connection-error-details = Controleer uw internetverbinding. Als u verbinding met het internet kunt maken, kan er sprake zijn van een tijdelijk probleem met de { -screenshots-brand-name }-service.
screenshots-login-error-details = Uw afbeelding kon niet worden opgeslagen, omdat er een probleem is met de { -screenshots-brand-name }-service. Probeer het later opnieuw.
screenshots-unshootable-page-error-title = Een schermafbeelding van deze pagina is niet mogelijk.
screenshots-unshootable-page-error-details = Dit is geen standaardwebpagina, dus u kunt er geen schermafbeelding van maken.
screenshots-empty-selection-error-title = Uw selectie is te klein
screenshots-private-window-error-title = { -screenshots-brand-name } is uitgeschakeld in Privénavigatiemodus
screenshots-private-window-error-details = Sorry voor het ongemak. Voor toekomstige releases wordt aan deze functie gewerkt.
screenshots-generic-error-title = Ho! Er is iets mis met { -screenshots-brand-name }.
screenshots-generic-error-details = We weten niet precies wat er zonet is gebeurd. Wilt u het nogmaals proberen, of een schermafbeelding van een andere pagina maken?
screenshots-too-large-error-title = Uw schermafdruk is bijgesneden omdat deze te groot was
screenshots-too-large-error-details = Probeer een gebied te selecteren dat kleiner is dan 32.700 pixels aan de langste zijde of een totale oppervlakte van 124.900.000 pixels.
screenshots-component-retry-button =
    .title = Schermafdruk opnieuw proberen
    .aria-label = Schermafdruk opnieuw proberen
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Annuleren (esc)
           *[other] Annuleren (Esc)
        }
    .aria-label = Annuleren
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopiëren
    .title = Kopiëren ({ $shortcut })
    .aria-label = Kopiëren
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Downloaden
    .title = Downloaden ({ $shortcut })
    .aria-label = Downloaden
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Schermafbeelding
    .tooltiptext = Een schermafbeelding maken ({ $shortcut })

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
    .aria-label = Deze regio selecteren
