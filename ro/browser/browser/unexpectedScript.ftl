# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Închide
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } a depistat un script neașteptat și privilegiat de la { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Permite
    .accesskey = A
unexpected-script-load-message-button-block =
    .label = Blochează
    .accesskey = B
unexpected-script-load-title = Încărcare script neașteptat
unexpected-script-load-detail-1-allow = { -brand-short-name } va <strong>PERMITE</strong> încărcarea de scripturi neașteptate și privilegiate, inclusiv cel de mai jos. Instalarea { -brand-short-name } va fi <strong>mai puțin</strong> securizată.
unexpected-script-load-detail-1-block = { -brand-short-name } va <strong>BLOCA</strong> încărcarea de scripturi neașteptate și privilegiate, inclusiv cel de mai jos. Instalarea { -brand-short-name } va fi <strong>mai</strong> securizată.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Chiar dacă permiți acest script, te rugăm să îl raportezi la { -vendor-short-name } ca să înțeleagă cum și de ce a fost încărcat. <em>Fără această informație, funcționalitatea se va defecta în viitor.</em>
unexpected-script-load-report-checkbox =
    .label = Raportează URL-ul acestui script la { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Include-mi adresa de e-mail ca să mă contacteze { -vendor-short-name } în caz de nevoie
unexpected-script-load-email-textbox =
    .placeholder = Introdu aici adresa de e-mail
    .aria-label = Introdu aici adresa de e-mail
unexpected-script-load-more-info = Mai multe informații
unexpected-script-load-learn-more = Află mai multe
unexpected-script-load-telemetry-disabled = Raportarea este dezactivată pentru că ai telemetria dezactivată în setări. Activează telemetria ca să raportezi.
