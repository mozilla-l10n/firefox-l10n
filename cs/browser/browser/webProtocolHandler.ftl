# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = Nastavit jako výchozí
protocolhandler-mailto-os-handler-no-button = Teď ne

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set =
    { -brand-short-name.case-status ->
        [with-cases] Použít <strong>{ -brand-short-name(case: "gen") } pro otevření { $url }</strong> pokaždé, když klepnete na odkaz otevírající váš e-mail?
       *[no-cases] Použít aplikaci <strong>{ -brand-short-name } pro otevření { $url }</strong> pokaždé, když klepnete na odkaz otevírající váš e-mail?
    }
protocolhandler-mailto-handler-confirm = <strong>{ -brand-short-name } otevře { $url }</strong> při každém klepnutím na odkaz, který odesílá e-mail.
