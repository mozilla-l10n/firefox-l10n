# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } kom í veg fyrir að vefsvæðið gæti spurt hvort það gæti sett upp hugbúnað á tölvunni.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Leyfa { $host } að setja inn viðbót?

##

xpinstall-prompt-header-unknown = Leyfa óþekktum vef að setja inn viðbót?
xpinstall-prompt-dont-allow =
    .label = Ekki leyfa
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Aldrei leyfa
    .accesskey = N

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Kerfistjóri hefur gert hugbúnaðar uppsetningu óvirka.
xpinstall-disabled = Hugbúnaðar uppsetning er óvirk. Smelltu á Virkja og reyndu aftur.
xpinstall-disabled-button =
    .label = Virkja
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) hefur verið lokað af kerfisstjóra þínum.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } bætt við í { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } þarfnast nýrra heimilda

## Add-on removal warning

addon-removal-button = Fjarlægja
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Hala niður og sannreyni { $addonCount } viðbót…
       *[other] Hala niður og sannreyni { $addonCount } viðbætur…
    }
addon-download-verifying = Staðfesti
addon-install-cancel-button =
    .label = Hætta við
    .accesskey = H
addon-install-accept-button =
    .label = Bæta við
    .accesskey = a

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Þetta vefsvæði vill setja inn { $addonCount } viðbót í { -brand-short-name }:
       *[other] Þetta vefsvæði vill setja inn { $addonCount } viðbætur í { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Aðvörun: Þetta vefsvæði vill setja inn { $addonCount } viðbót í { -brand-short-name }. Haltu áfram ef þú ert alveg viss.
       *[other] Aðvörun: Þetta vefsvæði vill setja inn { $addonCount } viðbætur í { -brand-short-name }. Haltu áfram ef þú ert alveg viss.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Aðvörun: Þetta vefsvæði vill setja inn { $addonCount } viðbót í { -brand-short-name }, sumar viðbæturnar eru óstaðfestar. Haltu áfram ef þú ert alveg viss.
       *[other] Aðvörun: Þetta vefsvæði vill setja inn { $addonCount } viðbætur í { -brand-short-name }, sumar viðbæturnar eru óstaðfestar. Haltu áfram ef þú ert alveg viss.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Ekki tókst að niðurhala viðbót þar sem tenging slitnaði.
addon-install-error-incorrect-hash = Ekki tókst að setja inn viðbótina þar sem hún passar ekki við viðbótina { -brand-short-name } eins og búist var við.
addon-install-error-corrupt-file = Ekki tókst að setja inn viðbót frá þessu vefsvæði þar sem viðbótin virðist vera skemmd.
addon-install-error-file-access = Ekki tókst að setja inn { $addonName } þar sem { -brand-short-name } getur ekki breytt nauðsynlegri skrá.
addon-install-error-not-signed = { -brand-short-name } kom í veg fyrir að þetta vefsvæði gæti sett inn óstaðfestar viðbætur.
addon-local-install-error-network-failure = Ekki tókst að setja inn viðbótina þar sem upp kom villa í skráarkerfi.
addon-local-install-error-incorrect-hash = Ekki tókst að setja inn viðbótina þar sem hún passar ekki við viðbótina { -brand-short-name } eins og búist var við.
addon-local-install-error-corrupt-file = Ekki tókst að setja inn viðbótina þar sem hún virðist vera gölluð.
addon-local-install-error-file-access = Ekki tókst að setja inn { $addonName } þar sem { -brand-short-name } getur ekki breytt nauðsynlegri skrá.
addon-local-install-error-not-signed = Ekki tókst að setja inn viðbótina þar sem hún er óstaðfest.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Ekki tókst að setja inn { $addonName } þar sem hún er ekki samhæfð við { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Ekki tókst að setja inn { $addonName } þar sem viðbótin er þekkt fyrir að valda hrun eða öryggisvillum.
