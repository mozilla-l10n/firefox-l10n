# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Bezárás
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = A <strong>{ -brand-short-name } egy váratlan, privilegizált parancsfájlt észlelt innen: { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Engedélyezés
    .accesskey = E
unexpected-script-load-message-button-block =
    .label = Tiltás
    .accesskey = T
unexpected-script-load-title = Váratlan parancsfájlbetöltés
unexpected-script-load-detail-1-allow = A { -brand-short-name } <strong>ENGEDÉLYEZNI</strong> fogja a váratlan privilegizált parancsfájlok, köztük az alábbi, betöltését. Ez <strong>csökkenteni</strong> fogja a { -brand-short-name }-telepítés biztonságát.
unexpected-script-load-detail-1-block = A { -brand-short-name } <strong>BLOKKOLNI</strong> fogja a váratlan privilegizált parancsfájlokat, köztük az alábbi, betöltését. Ez <strong>növelni</strong> fogja a { -brand-short-name }-telepítés biztonságát.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Még ha engedélyezi is ezt a parancsfájlt, jelentse a { -vendor-short-name } felé, hogy jobban megértsük, hogyan és miért lett betöltve. <em>Ezen információk hiányában, a funkció a jövőben nem fog működni.</em>
unexpected-script-load-report-checkbox =
    .label = A parancsfájl webcímének jelentése a { -vendor-short-name } felé
unexpected-script-load-email-checkbox =
    .label = Saját e-mail-cím mellékelése, hogy a { -vendor-short-name } kapcsolatba léphessen Önnel, ha szükséges
unexpected-script-load-email-textbox =
    .placeholder = Adja meg az e-mail-címét
    .aria-label = Adja meg az e-mail-címét
unexpected-script-load-more-info = További információk
unexpected-script-load-learn-more = További tudnivalók
unexpected-script-load-telemetry-disabled = A jelentéskészítés le van tiltva, mert a telemetria le van tiltva a Beállításokban. Engedélyezze a telemetriát a jelentéshez.
