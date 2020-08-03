# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Rnu tasarut OpenPGP tudmawant i { $identity }
key-wizard-button =
    .buttonlabelaccept = Kemmel
    .buttonlabelhelp = Uɣal ɣer deffir
key-wizard-warning = <b>Ma tesɛiḍ tasarut tudmawant</b>i tansa-a imayl, yessefk ad tt-tketreḍ. Ma ulac, ur tzemmreḍ ara ad tkecmeḍ ɣer yiɣbaren-ik•im n yimaylen yettwawgelhen, daɣen ur tzemmreḍ ara ad teɣreḍ imaylen yettwawgelhen i d-ttaznen wid i mazal seqdacen tasarut-ik•im i yellan yakan.
key-wizard-learn-more = Issin ugar

## Generate key section

openpgp-generate-key-title = Sirew tasarut OpenPGP
openpgp-keygen-days-label =
    .label = ussan
openpgp-keygen-months-label =
    .label = ayyuren
openpgp-keygen-years-label =
    .label = iseggasen
openpgp-keygen-advanced-title = Iɣewwaṛen lqayen
openpgp-keygen-advanced-description = Senqed Iɣewwaṛen lqayen i tsarut-ik•im OpenPGP.
openpgp-keygen-keytype =
    .value = Anaw n tsarut:
    .accesskey = A
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-button = Sirew tasarut
openpgp-keygen-progress-title = Asirew n tsarut-ik•im OpenPGP tamaynut…
openpgp-keygen-import-progress-title = Aktar n tsura-k•m OpenPGP…
openpgp-import-success = Yisura OpenPGP ttwaketrent akken iwata!
openpgp-import-success-title = Smed akala n uktar
openpgp-keygen-confirm =
    .label = Sentem
openpgp-keygen-dismiss =
    .label = Sefsex
openpgp-keygen-cancel =
    .label = Akala n usefsex…
openpgp-keygen-import-complete =
    .label = Mdel
    .accesskey = M
openpgp-keygen-long-expiry = Ur tezmireḍ ara ad d-tesnulfuḍ tasarut ara yemmten deg wugar n 100 n yiseggasen.
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Sirew tasarut tazayezt tufurt i { $identity }?

## Import Key section

openpgp-import-key-title = Kter tasarut OpenPGP tudmawant i yellan yakan
openpgp-import-key-description = Tzemreḍ ad tketreḍ tasarut tudmawant i yettwarnan s useɣẓan-nniḍen OpenPGP.
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount =
    { $count ->
        [one] Thunderbird yufa-d tasarut i izemren ad tettwakter.
       *[other] Thunderbird yufa-d tisura i izemren ad ttwaketrent.
    }
openpgp-passphrase-prompt-title = Tlaq tefyirt tuffirt
#   $identity (String) - the id of the key being imported
openpgp-passphrase-prompt = Ttxil sekcem tafyirt tuffirt i userreḥ n tsarut-a: { $key }
openpgp-import-key-button =
    .label = Fren afaylu i uktar…
    .accesskey = F
import-key-file = Kter afaylu n tsarut OpenPGP
import-key-personal-checkbox =
    .label = Ḥseb tasarut-a am tsarut tudmawant
gnupg-file = Ifuyla GnuPG
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>Tuccḍa!</b> Aktar n ufaylu ur yeddi ara. { $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>Tuccḍa!</b> Aktar n tsura ur yeddi ara. { $error }
openpgp-import-identity-label = Tamagit
openpgp-import-fingerprint-label = Adsil umḍin
openpgp-import-created-label = Yettwarna

## External Key section

openpgp-external-key-title = TasarutGnuPG taẓɣarayt
openpgp-external-key-description = Swel tasarut GnuPG taẓɣarayt s usekcem n usulay n tsarut
openpgp-save-external-button = Sekles asulay n tsarut
openpgp-external-key-label = Asulay n tsarut ufur:
openpgp-external-key-input =
    .placeholder = 123456789341298340
