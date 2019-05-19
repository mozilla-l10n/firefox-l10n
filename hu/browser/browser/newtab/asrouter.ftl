# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Ajánlott kiegészítő
cfr-doorhanger-pintab-heading = Próbálja ki ezt: Lap rögzítése
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Miért látom ezt
cfr-doorhanger-extension-cancel-button = Most nem
    .accesskey = N
cfr-doorhanger-extension-ok-button = Hozzáadás most
    .accesskey = a
cfr-doorhanger-pintab-ok-button = Lap rögzítése
    .accesskey = r
cfr-doorhanger-extension-manage-settings-button = Ajánlási beállítások kezelése
    .accesskey = A
cfr-doorhanger-extension-never-show-recommendation = Ne mutassa ezt az ajánlást
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = További tudnivalók
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = szerző: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Javaslat

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } csillag
           *[other] { $total } csillag
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } felhasználó
       *[other] { $total } felhasználó
    }
cfr-doorhanger-pintab-description = Kapjon könnyű hozzáférést a leggyakrabban használt webhelyekhez. Tartsa nyitva a webhelyeket egy lapon (akkor is, ha újraindítja a böngészőt).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Kattintson a jobb egérgombbal</b> a rögzítendő lapra.
cfr-doorhanger-pintab-step2 = Válassza a <b>Lap rögzítése</b> lehetőséget a menüből.
cfr-doorhanger-pintab-step3 = Ha a webhely frissült, akkor egy kék pont jelenik meg a rögzített lapon.
cfr-doorhanger-pintab-animation-pause = Szünet
cfr-doorhanger-pintab-animation-resume = Folytatás

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Szinkronizálja a könyvjelzőit mindenhol.
cfr-doorhanger-bookmark-fxa-body = Nagyszerű találat! Ne maradjon könyvjelzők nélkül a mobileszközein sem. Kezdjen egy { -fxaccount-brand-name }kal.
cfr-doorhanger-bookmark-fxa-link-text = Könyvjelzők szinkronizálása most…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Bezárás gomb
    .title = Bezárás
