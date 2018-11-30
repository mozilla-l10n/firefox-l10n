# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Certificate Manager
certmgr-tab-mine =
    .label = Your Certificates
certmgr-tab-people =
    .label = People
certmgr-tab-servers =
    .label = Servers
certmgr-tab-ca =
    .label = Authorities
certmgr-detail-general-tab-title =
    .label = General
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Details
    .accesskey = D
certmgr-pending-label =
    .value = Currently verifying certificate…
certmgr-subject-info-label =
    .value = Issued To
certmgr-issuer-info-label =
    .value = Issued By
certmgr-fingerprints-label =
    .value = Fingerprints
certmgr-cert-detail =
    .title = Certificate Detail
    .buttonlabelaccept = Close
    .buttonaccesskeyaccept = C
certmgr-cert-detail-cn =
    .value = Common Name (CN)
certmgr-cert-detail-serialnumber =
    .value = Serial Number
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 Fingerprint
certmgr-edit-ca-cert =
    .title = Edit CA certificate trust settings
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Edit trust settings:
certmgr-edit-cert-trust-email =
    .label = This certificate can identify mail users.
certmgr-delete-cert =
    .title = Delete Certificate
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Certificate Name
certmgr-cert-server =
    .label = Server
certmgr-override-lifetime =
    .label = Lifetime
certmgr-token-name =
    .label = Security Device
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Expires On
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Email Address
certmgr-serial =
    .label = Serial Number
certmgr-view =
    .label = View…
    .accesskey = V
certmgr-edit =
    .label = Edit Trust…
    .accesskey = E
certmgr-export =
    .label = Export…
    .accesskey = x
certmgr-delete =
    .label = Delete…
    .accesskey = D
certmgr-delete-builtin =
    .label = Delete or Distrust…
    .accesskey = D
certmgr-backup =
    .label = Backup…
    .accesskey = B
certmgr-backup-all =
    .label = Backup All…
    .accesskey = k
certmgr-restore =
    .label = Import…
    .accesskey = m
certmgr-details =
    .value = Certificate Fields
    .accesskey = F
certmgr-fields =
    .value = Field Value
    .accesskey = V
certmgr-add-exception =
    .label = Add Exception…
    .accesskey = x
exception-mgr =
    .title = Add Security Exception
exception-mgr-extra-button =
    .label = Confirm Security Exception
    .accesskey = C
exception-mgr-supplemental-warning = Legitimate banks, stores, and other public sites will not ask you to do this.
exception-mgr-cert-location-url =
    .value = Location:
exception-mgr-cert-location-download =
    .label = Get Certificate
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = View…
    .accesskey = V
exception-mgr-permanent =
    .label = Permanently store this exception
    .accesskey = P
pk11-bad-password = The password entered was incorrect.
pkcs12-decode-err = Failed to decode the file.  Either it is not in PKCS #12 format, has been corrupted, or the password you entered was incorrect.
pkcs12-unknown-err-restore = Failed to restore the PKCS #12 file for unknown reasons.
pkcs12-unknown-err-backup = Failed to create the PKCS #12 backup file for unknown reasons.
pkcs12-unknown-err = The PKCS #12 operation failed for unknown reasons.
pkcs12-info-no-smartcard-backup = It is not possible to back up certificates from a hardware security device such as a smart card.
pkcs12-dup-data = The certificate and private key already exist on the security device.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = File Name to Backup
file-browse-pkcs12-spec = PKCS12 Files
choose-p12-restore-file-dialog = Certificate File to Import

## Import certificate(s) file dialog

file-browse-certificate-spec = Certificate Files
import-ca-certs-prompt = Select File containing CA certificate(s) to import

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Delete your Certificates
delete-user-cert-confirm = Are you sure you want to delete these certificates?
delete-user-cert-impact = If you delete one of your own certificates, you can no longer use it to identify yourself.
delete-ssl-cert-title =
    .title = Delete Server Certificate Exceptions
delete-ssl-cert-confirm = Are you sure you want to delete these server exceptions?
delete-ssl-cert-impact = If you delete a server exception, you restore the usual security checks for that server and require it uses a valid certificate.
delete-ca-cert-title =
    .title = Delete or Distrust CA Certificates
delete-ca-cert-confirm = You have asked to delete these CA certificates. For built-in certificates all trust will be removed, which has the same effect. Are you sure you want to delete or distrust?
delete-ca-cert-impact = If you delete or distrust a certificate authority (CA) certificate, this application will no longer trust any certificates issued by that CA.
delete-email-cert-title =
    .title = Delete Email Certificates

## Cert Viewer

not-present =
    .value = <Not Part Of Certificate>
# Cert verification
cert-verified = This certificate has been verified for the following uses:
# Add usage
verify-ssl-client =
    .value = SSL Client Certificate
verify-ssl-server =
    .value = SSL Server Certificate
verify-ssl-ca =
    .value = SSL Certificate Authority
verify-email-signer =
    .value = Email Signer Certificate
verify-email-recip =
    .value = Email Recipient Certificate
# Cert verification
cert-not-verified-cert-revoked = Could not verify this certificate because it has been revoked.
cert-not-verified-cert-expired = Could not verify this certificate because it has expired.
cert-not-verified-cert-not-trusted = Could not verify this certificate because it is not trusted.
cert-not-verified-issuer-not-trusted = Could not verify this certificate because the issuer is not trusted.
cert-not-verified-issuer-unknown = Could not verify this certificate because the issuer is unknown.
cert-not-verified-ca-invalid = Could not verify this certificate because the CA certificate is invalid.
cert-not-verified-unknown = Could not verify this certificate for unknown reasons.

## Add Security Exception dialog

add-exception-branded-warning = You are about to override how { -brand-short-name } identifies this site.
add-exception-invalid-header = This site attempts to identify itself with invalid information.
add-exception-domain-mismatch-short = Wrong Site
add-exception-expired-short = Outdated Information
add-exception-valid-short = Valid Certificate
add-exception-valid-long = This site provides valid, verified identification.  There is no need to add an exception.
add-exception-checking-short = Checking Information
add-exception-no-cert-short = No Information Available
