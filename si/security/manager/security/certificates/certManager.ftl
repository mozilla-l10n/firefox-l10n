# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = සහතික කළමනාකරු
certmgr-tab-mine =
    .label = ඔබගේ සහතික
certmgr-tab-people =
    .label = පුද්ගලයින්
certmgr-tab-servers =
    .label = සේවාදායක
certmgr-tab-ca =
    .label = අධිකාරීන්
certmgr-edit-ca-cert =
    .title = CA සහතික විශ්වාස සිටුවම් සකසන්න
    .style = width: 48em;
certmgr-edit-cert-edit-trust = විශ්වාස සිටුවම් සකසන්න:
certmgr-edit-cert-trust-ssl =
    .label = මෙම සහතිකයෙන් වෙබ් අඩවි හදුනාගත හැක.
certmgr-edit-cert-trust-email =
    .label = මෙම සහතිකයෙන් තැපැල් පරිශීලකයින් හදුනාගත හැක.
certmgr-delete-cert =
    .title = සහතිකය මකන්න
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = සහතික නාමය
certmgr-cert-server =
    .label = සේවාදායකය
certmgr-override-lifetime =
    .label = ආයුකාළය
certmgr-token-name =
    .label = ආරක්ෂණ උපාංගය
certmgr-begins-label =
    .label = අරඹන්නේ
certmgr-expires-label =
    .label = අවලංගු වන දිනය
certmgr-email =
    .label = විද්‍යුත් තැපැල් ලිපිනය
certmgr-serial =
    .label = අනුක්‍රමික අංකය
certmgr-view =
    .label = පෙන්වන්න…
    .accesskey = V
certmgr-edit =
    .label = Edit Trust…
    .accesskey = E
certmgr-export =
    .label = නිර්යාත…
    .accesskey = x
certmgr-delete =
    .label = මකන්න…
    .accesskey = D
certmgr-delete-builtin =
    .label = Delete or Distrust…
    .accesskey = D
certmgr-backup =
    .label = බැකප්…
    .accesskey = B
certmgr-backup-all =
    .label = සියල්ල බැකප් කරන්න…
    .accesskey = k
certmgr-restore =
    .label = ආයාත…
    .accesskey = m
certmgr-add-exception =
    .label = හැරදැමීමක් එක් කරන්න…
    .accesskey = x
exception-mgr =
    .title = ආරක්‍ෂක හැරදැමීම් එක් කරන්න
exception-mgr-extra-button =
    .label = Confirm Security Exception
    .accesskey = C
exception-mgr-supplemental-warning = පිළිගත් බැංකුවක්, වෙළඳසැලක් හෝ වෙනත්  අඩෙවියක් මෙය නම් ඔබට කිරිමට පවසන්නේ නැත.
exception-mgr-cert-location-url =
    .value = පිහිටීම:
exception-mgr-cert-location-download =
    .label = සහතිකය ගන්න
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = දසුන…
    .accesskey = V
exception-mgr-permanent =
    .label = මෙම හැරදැමීම් ස්ථිරවම තබාගන්න
    .accesskey = P
pk11-bad-password = ඇතුල්කල මුරපදය වැරදිය.
pkcs12-decode-err = ගොනුව විකේතනය අසාර්ථකයි. PKCS #12 ආකෘතියට නොමැතිවීම වගේම, පළුදුවී ඇත, හෝ ඔබ ඇතුල්කල මුරපදය වැරදිය.
pkcs12-unknown-err-restore = නොදන්නා හේතුවකි, PKCS #12 ගොනුව නැවත පිහිටුවිය නොහැක.
pkcs12-unknown-err-backup = නොදන්නා හේතුවකි, PKCS #12 ආරක්ෂන ගොනුව සෑදිය නොහැක.
pkcs12-unknown-err = නොදන්නා හේතුවකි, PKCS #12 මෙහෙයුස අසාර්ථකයි.
pkcs12-info-no-smartcard-backup = යස පත වැනි ආරක්ෂක උපාංගවලට රක්ෂිත කිරීම කල හැකි දෙයක් නොවේ.
pkcs12-dup-data = ආරක්ෂක උපාංගයේ ‍සහතිකය සහ පෙෘද්ගලික යතුර දැනටමත් පවතී.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = රක්‍ෂිත ගොනු නාමය
file-browse-pkcs12-spec = PKCS12 ගොනු
choose-p12-restore-file-dialog = Certificate File to Import

