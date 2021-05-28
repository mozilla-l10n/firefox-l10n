# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-mine =
    .label = Yer Certificates
certmgr-tab-people =
    .label = Fowk
certmgr-tab-servers =
    .label = Servers
certmgr-detail-general-tab-title =
    .label = General
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Details
    .accesskey = D
certmgr-subject-label = Issued Tae
certmgr-issuer-label = Issued By
certmgr-fingerprints = Fingirprents
certmgr-cert-detail-serial-number = Serial Nummer
certmgr-cert-detail-sha-256-fingerprint = SHA-256 Fingirprent
certmgr-cert-detail-sha-1-fingerprint = SHA1 Fingirprent
certmgr-delete-cert =
    .title = Dicht Certificate
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Certificate Nemme
certmgr-cert-server =
    .label = Server
certmgr-begins-on = Sterts On
certmgr-begins-label =
    .label = Sterts On
certmgr-expires-on = Feenishes On
certmgr-expires-label =
    .label = Feenishes On
certmgr-email =
    .label = Email Address
certmgr-serial =
    .label = Serial Nummer
certmgr-view =
    .label = View…
    .accesskey = V
certmgr-export =
    .label = Export…
    .accesskey = x
certmgr-delete =
    .label = Dicht…
    .accesskey = D
certmgr-backup =
    .label = Backup…
    .accesskey = B
certmgr-backup-all =
    .label = Backup Aw…
    .accesskey = k
certmgr-restore =
    .label = Inbring…
    .accesskey = b
exception-mgr-cert-location-url =
    .value = Airtin:
exception-mgr-cert-location-download =
    .label = Get Certificate
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = View…
    .accesskey = V
pk11-bad-password = The passwird inpit wisnae richt.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = File Nemme tae Backup
file-browse-pkcs12-spec = PKCS12 Files
choose-p12-restore-file-dialog = Certificate File tae Inbring

## Import certificate(s) file dialog

file-browse-certificate-spec = Certificate Files

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Dicht yer Certificates
delete-user-cert-confirm = Are ye shair ye're wantin tae dicht these certificates?
delete-email-cert-title =
    .title = Dicht E-Mail Certificates
delete-email-cert-confirm = Are ye shair ye're wantin tae dicht these fowk's e-mail certificates?
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certificate wi serial nummer: { $serialNumber }

## Cert Viewer

not-present =
    .value = <No Pairt O Certificate>
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Send nae client certificate

## Used to show whether an override is temporary or permanent

permanent-override = Ayebidin

## Add Security Exception dialog

add-exception-domain-mismatch-short = Wrang Site
add-exception-expired-short = Ootdatit Information

## Certificate export "Save as" and error dialogs

write-file-failure = File Mishanter
