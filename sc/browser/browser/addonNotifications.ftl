# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } at impedidu a custu situ de ti dimandare de installare unu programma in s'elaboradore tuo.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Boles permìtere chi { $host } installet unu cumplementu?
xpinstall-prompt-message = Ses chirchende de installare unu cumplementu dae { $host }. Assegura·ti chi su situ est fidadu prima de sighire.

##

xpinstall-prompt-header-unknown = Boles permìtere chi unu situ web disconnotu installet unu cumplementu?
xpinstall-prompt-message-unknown = Ses chirchende de installare unu cumplementu dae unu situ disconnotu. Assegura·ti chi su situ est fidadu prima de sighire.
xpinstall-prompt-dont-allow =
    .label = Non permitas
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Non permitas mai
    .accesskey = M
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Sighi cun s'installatzione
    .accesskey = S

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = S'amministratzione de sistema at disativadu s'installatzione de programmas.
xpinstall-disabled-button =
    .label = Ativa
    .accesskey = A
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = S'amministratzione de sistema at blocadu { $addonName } ({ $addonId }).
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = S'amministratzione de sistema at impedidu a custu situ de ti dimandare de installare unu programma in s'elaboradore tuo.
addon-install-full-screen-blocked = S'installatzione de cumplementos no est autorizada in modalidade de ischermu a mannària prena, o prima de bi colare.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } agiuntu a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } pedit permissos noos

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Nche boles bogare a { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Boles bogare { $name } dae { -brand-shorter-name }?
addon-removal-button = Boga
addon-removal-abuse-report-checkbox = Sinnala custa estensione a { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Iscarrighende e averguende su cumplementu…
       *[other] Iscarrighende e averguende { $addonCount } cumplementos…
    }
addon-download-verifying = Averiguende
addon-install-cancel-button =
    .label = Annulla
    .accesskey = A
addon-install-accept-button =
    .label = Agiunghe
    .accesskey = g

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Custu situ bolet installare unu cumplementu in { -brand-short-name }:
       *[other] Custu situ bolet installare { $addonCount } cumplementos in { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Atentzione: Custu situ bolet installare unu cumplementu non verificadu in { -brand-short-name }. Sighi a perìgulu e arriscu tuo.
       *[other] Atentzione: Custu situ bolet installare { $addonCount } cumplementos non verificados in { -brand-short-name }. Sighi a perìgulu e arriscu tuo.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Atentzione: Custu situ bolet installare { $addonCount } cumplementos in { -brand-short-name }, unos cantos de cussos non sunt verificados. Sighi a perìgulu e arriscu tuo.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Impossìbile iscarrigare su cumplementu pro more de una faddina in sa connessione.
addon-install-error-incorrect-hash = Su cumplementu non si podet installare ca non cointzidet cun su cumplementu chi { -brand-short-name } s'abetat.
addon-install-error-corrupt-file = Su cumplementu iscarrigadu dae custu situ non si podet installare ca paret corrùmpidu.
addon-install-error-file-access = { $addonName } non si podet installare ca { -brand-short-name } non podet modificare s'archìviu chi serbit.
addon-install-error-not-signed = { -brand-short-name } at impedidu a custu situ de installare unu cumplementu no averiguadu.
addon-install-error-invalid-domain = Su cumplementu { $addonName } non si podet installare dae custu indiritzu.
addon-local-install-error-network-failure = Custu cumplementu non si podet installare pro more de una faddina de su sistema de archìvios (filesystem).
addon-local-install-error-incorrect-hash = Custu cumplementu non si podet installare ca non cointzidet cun su cumplementu chi { -brand-short-name } s'abetat.
addon-local-install-error-corrupt-file = Custu cumplementu non si podet installare ca paret corrùmpidu.
addon-local-install-error-file-access = { $addonName } non si podet installare ca { -brand-short-name } non podet modificare s'archìviu chi serbit.
addon-local-install-error-not-signed = Custu cumplementu non si podet installare ca no est averiguadu.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } non si podet installare ca no est cumpatìbile cun { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } non si podet installare ca tenet un'arriscu artu de causare problemas de istabilidade o de seguresa.
