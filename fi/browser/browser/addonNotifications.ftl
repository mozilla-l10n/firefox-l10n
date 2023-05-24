# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } esti sivustoa avaamasta ohjelmien asennusikkunaa.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Älä salli
    .accesskey = Ä

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Järjestelmän ylläpitäjä on estänyt ohjelmien asentamisen.
xpinstall-disabled = Ohjelmien asentaminen on tällä hetkellä estetty. Ota se käyttöön napsauttamalla saman nimistä painiketta.
xpinstall-disabled-button =
    .label = Ota käyttöön
    .accesskey = k
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } lisätty { -brand-short-name }iin
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } vaatii uusia oikeuksia

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Ladataan ja varmennetaan lisäosaa…
       *[other] Ladataan ja varmennetaan { $addonCount } lisäosaa…
    }
addon-download-verifying = Varmennetaan
addon-install-cancel-button =
    .label = Peruuta
    .accesskey = P
addon-install-accept-button =
    .label = Lisää
    .accesskey = L

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Tämä sivusto haluaa asentaa lisäosan { -brand-short-name }iin:
       *[other] Tämä sivusto haluaa asentaa { $addonCount } lisäosaa { -brand-short-name }iin:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Varoitus: Tämä sivusto haluaa asentaa varmentamattoman lisäosan { -brand-short-name }iin. Huomioi riskit ennen kuin jatkat.
       *[other] Varoitus: Tämä sivusto haluaa asentaa { $addonCount } varmentamatonta lisäosaa { -brand-short-name }iin. Huomioi riskit ennen kuin jatkat.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Varoitus: Tämä sivusto haluaa asentaa { $addonCount } lisäosaa { -brand-short-name }iin, joista osa on varmentamattomia. Huomioi riskit ennen kuin jatkat.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Lisäosaa ei voitu ladata yhteysvirheen takia.
addon-install-error-incorrect-hash = Lisäosaa ei voitu asentaa, koska se ei vastaa { -brand-short-name }in odottamaa lisäosaa.
addon-install-error-corrupt-file = Ladattua lisäosaa ei voitu asentaa, koska asennuspaketti on virheellinen.
addon-install-error-file-access = Lisäosaa { $addonName } ei voitu asentaa, koska { -brand-short-name } ei voi muokata tarvittavaa tiedostoa.
addon-install-error-not-signed = { -brand-short-name } esti tätä sivustoa asentamasta varmentamatonta lisäosaa.
addon-local-install-error-network-failure = Tätä lisäosaa ei voitu asentaa tiedostojärjestelmävirheen vuoksi.
addon-local-install-error-incorrect-hash = Tätä lisäosaa ei voitu asentaa koska se ei vastaa { -brand-short-name }in odottamaa lisäosaa.
addon-local-install-error-corrupt-file = Tätä lisäosaa ei voitu asentaa koska lisäosapaketti on ilmeisesti vaurioitunut.
addon-local-install-error-file-access = Lisäosaa { $addonName } ei voitu asentaa, koska { -brand-short-name } ei pysty muokkaamaan vaadittua tiedostoa.
addon-local-install-error-not-signed = Tätä lisäosaa ei voitu asentaa koska sitä ei ole varmennettu.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Lisäosaa { $addonName } ei voitu asentaa, koska lisäosa ei ole yhteensopiva { -brand-short-name }in version { $appVersion } kanssa.
addon-install-error-blocklisted = { $addonName } ei voitu asentaa, koska sen on raportoitu aiheuttavan vakaus- tai tietosuojaongelmia.
