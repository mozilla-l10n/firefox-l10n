# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Dopórucone rozšyrjenje
cfr-doorhanger-feature-heading = Dopórucona funkcija
cfr-doorhanger-pintab-heading = Wopytajśo to: Rejtark pśipěś



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Cogodla se to pokazujo
cfr-doorhanger-extension-cancel-button = Nic něnto
    .accesskey = N
cfr-doorhanger-extension-ok-button = Něnto pśidaś
    .accesskey = d
cfr-doorhanger-pintab-ok-button = Toś ten rejtark pśipěś
    .accesskey = T
cfr-doorhanger-extension-manage-settings-button = Dopóruceńske nastajenja zastojaś
    .accesskey = D
cfr-doorhanger-extension-never-show-recommendation = Toś to dopórucenje njepokazaś
    .accesskey = T
cfr-doorhanger-extension-learn-more-link = Dalšne informacije
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = wót { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Pórucenje

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } gwězdka
            [two] { $total } gwězdce
            [few] { $total } gwězdki
           *[other] { $total } gwězdkow
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } wužywaŕ
        [two] { $total } wužywarja
        [few] { $total } wužywarje
       *[other] { $total } wužywarjow
    }
cfr-doorhanger-pintab-description = Mějśo lažki pśistup k swójim nejwěcej wužywane sedła. Źaržćo sedła w rejtarku wócynjone (samo gaž znowego startujośo)

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Klikniśo z pšaweju tastu</b> na rejtark, kótaryž cośo pśipěś.
cfr-doorhanger-pintab-step2 = Wubjeŕśo <b>Rejtark pśipěś</b> z menija.
cfr-doorhanger-pintab-step3 = Jolic sedło ma aktualizaciju, buźośo módry dypk na swójom pśipětem rejtarku wiźeś.
cfr-doorhanger-pintab-animation-pause = Pawza
cfr-doorhanger-pintab-animation-resume = Pókšacowaś

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchronizěrujśo swóje cytańske znamjenja wšuźi.
cfr-doorhanger-bookmark-fxa-body = Wjelicna namakanka! Njewóstawajśo bźez toś togo cytańskego znamjenja na swójich mobilnych rědach. Zachopśo z { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizěrujśo něnto cytańske znamjenja…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tłocašk Zacyniś
    .title = Zacyniś

## Protections panel

cfr-protections-panel-header = Pśeglědujśo bźez togo, aby wam slědowało
cfr-protections-panel-body = Wobchowajśo swóje daty za sebje. { -brand-short-name } was pśed wjele z nejcesćejych pśeslědowakow šćita, kótarež slěduju, což online gótujośo.
cfr-protections-panel-link-text = Dalšne informacije

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Nowe funkcije a změny
    .tooltiptext = Nowe funkcije a změny
cfr-whatsnew-panel-header = Nowe funkcije a změny

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Spórajśo toś to cytańske znamje na swój telefon
cfr-doorhanger-sync-bookmarks-body = Wzejśo swóje cytańske znamjenja, gronidła, historiju a wěcej wšuźi sobu, źož sćo se pśizjawił pla { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = { -sync-brand-short-name } zmóžniś
    .accesskey = m

## Login Sync

cfr-doorhanger-sync-logins-header = Njezgubujśo nigda wěcej gronidło
cfr-doorhanger-sync-logins-body = Składujśo a synchronizěrujśo swóje gronidł ze wšymi swójimi rědami.
cfr-doorhanger-sync-logins-ok-button = { -sync-brand-short-name } zmóžniś
    .accesskey = z

## Send Tab

cfr-doorhanger-send-tab-header = Cytajśo to pó droze
cfr-doorhanger-send-tab-recipe-header = Spórajśo toś ten recept do kuchnje
cfr-doorhanger-send-tab-body = Send Tab wam zmóžnja, toś ten wótkaz lažko ze swójim telefonom źěliś abo wšuźi, źož sćo se pśizjawił pla { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Send Tab wopytaś
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = Źělśo toś ten PDF wěsće
cfr-doorhanger-firefox-send-body = Šćitajśo swoje sensibelne dokumenty pśed narskimi póglědnjenjami z koděrowanim kóńc do kóńca a z wótkazom, kótaryž se zgubijo, gaž sćo gótowy.
cfr-doorhanger-firefox-send-ok-button = { -send-brand-name } wopytaś
    .accesskey = o
