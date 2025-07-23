# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = प्रमाणपत्र प्रबंधक
certmgr-tab-mine =
    .label = अहाँक प्रमाणपत्र
certmgr-tab-people =
    .label = आम आदमी
certmgr-tab-servers =
    .label = सर्वर
certmgr-tab-ca =
    .label = प्राधिकार
certmgr-edit-ca-cert2 =
    .title = CA प्रमाणपत्र ट्रस्ट जमावट केँ संपादित  करू
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = ट्रस्ट जमावट संपादित  करू :
certmgr-edit-cert-trust-ssl =
    .label = ई प्रमाणपत्र वैबसाइट पहचान सकैत अछि .
certmgr-edit-cert-trust-email =
    .label = ई प्रमाणपत्र मेल प्रयोक्ता केँ पहचान सकैत अछि .
certmgr-delete-cert2 =
    .title = प्रमाणपत्र मेटाउ
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-name =
    .label = प्रमाणपत्र नाम
certmgr-cert-server =
    .label = सर्वर
certmgr-token-name =
    .label = सुरक्षा युक्ति
certmgr-begins-label =
    .label = ईसमय आरंभ
certmgr-expires-label =
    .label = एकरा पर समाप्त
certmgr-email =
    .label = ईमेल पता
certmgr-serial =
    .label = क्रम संख्या
certmgr-view =
    .label = दृश्य…
    .accesskey = V
certmgr-edit =
    .label = भरोस संपादित करू…
    .accesskey = E
certmgr-export =
    .label = निर्यात…
    .accesskey = x
certmgr-delete =
    .label = मेटाउ…
    .accesskey = D
certmgr-delete-builtin =
    .label = मेटाउ अथवा भरोस नहि करू…
    .accesskey = D
certmgr-backup =
    .label = बैकअप…
    .accesskey = B
certmgr-backup-all =
    .label = सभक बैकअप लिअ…
    .accesskey = k
certmgr-restore =
    .label = आयात  करू …
    .accesskey = m
certmgr-add-exception =
    .label = अपवाद जोड़ू…
    .accesskey = x
exception-mgr =
    .title = सुरक्षा अपवाद जोड़ू
exception-mgr-extra-button =
    .label = Confirm Security Exception
    .accesskey = C
exception-mgr-supplemental-warning = वैध बैंक, भंडार, आओर दोसर सार्वजनिक साइट अहाँकेँ एहन करबाक लेल नहि कहब.
exception-mgr-cert-location-url =
    .value = स्थान:
exception-mgr-cert-location-download =
    .label = प्रमाणपत्र पाउ
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = दृश्य…
    .accesskey = V
exception-mgr-permanent =
    .label = ई अपवाद स्थायी रूप सँ जमा करू
    .accesskey = P
pk11-bad-password = दाखिल गुड़किल्ली गलत था.
pkcs12-decode-err = फाइल डिकोड करब मे विफल.  अथवा तँ ई PKCS #12 प्रारूपेँ नहि था, गतल कएल गेल था, अथवा जे गुड़किल्ली अहाँ डाला वह गलत था.
pkcs12-unknown-err-restore = PKCS #12 फाइल फेर जमा करब मे बिफल अनजान कारण से.
pkcs12-unknown-err-backup = PKCS #12 बैकअप फाइल बनाबै मे बिफल अनजान कारणों से.
pkcs12-unknown-err = PKCS #12 आपरेशन बिफल रहल अनजान कारणों से.
pkcs12-info-no-smartcard-backup = प्रमाणपत्र बैकअप  कएनाइ  संभव नहि छला एकटाटा हार्डवेयर सुरक्षा युक्ति सँ जहिना जे एकटाटा स्मार्ट कार्ड.
pkcs12-dup-data = प्रमाणपत्र आओर निज कुँजी पहले सँ सुरक्षा युक्ति पर  मोजुद   अछि .

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = बैकअपक लेल फाइलनाम
file-browse-pkcs12-spec = PKCS12 फाइल
choose-p12-restore-file-dialog = Certificate File to Import

## Import certificate(s) file dialog

