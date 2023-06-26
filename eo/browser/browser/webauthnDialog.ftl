# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Malĝusta PIN! Bonvolu tajpi la ĝustan PIN por via aparato.
        [one] Malĝusta PIN! Bonvolu tajpi la ĝustan PIN por via aparato. Restas unu klopodo trafi.
       *[other] Malĝusta PIN! Bonvolu tajpi la ĝustan PIN por via aparato. Restas { $retriesLeft } klopodoj trafi.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Malĝusta PIN. Vi havas ankoraŭ { $retriesLeft } provon antaŭ ol vi porĉiame perdos aliron al la legitimiloj en tiu ĉi aparato.
       *[other] Malĝusta PIN. Vi havas ankoraŭ { $retriesLeft } provojn antaŭ ol vi porĉiame perdos aliron al la legitimiloj en tiu ĉi aparato.
    }
webauthn-pin-invalid-short-prompt = Malĝusta PIN. Provu denove.
webauthn-pin-required-prompt = Bonvolu tajpi la PIN por via aparato.
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Kontrolo de uzanto malsukcesa. Vi ankoraŭ havas { $retriesLeft } provon. Provu denove.
       *[other] Kontrolo de uzanto malsukcesa. Vi ankoraŭ havas { $retriesLeft } provojn. Provu denove.
    }
webauthn-uv-invalid-short-prompt = Kontrolo de uzanto malsukcesa. Provu denove.
