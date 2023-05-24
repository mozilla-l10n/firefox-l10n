# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } payahtxne' ayte webte nanxu' çxkitxapasu'th software idx vxisnxite.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Idx ika'hnxisa vxinxis mfxiçxa'ka txipnxis txãa softwaras.
xpinstall-disabled = Ki'phwa'ja's software-te na's mfxiçxawe. Mikxthethwe  ki'ki'n isaya'.

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Spahtxna vxite thegna kãjanxisatxi…
       *[other] Spahtxçxa vxite thegna { $addonCount } kãjanxisa…
    }
addon-download-verifying = Pethegun

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ayte kãjawẽneta çxkitxa'çx nate { -brand-short-name }:
       *[other] Ayte ewuna ñxkitxaya { $addonCount } kãjanxisa ayte { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Payahtnxii: Ayte çkitxawẽga teçx kãjanxisa napa thegnxisame txtee { -brand-short-name }. U'jhn idxçxa ma'tepa.
       *[other] Payahtxna: Ayte na' çxkitxawẽga { $addonCount } kãjaya txi'pmath napa jiyumesa txtee { -brand-short-name }. Na idx ũ'steya vxitna skhewunega.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Payatxnxii: Ayte çxkitxãwẽga { $addonCount } kãjawega txtee { -brand-short-name }, mainxu thegnximee ũ'sta. Na' idx ũ'ste içxa ujwnega.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Naa kãjanxisa ewumena spahtxya na'wẽ teçxsane' sxig.
addon-install-error-incorrect-hash = Kãjanxisa ewumene' çxkitxaya nanxu meenah vxite kãjanxisa' { -brand-short-name } pejxinxisa.
addon-install-error-corrupt-file = Naa kãjanxisa txanxujhne spahtx napa ahyujjx çxkitxaya ewumena inee suwena ewmenah.
addon-install-error-file-access = { $addonName } ewumena çxkitxaya napaka { -brand-short-name } na' ewumena phewuhyaph eç jxawnxisa pejxitepa.
addon-install-error-not-signed = { -brand-short-name } naa puphne' ayte çxkitxaya'pte teçx kãjanxisa thegmenx.
addon-local-install-error-network-failure = Naa kãjãnxisa'sa ewunximeta' ki'pya' teeçxsa's ewmeepa'ka  mjĩi'nxi eç ki'phnxite.
addon-local-install-error-incorrect-hash = Kãjanxisa ewumene' çxkitxaya nanxu meenah vxite kãjanxisa' { -brand-short-name } pejxinxisa.
addon-local-install-error-corrupt-file = Txa kaja'nxisa ewunxime ya' txipya suwenxina'ku the'ngu
addon-local-install-error-file-access = { $addonName } ewumena çxkitxaya napaka { -brand-short-name } na' ewumena phewuhyaph eç jxawnxisa pejxitepa.
addon-local-install-error-not-signed = Txãa kãja'nxisa ewume'h ya'txiphya thengnxime ũsçxa.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ewumene çxkitxaya napaka na' ya katxudewah ji'meah txãnxa'kh { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } ewumena çxkitxaya nanxu mejse ewmesa ji'pa puphya ewumena payahtxmeçxa.
