# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header-with-perms = Chcete nainštalovať { $extension }? Toto rozšírenie bude mať nasledujúce povolenia:
webext-perms-header-unsigned = Chcete nainštalovať { $extension }? Toto rozšírenie nie je overené. Škodlivé rozšírenia môžu ukradnúť vaše osobné informácie alebo nakaziť váš počítač. Rozšírenie nainštalujte iba ak pochádza z dôveryhodného zdroja.
webext-perms-header-unsigned-with-perms = Chcete nainštalovať { $extension }? Toto rozšírenie nie je overené. Škodlivé rozšírenia môžu ukradnúť vaše osobné informácie alebo nakaziť váš počítač. Rozšírenie nainštalujte iba ak pochádza z dôveryhodného zdroja. Toto rozšírenie bude mať nasledujúce povolenia:

##

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Pre rozšírenie { $extension } je dostupná aktualizácia. Pred inštaláciou aktualizovanej verzie musíte schváliť nové povolenia. Výberom možnosti “Zrušiť” sa zachová vaša aktuálna verzia rozšírenia. Toto rozšírenie bude mať nasledujúce povolenia:

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Pridať { $extension }? Toto rozšírenie poskytuje nasledujúce oprávnenia pre { $hostname }:
webext-site-perms-header-unsigned-with-perms = Chcete nainštalovať { $extension }? Toto rozšírenie nie je overené. Škodlivé rozšírenia môžu ukradnúť vaše osobné informácie alebo nakaziť váš počítač. Rozšírenie nainštalujte iba ak pochádza z dôveryhodného zdroja. Toto rozšírenie poskytuje nasledujúce oprávnenia pre { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Prístup k zariadeniam MIDI
webext-site-perms-midi-sysex = Prístup k MIDI zariadeniam s podporou SysEx
