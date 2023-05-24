# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } mpidì a stu situ di dumannàriti di nzitari prugrammi nnô to computer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Pirmèttiri a { $host } di nzitari n'agghiuncitina?
xpinstall-prompt-message = Stai pruvannu a nzitari n'agghiuncitina di { $host }. Prima di cuntinuari, assicùrati chi è un situ fidatu.

##

xpinstall-prompt-header-unknown = Pirmèttiri a stu situ scanusciutu di nzitari n'agghiuncitina?
xpinstall-prompt-message-unknown = Sta' pruvannu a nzitari n'agghiuncitina d'un situ scanusciutu. Pènzacci si ài fiducia nna stu situ, prima di cuntinuari.
xpinstall-prompt-dont-allow =
    .label = Nun u pirmèttiri
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nun pirmèttiri mai
    .accesskey = m
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Cuntinua e nzita
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = U nzitamentu dî prugrammi fu disabbilitatu di l'amministraturi dû sistema.
xpinstall-disabled = P'accamora u nzitamentu dî prugrammi è disabbilitatu. Ammacca «Abbìlita» e riprova.
xpinstall-disabled-button =
    .label = Abbìlita
    .accesskey = A
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) fu bluccatu di l'amministraturi dû to sistema.
addon-install-full-screen-blocked = Nun è pussìbbili nzitari n'agghiuncitina quannu sì, o prima di tràsiri, 'n mudalità a tuttu schirmu.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } fu agghiunciutu a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } addumanna novi pirmisi

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Livari { $name } di { -brand-shorter-name }?
addon-removal-button = Leva
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Staju scarricannu e virificannu l'agghiuncitina…
       *[other] Staju scarricannu e virificannu { $addonCount } agghiuncitini…
    }
addon-download-verifying = Staju virificannu
addon-install-cancel-button =
    .label = Sfai
    .accesskey = S
addon-install-accept-button =
    .label = Agghiunci
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Stu situ vulissi nzitari n'agghiuncitina nne { -brand-short-name }:
       *[other] Stu situ vulissi nzitari { $addonCount } agghiuncitini nne { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Accura: stu situ vulissi nzitari n'agghiuncitina nun virificata nne { -brand-short-name }. Cuntinua a to rìsicu e pirìculu.
       *[other] Accura: stu situ vulissi nzitari { $addonCount } agghiuncitini nun virificati nne { -brand-short-name }. Cuntinua a to rìsicu e pirìculu.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Accura: stu situ vulissi nzitari { $addonCount } agghiuncitini ntô { -brand-short-name }, i qualii arcuni nun sunnu virificati. Cuntìnua a to rischiu e pirìculu.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Mpussìbbili scarricari l'agghiuncitina pi n'erruri di cunnissiuni.
addon-install-error-incorrect-hash = Mpussìbbili nzitari l'agghiuncitina picchì nun currispunni a soccu s'aspittava { -brand-short-name }.
addon-install-error-corrupt-file = Mpussìbbili nzitari l'agghiuncitina scarricata di stu situ picchì u pricu parissi difittusu.
addon-install-error-file-access = Mpussìbbili nzitari «{ $addonName }» picchì { -brand-short-name } nun potti canciari i prichi nicissari.
addon-install-error-not-signed = { -brand-short-name } mpidì a stu situ di nzitari n'agghiuncitina nun virificata.
addon-local-install-error-network-failure = Mpussìbbili nzitari l'agghiuncitina pi n'erruri dû sistema.
addon-local-install-error-incorrect-hash = Mpussìbbili nzitari st'agghiuncitina picchì nun currispunni a soccu s'aspittava { -brand-short-name }.
addon-local-install-error-corrupt-file = Mpussìbbili nzitari st'agghiuncitina picchì parissi difittusa.
addon-local-install-error-file-access = Mpussìbbili nzitari «{ $addonName }» picchì { -brand-short-name } nun potti canciari i prichi nicissari.
addon-local-install-error-not-signed = Mpussìbbili nzitari st'agghiuncitina picchì nun fu virificata.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Mpussìbbili nzitari «{ $addonName }» picchì nun è cumpatìbbili cu { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Mpussìbbili nzitari «{ $addonName }» picchì àvi un rìsicu autu di causàriti prubblemi di sicurizza o stabbilità.
