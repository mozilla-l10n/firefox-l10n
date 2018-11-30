# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Mininjhere wa Xitifiketi
certmgr-tab-mine =
    .label = Switifiketi swa wena
certmgr-tab-ca =
    .label = Valawuri
certmgr-subject-info-label =
    .value = Xi nyikiwile
certmgr-issuer-info-label =
    .value = Xi nyikiwile hi
certmgr-fingerprints-label =
    .value = Nkandziyiso wa tintiho
certmgr-cert-detail =
    .title = Vuxokoxoko bya xitifiketi
    .buttonlabelaccept = Close
    .buttonaccesskeyaccept = C
certmgr-cert-detail-cn =
    .value = Vito ra ntolovelo (CN)
certmgr-cert-detail-o =
    .value = Nhlangano (O)
certmgr-cert-detail-ou =
    .value = Yuniti ya Nhlangano (OU)
certmgr-cert-detail-serialnumber =
    .value = Nomboro ya siriyele
certmgr-cert-detail-sha1-fingerprint =
    .value = Nkandziyiso wa tintiho wa SHA1
certmgr-edit-ca-cert =
    .title = Hlela malulamisele ya xitifiketi xa CA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Hlela malulamisele ya thirusiti:
certmgr-edit-cert-trust-ssl =
    .label = Xitifiketi lexi xi kota ku tiva tisayiti ta web.
certmgr-edit-cert-trust-email =
    .label = Xitifiketi lexi xi kota ku tiva vatirhisi va mapapila.
certmgr-delete-cert =
    .title = Sula xitifiketi
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Vito ra xitifiketi
certmgr-token-name =
    .label = Xitirhisiwa xa vuhlayiseke
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Xi hela rini
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Adirese ya Imeyili
certmgr-serial =
    .label = Nomboro ya siriyele
certmgr-details =
    .value = Certificate Fields
    .accesskey = F
certmgr-fields =
    .value = Field Value
    .accesskey = V
pk11-bad-password = Phasiwedi leyi nghenisiweke yi hoxekile.
pkcs12-decode-err = A swi kotekangi ku dikhoda fayili.  Yi nga va yi nga ri eka xivumbeko xa PKCS #12, yi onhakile kumbe u nghenisile phasiwedi yo hoxeka.
pkcs12-unknown-err-restore = Swi tsandzile ku thlerisela fayili ya PKCS #12 hikwalaho ka swivangelo swo ka swi nga tiveki.
pkcs12-unknown-err-backup = Swi tsandzile ku tumbuluxa fayili ya xitandzhaku ya PKCS #12 hikwalaho ka swivangelo swo ka swi nga tiveki.
pkcs12-unknown-err = Oparexini ya PKCS #12 yi tsandzekile hikwalaho ka swivangelo swo ka swi nag tiveki.
pkcs12-info-no-smartcard-backup = A swi koteki ku kuma switandzhaku swa switifiketi swa xitirhisiwa swa nhlayiseko wa hadiwere swo kota khadi ra simati.
pkcs12-dup-data = Xitifiketi na khiya ra xihundla se swi kona eka xithirisiwa xa nhlayiseko.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Fayila vito ra xitandzhaku
file-browse-pkcs12-spec = Tifayili ta PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Tifayili ta switifiketi
import-ca-certs-prompt = Hlawula fayili leyi nga na xitifiketi CA un'wana xo xi amukela
import-email-cert-prompt = Hlawula fayili leyi nga na xitifiketi xa un'wana xo xi amukela

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Xitifiketi "{ $certName }" xi yimerile Mpfumelelo wa Switifiketi.

## For Deleting Certificates

delete-user-cert-title =
    .title = Sula switifiketi swa wena
delete-user-cert-confirm = U na ntiyiso leswaku u lava ku sula switifiketi leswi?
delete-user-cert-impact = Loko wo sula xin'wana xa switifiketi swa wena, u nge he xi tirhisi ku titivisa.
delete-email-cert-title =
    .title = Sula switifiketi swa Imeyili
delete-email-cert-confirm = U na ntiyiso leswaku u lava ku sula switifiketi swa Imeyili swa vanhu lava?

## Cert Viewer

not-present =
    .value = <A hi xiphemu xa xitifiketi>
# Cert verification
cert-verified = Xitifiketi lexi xi tiyisisiwile ku tirhisiwa hi tindlela leti landzelaka:
# Add usage
verify-ssl-client =
    .value = SSL Xitifiketi xa mutirhisi
verify-ssl-server =
    .value = SSL xitifiketi xa sevha
verify-ssl-ca =
    .value = SSL Mpfumelelo wa xitifiketi
verify-email-signer =
    .value = Xitifiketi xo sayina xa imeyili
verify-email-recip =
    .value = Xitifiketi xo amukela xa imeyili
# Cert verification
cert-not-verified-cert-revoked = A swi kotekangi ku tiyisisa xitifiketi lexi hikuva xi thlelerisiwile endzhaku.
cert-not-verified-cert-expired = A swi kotekangi ku tiyisisa xitifiketi lexi hikuva xi hundzeriwile hi nkarhi.
cert-not-verified-cert-not-trusted = A swi kotekangi ku tiyisisa xitifiketi lexi hikuva a xi tshembiwi.
cert-not-verified-issuer-not-trusted = A swi kotekangi ku tiyisisa xitifiketi lexi hikuva mutirhisi a nga tshembiwi.
cert-not-verified-issuer-unknown = A swi kotekangi ku tiyisisa xitifiketi lexi hikuva mutirhisi a nga tiviwi.
cert-not-verified-ca-invalid = A swi kotekangi ku tiyisisa xitifiketi lexi hikuva xitifiketi xa CA a hi xa ntiyiso.
cert-not-verified-unknown = A swi kotekangi ku tiyisisa xitifiketi lexi hikwalaho ka swivangelo swo ka swi nga tiveki.

## Add Security Exception dialog

