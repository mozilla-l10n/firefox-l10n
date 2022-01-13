# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Skilríki

## Error messages

certificate-viewer-error-title = Eitthvað fór úrskeiðis.

## Certificate information labels

certificate-viewer-algorithm = Reiknirit
certificate-viewer-certificate-authority = Vottunarstöð skilríkja
certificate-viewer-common-name = Almennt heiti
certificate-viewer-email-address = Tölvupóstfang
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = Skilríki fyrir { $firstCertName }
certificate-viewer-country = Land
certificate-viewer-ip-address = IP-vistfang
certificate-viewer-method = Aðferð
certificate-viewer-name = Nafn
certificate-viewer-not-after = Ekki eftir
certificate-viewer-not-before = Ekki fyrir
certificate-viewer-organization = Fyrirtæki/Stofnun
certificate-viewer-organizational-unit = Skipulagseining
certificate-viewer-policy = Stefna
certificate-viewer-protocol = Samskiptamáti
certificate-viewer-purposes = Tilgangur
certificate-viewer-unsupported = &lt;óstutt&gt;
certificate-viewer-state-province = Ríki/Hérað
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Raðnúmer
certificate-viewer-signature-algorithm = Undirritunarreiknirit
certificate-viewer-signature-scheme = Undirritunarskema
certificate-viewer-timestamp = Tímamerki
certificate-viewer-value = Gildi
certificate-viewer-version = Útgáfa
certificate-viewer-issuer-name = Nafn útgefanda
certificate-viewer-validity = Gildistími
certificate-viewer-miscellaneous = Ýmislegt
certificate-viewer-fingerprints = Fingraför
certificate-viewer-key-usages = Notkun lykils
certificate-viewer-certificate-policies = Vottunarstefna skilríkis
# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Sækja
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Já
       *[false] Nei
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (skilríki)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (keðja)
    .download = { $fileName }-chain.pem
# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = Þessi viðbót hefur verið merkt sem mikilvæg, sem þýðir að viðtakendur verða að hafna skilríkinu ef þeir skilja það ekki.
certificate-viewer-export = Flytja út
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (óþekkt)

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Skilríkin þín
certificate-viewer-tab-people = Fólk
certificate-viewer-tab-servers = Netþjónar
certificate-viewer-tab-ca = Vottunarstöðvar
certificate-viewer-tab-unkonwn = Óþekkt
