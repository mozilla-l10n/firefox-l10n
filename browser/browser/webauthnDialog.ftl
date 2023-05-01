# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Bha am PIN ceàrr! Cuir a-steach am PIN ceart airson an uidheim agad.
        [one] Bha am PIN ceàrr! Cuir a-steach am PIN ceart airson an uidheim agad. Tha { $retriesLeft } oidhirp air fhàgail agad.
        [two] Bha am PIN ceàrr! Cuir a-steach am PIN ceart airson an uidheim agad. Tha { $retriesLeft } oidhirp air fhàgail agad.
        [few] Bha am PIN ceàrr! Cuir a-steach am PIN ceart airson an uidheim agad. Tha { $retriesLeft } oidhirpean air fhàgail agad.
       *[other] Bha am PIN ceàrr! Cuir a-steach am PIN ceart airson an uidheim agad. Tha { $retriesLeft } oidhirp air fhàgail agad.
    }
webauthn-pin-required-prompt = Cuir a-steach am PIN airson an uidheim agad.
