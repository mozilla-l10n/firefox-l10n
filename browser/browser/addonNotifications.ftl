# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Rhwystrodd { -brand-short-name } y wefan rhag gofyn i chi osod meddalwedd ar eich cyfrifiadur.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Mae gosod meddalwedd wedi ei analluogi gan eich gweinyddwr system.
xpinstall-disabled = Mae gosod meddalwedd wedi ei analluogi. Cliciwch Galluogi a cheisio eto.
xpinstall-disabled-button =
    .label = Galluogi
    .accesskey = a
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Mae { $addonName } angen caniatâd newydd

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [zero] Llwytho i lawr a dilysu { $addonCount } ychwanegion…
        [one] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
        [two] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
        [few] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
        [many] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
       *[other] Llwytho i lawr a dilysu { $addonCount } ychwanegyn…
    }
addon-download-verifying = Dilysu
addon-install-cancel-button =
    .label = Diddymu
    .accesskey = D
addon-install-accept-button =
    .label = Ychwanegu
    .accesskey = Y

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [zero] Hoffai'r wefan hon osod ychwanegyn yn { -brand-short-name }:
        [one] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
        [two] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
        [few] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
        [many] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
       *[other] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [zero] Rhybudd: Hoffai'r wefan hon osod ychwanegyn heb ei wirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
        [one] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn heb eu gwirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
       *[other] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn heb eu gwirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [zero] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegion yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [one] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [two] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [few] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [many] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
       *[other] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Nid oedd modd llwytho'r ychwanegyn i lawr oherwydd methiant y cysylltiad.
addon-install-error-incorrect-hash = Nid oedd modd gosod yr ychwanegyn am nad yw'n cydweddu â'r ychwanegyn roedd { -brand-short-name } yn ei ddisgwyl.
addon-install-error-corrupt-file = Nid oedd modd llwytho'r ychwanegyn i lawr o'r wefan hon oherwydd ei fod yn ymddangos yn llwgr.
addon-install-error-file-access = Nid oedd modd gosod { $addonName } gan nad oedd { -brand-short-name } yn gallu newid y linell angenrheidiol.
addon-install-error-not-signed = Mae { -brand-short-name } wedi atal y wefan rhag gosod ychwanegyn sydd heb ei wirio.
addon-local-install-error-network-failure = Nid oedd modd gosod yr ychwanegyn oherwydd gwall system.
addon-local-install-error-incorrect-hash = Nid oedd modd gosod yr ychwanegyn am nad yw'n cydweddu â'r ychwanegyn { -brand-short-name } disgwyliwyd.
addon-local-install-error-corrupt-file = Nid oedd modd gosod yr ychwanegyn am ei fod yn edrych yn llwgr.
addon-local-install-error-file-access = Nid oedd modd gosod { $addonName } gan nad oedd { -brand-short-name } yn gallu newid y linell angenrheidiol.
addon-local-install-error-not-signed = Nid oedd modd gosod yr ychwanegyn am nad yw wedi ei wirio.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Nid oedd modd gosod { $addonName } am nad yw'n cydweddu â { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Nid oedd modd gosod { $addonName } am fod risg uchel iddo achosi problemau sefydlogrwydd a diogelwch.
