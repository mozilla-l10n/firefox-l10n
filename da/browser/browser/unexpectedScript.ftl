# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Luk
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } har registreret et uventet, privilegeret script fra { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Tillad
    .accesskey = T
unexpected-script-load-message-button-block =
    .label = Bloker
    .accesskey = B
unexpected-script-load-title = Uventet indlæsning af script
unexpected-script-load-detail-1-allow = { -brand-short-name } vil <strong>TILLADE</strong> indlæsning af uventede privilegerede scripts, inklusive det nedenfor. Det vil gøre din { -brand-short-name }-installation <strong> mindre</strong> sikker.
unexpected-script-load-detail-1-block = { -brand-short-name } vil <strong>BLOKERE</strong> indlæsning af uventede privilegerede scripts, inklusive det nedenfor. Det vil gøre din { -brand-short-name }-installation <strong> mere</strong> sikker.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Selv hvis du tillader dette script må du gerne indrapportere det til { -vendor-short-name }, så vi bedre kan forstå hvordan og hvorfor det blev indlæst. <em>Uden denne information vil funktionaliteten ophøre med at fungere i fremtiden.</em>
unexpected-script-load-report-checkbox =
    .label = Rapporter scriptets URL til { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Inkluder min mailadresse, så { -vendor-short-name } kan kontakte mig, hvis det er nødvendigt
unexpected-script-load-email-textbox =
    .placeholder = Indtast mailadresse her
    .aria-label = Indtast mailadresse her
unexpected-script-load-more-info = Flere oplysninger
unexpected-script-load-learn-more = Læs mere
unexpected-script-load-telemetry-disabled = Rapportering er deaktiveret, fordi telemetri er deaktiveret i indstillingerne. Aktiver telemetri for at rapportere.
