# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Snimak ekrana
    .tooltiptext = Napravi snimak ekrana
screenshot-shortcut =
    .key = S
screenshots-instructions = Povucite ili kliknite na stranicu kako biste izabrali područje. Pritisnite ESC za otkazivanje radnje.
screenshots-cancel-button = Otkaži
screenshots-save-visible-button = Sačuvaj vidljivo
screenshots-save-page-button = Sačuvaj cijelu stranicu
screenshots-download-button = Preuzmi
screenshots-download-button-tooltip = Preuzmi snimak ekrana
screenshots-copy-button = Kopiraj
screenshots-copy-button-tooltip = Kopiraj snimak ekrana u međuspremnik
screenshots-download-button-title =
    .title = Preuzmi snimak ekrana
screenshots-copy-button-title =
    .title = Kopiraj snimak ekrana u međuspremnik
screenshots-cancel-button-title =
    .title = Otkaži
screenshots-retry-button-title =
    .title = Ponovi snimak ekrana
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Link je kopiran
screenshots-notification-link-copied-details = Veza do vašeg snimka je kopirana u međuspremnik. Pristinite { screenshots-meta-key }-V da je zalijepite.
screenshots-notification-image-copied-title = Snimak kopiran
screenshots-notification-image-copied-details = Vaš snimak je kopiran u međuspremnik. Pritisnite { screenshots-meta-key }-V da zalijepite.
screenshots-request-error-title = Nije u funkciji.
screenshots-request-error-details = Žao nam je! Nismo uspjeli sačuvati vaš snimak. Molimo pokušajte ponovo.
screenshots-connection-error-title = Ne možemo se povezati s vašim snimcima.
screenshots-connection-error-details = Molimo provjerite vašu internet konekciju. Ako se možete povezati na internet, moguće je da postoji privremeni problem sa { -screenshots-brand-name } servisom.
screenshots-login-error-details = Nismo uspjeli sačuvati vaš snimak zbog toga što postoji problem s uslugama { -screenshots-brand-name }. Molimo pokušajte kasnije.
screenshots-unshootable-page-error-title = Ovu stranicu ne možemo snimiti.
screenshots-unshootable-page-error-details = Ovo nije standardna web stranica stoga je ne možete snimiti.
screenshots-empty-selection-error-title = Vaš odabir je premalen
screenshots-private-window-error-title = { -screenshots-brand-name } je onemogućen u načinu privatnog pretraživanja
screenshots-private-window-error-details = Žao nam je na neugodnosti. Radimo na ovoj mogućnosti za buduća izdanja.
screenshots-generic-error-title = Uf! { -screenshots-brand-name } se zbrkao.
screenshots-generic-error-details = Nismo sigurni šta se upravo dogodilo. Možete li pokušati ponovo ili snimiti drukčiju stranicu?
screenshots-too-large-error-title = Vaš snimak ekrana je izrezan jer je bio prevelik
screenshots-too-large-error-details = Pokušajte odabrati područje koje je manje od 32.700 piksela na svojoj najdužoj strani ili 124.900.000 piksela ukupne površine.
screenshots-component-retry-button =
    .title = Ponovi snimak ekrana
    .aria-label = Ponovi snimak ekrana
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Otkaži (esc)
           *[other] Otkaži (Esc)
        }
    .aria-label = Otkaži
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
    .aria-label = Odaberite ovu regiju
