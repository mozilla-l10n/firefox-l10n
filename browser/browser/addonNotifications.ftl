# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } hindra denne sida frå å spørje deg om å installere programvare på datamaskina di.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Programvareinstallasjon er avslått av systemansvarleg.
xpinstall-disabled-button =
    .label = Tillat
    .accesskey = T
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } lagt til i { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } krev nye løyve

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Fjerne { $name } frå { -brand-shorter-name }?
addon-removal-button = Fjern
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Lastar ned og stadfestar tillegg…
       *[other] Lastar ned og stadfestar { $addonCount } tillegg…
    }
addon-download-verifying = Stadfestar
addon-install-cancel-button =
    .label = Avbryt
    .accesskey = A
addon-install-accept-button =
    .label = Legg til
    .accesskey = L

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Denne sida vil gjerne installere eit tillegg i { -brand-short-name }:
       *[other] Denne sida vil gjerne installere { $addonCount } tillegg i { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Åtvaring: Denne nettstaden ønskjer å installere eit ikkje-stadfesta tillegg i { -brand-short-name }. Fortset på eigen risiko.
       *[other] Åtvaring: Denne nettstaden ønskjer å installere { $addonCount } ikkje-stadfesta tillegg i { -brand-short-name }. Fortset på eigen risiko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Åtvaring: Denne nettstaden ønskjer å installere { $addonCount } tillegg i { -brand-short-name }, der nokre er ikkje-stadfesta. Fortset på eigen risiko.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-incorrect-hash = Klarte ikkje å installere tillegget fordi det ikkje passar med det tillegget { -brand-short-name } venta.
addon-install-error-corrupt-file = Klarte ikkje å installere tillegget, lasta ned frå denne sida, fordi det ser ut til at det er skada.
addon-install-error-file-access = Klarte ikkje å installere { $addonName } fordi { -brand-short-name } ikkje klarte å endre den påkravde fila.
addon-install-error-not-signed = { -brand-short-name } har hindra denne sida frå å installere eit ikkje-stadfesta tillegg.
addon-local-install-error-network-failure = Klarte ikkje å installere dette tillegget på grunn av ein feil i filsystemet.
addon-local-install-error-incorrect-hash = Klarte ikkje å installere dette tillegget på grunn av at det ikkje passar med utvidinga som { -brand-short-name } venta.
addon-local-install-error-corrupt-file = Klarte ikkje å installere dette tillegget fordi det ser ut til å vere skada.
addon-local-install-error-file-access = Klarte ikkje å installere { $addonName } fordi { -brand-short-name } kan ikkje endre den påkravde fila.
addon-local-install-error-not-signed = Klarte ikkje å installere dette tillegget fordi det ikkje er stadfesta.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Klarte ikkje å installere { $addonName } fordi det ikkje er kompatibelt med { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Klarte ikkje å installere { $addonName } fordi det er fare for at det vert laga tryggings- og stabilitetsproblem.