## Import certificate(s) file dialog

file-browse-certificate-spec = සහතික ගොනු
import-ca-certs-prompt = ආයාත කිරීමට CA සහතික(ය) ඇති ගොනු තෝරන්න
import-email-cert-prompt = ආයාත කිරීමට වෙනත් කෙනෙකුගේ විද්‍යුත් තැපැල් සහතික ඇතුළත් ගොනුව තෝරන්න

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = "{ $certName }" සහතිකය සහතික අධිකාරිය නියෝජය කරයි.

## For Deleting Certificates

delete-user-cert-title =
    .title = ඔබගේ සහතික මකන්න
delete-user-cert-confirm = මෙම සහතික මැකීමට අවශ්‍ය බවට ඔබට විශ්වාසද?
delete-user-cert-impact = ඔබ ඔබගේම සහතිකයක් මැකුවහොත්, ඔබේ අනන්‍යතාවය දැක්වීමට තවදුරටත් එය භාවිතා කළ නොහැකි ය.
delete-ca-cert-title =
    .title = CA සහතික මකන්න හෝ අවිශ්වාස කරන්න
delete-ca-cert-confirm = ඔබ මෙම CA සහතික මකා දැමීමට ඉල්ලා ඇත. නිර්මිත සහතික සඳහා සියළු විශ්වාස ද ඉවත් කරනු ලැබේ. ඔබට මැකීමට හෝ අවිශ්වාස කිරීමට අවශ්‍ය බව විශ්වාසද?
delete-ca-cert-impact = ඔබ සහතික අධිකාරියක (CA) සහතිකයක් මැකීම හෝ අවිශ්වාස කරන්නේ නම්, මෙම යෙදුම එම CA විසින් නිකුත් කරන ලද කිසිදු සහතිකයක් තවදුරටත් විශ්වාස නොකරයි.
delete-email-cert-title =
    .title = වි-තැපැල් සහතික මකන්න
delete-email-cert-confirm = මෙම පුද්ගලයින්ගේ වි-තැපැල් සහතික මැකීමට අවශ්‍ය බව ඔබට විශ්වාසද?
delete-email-cert-impact = ඔබ කිසිවෙකුගේ වි-තැපැල් සහතිකයක් මකා දැමුවහොත් එම පුද්ගලයා වෙත සංකේතිත වි-තැපෑලක් යැවීමට නොහැකිය.

## Used to show whether an override is temporary or permanent


## Add Security Exception dialog

add-exception-branded-warning = ඔබ { -brand-short-name } මෙම අඩවිය හඳුනා ගන්නා අයුරු අභිබවීමට සැරසෙයි.
add-exception-domain-mismatch-short = වැරදි අඩවියකි
add-exception-domain-mismatch-long = සහතිකය වෙනත් අඩවියකට අයත් වේ, එයින් අදහස් වන්නේ යමෙක් මෙම අඩවිය ලෙස වංචනිකව පෙනී සිටීමට උත්සාහ කරන බවයි.
add-exception-expired-short = යල් පැන ගිය තොරතුරු
add-exception-expired-long = සහතිකය දැනට වලංගු නොවේ. එය සොරකම් කර හෝ අහිමි වී හෝ යමෙක් වංචනිකව හැසිරීමට යොදා ගෙන තිබෙනවා විය හැකිය.
add-exception-unverified-or-bad-signature-short = නොදන්නා අනන්‍යතාවකි
add-exception-valid-short = වලංගු සහතිකයකි
add-exception-checking-short = තොරතුරු පිරික්සමින්
add-exception-checking-long = අඩවිය හඳුනා ගැනීමට තැත් කරමින්...
add-exception-no-cert-short = තොරතුරු නොතිබේ
add-exception-no-cert-long = මෙම අඩවිය සඳහා හඳුනාගැනීමේ තත්‍වය ගැනීමට නොහැකි විය.

## Certificate export "Save as" and error dialogs

save-cert-as = සහතිකය ගොනුවට සුරකින්න
cert-format-base64 = X.509 සහතිකය (PEM)
cert-format-base64-chain = X.509 දාමය සහිත සහතිකය (PEM)
cert-format-der = X.509 සහතිකය (DER)
cert-format-pkcs7 = X.509 සහතිකය (PKCS#7)
cert-format-pkcs7-chain = X.509 දාමය සහිත සහතිකය (PKCS#7)
write-file-failure = ගොනුවේ දෝෂයකි
