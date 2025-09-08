# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Tha am PIN ceàrr. Tha { $retriesLeft } oidhirp air fhàgail agad mus caill thu cothrom air na teisteasan agad air an uidheam seo gu buan.
        [two] Tha am PIN ceàrr. Tha { $retriesLeft } oidhirp air fhàgail agad mus caill thu cothrom air na teisteasan agad air an uidheam seo gu buan.
        [few] Tha am PIN ceàrr. Tha { $retriesLeft } oidhirpean air fhàgail agad mus caill thu cothrom air na teisteasan agad air an uidheam seo gu buan.
       *[other] Tha am PIN ceàrr. Tha { $retriesLeft } oidhirp air fhàgail agad mus caill thu cothrom air na teisteasan agad air an uidheam seo gu buan.
    }
webauthn-pin-invalid-short-prompt = Tha am PIN ceàrr. Feuch ris a-rithist.
webauthn-pin-required-prompt = Cuir a-steach am PIN airson an uidheim agad.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Suath ris an iuchair tèarainteachd agad a leantainn air adhart le { $hostname }.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Chaidh iomadh cunntas a lorg airson { $hostname }. Tagh am fear a tha thu airson cleachdadh no sguir dheth.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Chaidh iomadh uidheam a lorg airson { $hostname }. Tagh fear dhiubh.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Dh’fhàillig dearbhadh a’ chleachdaiche air { $hostname }. Chan eil oidhirp eile agad agus chaidh an t-uidheam agad a ghlasadh a chionn ’s gun tug thu seachad PIN ceàrr ro thric. Feumaidh tu an t-uidheam ath-shuidheachadh.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Dh’fhàillig dearbhadh a’ chleachdaiche air { $hostname }. Rinneadh cus oidhirpean a dh’fhàillig an dèidh a chèile agus chaidh an dearbhadh le PIN a chur à comas fad greis. Tha an t-uidheam agad feumach air cuairt cumhachd (dì-phlugaich e agus cuir a-steach a-rithist e).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Cha b’ urrainn dhuinn an cleachdaiche a dhearbhadh air { $hostname }. Dh’fhaoidte gum bi agad ri PIN a shuidheachadh air an uidheam agad.
webauthn-already-registered-prompt = Chaidh an t-uidheam seo a chlàradh mu thràth. Feuch uidheam eile.
webauthn-cancel = Sguir dheth
    .accesskey = c