file-browse-certificate-spec = प्रमाणपत्र फाइल
import-ca-certs-prompt = आयात  कलेल  CA प्रमाणपत्र केँ शामिल करैबला फाइल चुनू
import-email-cert-prompt = आयात  कलेल  ककरो इमेल प्रमाणपत्र केँ शामिल करब वाली फाइल चुनू

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = प्रमाणपत्र "{ $certName }" सर्टिफिकेट आथोरिटी केँ प्रतिरूपित करैत अछि.

## For Deleting Certificates

delete-user-cert-title =
    .title = अपन प्रमाणपत्र मेटाउ
delete-user-cert-confirm = की अहाँ ई प्रमाणपत्र केँ मेटाबैक लेल निश्चित छी?
delete-user-cert-impact = जँ अहाँ अपन एकटा प्रमाणपत्र मेटाबै अछि, अहाँ स्वयं एकरा प्रयोग नहि कए पाएब.
delete-ca-cert-title =
    .title = Delete or Distrust CA Certificates
delete-ca-cert-confirm = You have requested to delete these CA certificates. For built-in certificates all trust will be removed, which has the same effect. Are you sure you want to delete or distrust?
delete-ca-cert-impact = If you delete or distrust a certificate authority (CA) certificate, this application will no longer trust any certificates issued by that CA.
delete-email-cert-title =
    .title = ईमेल प्रमाणपत्र मेटाउ
delete-email-cert-confirm = की अहाँ ई लोकनिक इमेल प्रमाणपत्र केँ मेटाबैक लेल निश्चित छी?
delete-email-cert-impact = जँ अहाँ ककरो व्यक्ति क इमेल प्रमाणपत्र मेटाबै छी, अहाँक ओ लोकनिकेँ गोपित इमेल भेजबाक लेल नहि रहि जएताह.

## Add Security Exception dialog

add-exception-branded-warning = ई साइट कहिना { -brand-short-name } केँ पहचानैत अछि अहाँ ओकरा बदलबाक लेल जाए रहल छी.
add-exception-invalid-header = ई साइट स्वयंकेँ अवैध सूचनाक सँग पहचानैक प्रयास करैत अछि.
add-exception-domain-mismatch-short = गलत साइट
add-exception-domain-mismatch-long = प्रमाणपत्र कोनो भिन्न साइट क अवयव अछि, जकर अर्थ भ सकैत अछि कि केओ ई साइट केर पहचान चोरी कए रह अछि.
add-exception-expired-short = पुरानी सूचना
add-exception-expired-long = ई सर्टिफिकेट अखन वैध नहि अछि. ई या तँ चोरी भ गेल अथवा अदलाह, आओर कोनो आन द्वारा छद्म रूप घारण कएनाय.
add-exception-unverified-or-bad-signature-short = अज्ञात पहचान
add-exception-unverified-or-bad-signature-long = प्रमाणपत्र भरोसेमंद नहि अछि, किएक कोनो परिचित प्राधिकार क द्वारा पहचानल नहि गेल अछि.
add-exception-valid-short = वैध प्रमाणपत्र
add-exception-valid-long = ई साइट वैध, जांचल गेल पहचान देत अछि.  ककरो अपवाद केँ जोड़ने क जरूरत नहि अछि.
add-exception-checking-short = सूचना जाँच रहल अछि
add-exception-checking-long = साइट पहचानबक प्रयास कए रहल अछि …
add-exception-no-cert-short = कोनो सूचना उपलब्ध नहि
add-exception-no-cert-long = देल साइटक लेल पहचान स्थिति पाबैमे असमर्थ.

## Certificate export "Save as" and error dialogs

save-cert-as = फाइल मे प्रमाणपत्र सहेजू
cert-format-base64 = X.509 प्रमाणपत्र (PEM)
cert-format-base64-chain = X.509 शृंखला क सँग प्रमाणपत्र (PEM)
cert-format-der = X.509 प्रमाणपत्र (DER)
cert-format-pkcs7 = X.509 प्रमाणपत्र (PKCS#7)
cert-format-pkcs7-chain = X.509 शृंखला क सँग प्रमाणपत्र (PKCS#7)
write-file-failure = फाइल त्रुटि
