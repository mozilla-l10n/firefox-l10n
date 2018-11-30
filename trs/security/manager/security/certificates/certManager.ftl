# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-people =
    .label = Guìi
certmgr-tab-servers =
    .label = Servidor
certmgr-detail-general-tab-title =
    .label = Da'ua nguéj
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = A'ngô nej sa nika
    .accesskey = D
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-view =
    .label = Gini'iaj…
    .accesskey = V
certmgr-edit =
    .label = Nagi'io'
    .accesskey = E
certmgr-export =
    .label = Ga’nïnj gan’an a’ngô hiūj u…
    .accesskey = x
certmgr-delete =
    .label = Dure'…
    .accesskey = D
certmgr-backup =
    .label = Gachra so'...
    .accesskey = B
certmgr-backup-all =
    .label = Gachra so' dara'anj…
    .accesskey = k
certmgr-restore =
    .label = Ga’nïnj gan’an a’ngô hiūj u…
    .accesskey = m
certmgr-add-exception =
    .label = Nitaj ama na'nìn' na ma...
    .accesskey = x
exception-mgr-cert-location-url =
    .value = Dane' huin:
exception-mgr-cert-status-view-cert =
    .label = Gini'iaj…
    .accesskey = V

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Si yugui archibô guenda kopiâ seguridâ
file-browse-pkcs12-spec = PKCS12 Archîbo
choose-p12-restore-file-dialog = Archibô sertifikadô guendâ ga'nïn' gan'an

## Import certificate(s) file dialog


## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Sertifikadô “{ $certName }” huin Sertifikadô a'nïn'ïnj.

## For Deleting Certificates

delete-user-cert-title =
    .title = Nadure' nej si Sertifikadôt
delete-user-cert-confirm = Huin hia ruhuât nadurê't nej sertifikadô nan anj.
delete-user-cert-impact = Sisi nadurê't go'ngo si sertifikadôt ni, si ga'ue garasunt man guendâ nadigânt man'ânt ngà'.
delete-ssl-cert-title =
    .title = Nadure' nej si esepsiûn sertifikadô serbidôr
delete-ssl-cert-confirm = Huin hia ruhuât nadurê't nej si esepsiûn serbidôr aj.
delete-ssl-cert-impact = Sisi nadurê't 'ngo esepsiûn serbidôr, ni nanikàj ñunj garasunj sa araj sun niña serbidô dan sani ni'ñan 'ngo sertifikadô ni'ñanj an.
delete-ca-cert-title =
    .title = Nadure' asi si gi'iaj guendât nej sertifikadô CA
delete-ca-cert-confirm = Gachín ni'iát guendâ nadurê't nej sertifikadô CA. Guendâ nej sertifikadô hìaj ga'nïnt ni, sê sa ga nùkuaj ruhuô' gahuin ngà'. Huin ruhuâ yangà't nadurê' raj asi nitaj si yumân ruhuât ni'înt man sà'.
delete-ca-cert-impact = Sisi nadurê't 'ngo sertifikadô segurida (CA), aplikasiûn na ni si garayinaj garasunj a'ngô sertifikâdo ngà'.
delete-email-cert-title =
    .title = Nadure' ne si Sertifikadô Korrêo
delete-email-cert-confirm = Huin hia ruhuât nadurê't nej sertifikadô nikaj si korreô nej duguî' nan anj.
delete-email-cert-impact = Sisi nadurê't 'ngo si sertifikadô korreo 'ngo guì ni, si ga'ue ga'ninjt korreo huìi riña diguî' dan ngà'.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Ñanj nù da'nga' seriê: { $serialNumber }

## Cert Viewer

# Cert verification
cert-verified = Nani'in sisi sertifikadô nan ni ni'ñan guendâ nej sun nan:
# Cert verification
cert-not-verified-cert-revoked = Nu ga'ue natsi sertificadô nan dadin' ngà nare'ej rû' huaj.
cert-not-verified-cert-expired = Nu ga'ue natsi sertificadô nan dadin' ngà gisîj nahuij si diûj.
cert-not-verified-cert-not-trusted = Nu ga'ue natsi sertificadô nan dadin' sê sa hua yitïnj ín hui man.
cert-not-verified-issuer-not-trusted = Nu ga'ue natsi sertificadô nan dadin' sa giri ma nu ni'in si sa yitïnj ïn huin.
cert-not-verified-issuer-unknown = Nu ga'ue natsi sertificadô nan dadin' nu ni'in ahuin si giri man.
cert-not-verified-ca-invalid = Nu ga'ue natsi sertificadô nan dadin' nitaj si hua hue'ê sertifikado CA.

## Add Security Exception dialog

