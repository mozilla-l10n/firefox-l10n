# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Chiudi
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } ha rilevato uno script privilegiato e inatteso proveniente da { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Consenti
    .accesskey = C
unexpected-script-load-message-button-block =
    .label = Blocca
    .accesskey = B
unexpected-script-load-title = Caricamento inatteso di uno script
unexpected-script-load-detail-1-allow = { -brand-short-name } <strong>PERMETTERÀ</strong> il caricamento di script privilegiati inattesi, incluso quello indicato di seguito. Questo renderà la tua installazione di { -brand-short-name } <strong>meno</strong> sicura.
unexpected-script-load-detail-1-block = { -brand-short-name } <strong>BLOCCHERÀ</strong> il caricamento di script privilegiati inattesi, incluso quello indicato di seguito. Questo renderà la tua installazione di { -brand-short-name } <strong>più</strong> sicura.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Anche se decidi di consentire questo script, segnalalo a { -vendor-short-name } per capire come e perché è stato caricato. <em>Senza queste informazioni, in futuro questa caratteristica potrebbe smettere di funzionare.</em>
unexpected-script-load-report-checkbox =
    .label = Segnala l’URL di questo script a { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Includi il mio indirizzo email in modo che { -vendor-short-name } possa contattarmi se necessario
unexpected-script-load-email-textbox =
    .placeholder = Inserire qui l’indirizzo email
    .aria-label = Inserire qui l’indirizzo email
unexpected-script-load-more-info = Altre informazioni
unexpected-script-load-learn-more = Ulteriori informazioni
unexpected-script-load-telemetry-disabled = Non è possibile inviare una segnalazione in quanto la telemetria è disattivata nelle impostazioni. Attiva la telemetria per inviare una segnalazione.
