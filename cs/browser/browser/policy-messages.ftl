# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

compulsory-restart-message =
    { -brand-short-name.case-status ->
        [with-cases] <strong>Je k dispozici nová verze { -brand-short-name(case: "gen") }.</strong> Váš správce naplánoval restart vašeho prohlížeče v { DATETIME($datetime, dateStyle: "short", timeStyle: "short") }. Panely se znovu otevřou.
       *[no-cases] <strong>Je k dispozici nová verze aplikace { -brand-short-name }.</strong> Váš správce naplánoval restart vašeho prohlížeče v { DATETIME($datetime, dateStyle: "short", timeStyle: "short") }. Panely se znovu otevřou.
    }
policy-update-now = Aktualizovat
