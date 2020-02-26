# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Վկայագիր

## Error messages

certificate-viewer-error-message = Մենք չկարողացանք գտնել վկայագրի տեղեկութիւնները, կամ վկայականը վնասուած է։ Խնդրում ենք կրկին փորձեք։
certificate-viewer-error-title = Ինչ-որ բան այն չէ։

## Certificate information labels

certificate-viewer-algorithm = Հաշուեկարգ
certificate-viewer-certificate-authority = Հաւաստագրման մարմինը
certificate-viewer-cipher-suite = Ծածկագրի հաւաքակազմ
certificate-viewer-common-name = Սովորական անուն
certificate-viewer-email-address = էլ․փոստի հասցեն
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Երկրի գրանցում
certificate-viewer-country = Երկիր
certificate-viewer-curve = Կոր
certificate-viewer-distribution-point = Բաշխման կէտ
certificate-viewer-dns-name = DNS Անուն
certificate-viewer-exponent = Ցուցիչ
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Ստեղնի փոխանակման խումբ
certificate-viewer-key-id = Ստեղնի ID
certificate-viewer-key-size = Ստեղնի չափը
certificate-viewer-locality = Տեղադրութիւն
certificate-viewer-location = Տեղադրութիւն
certificate-viewer-logid = Գրանցման ID
certificate-viewer-method = Եղանակ
certificate-viewer-modulus = Մոդուլ
certificate-viewer-name = Անուն
certificate-viewer-not-after = Ոչ Հետոյ
certificate-viewer-not-before = Նախկինում չէ
certificate-viewer-organization = Կազմակերպութիւն
certificate-viewer-organizational-unit = Կազմակերպչական միավոր
certificate-viewer-policy = Քաղաքականութիւն
certificate-viewer-protocol = Հաղորդակարգ
certificate-viewer-public-value = Հանրային արժէք
certificate-viewer-purposes = Նպատակներ
certificate-viewer-qualifier = Որակաւորիչ
certificate-viewer-qualifiers = Որակաւորիչներ
certificate-viewer-required = Պարտադիր
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Նահանգի/գավառի գրանցում
certificate-viewer-state-province = Նահանգ/գավառ
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Յաջորդական Համարը
certificate-viewer-signature-algorithm = Ստորագրութեան հաշուեկարգ
certificate-viewer-signature-scheme = Ստորագրութեան համակարգ
certificate-viewer-timestamp = Ժամակնիք
certificate-viewer-value = Արժեք
certificate-viewer-version = Տարբերակ
certificate-viewer-business-category = Ձեռնարկութեան անուանակարգ
certificate-viewer-subject-name = Առարկայի անուն
certificate-viewer-issuer-name = Թողարկողի անուն
certificate-viewer-validity = Վաւերականութիւն
certificate-viewer-subject-alt-names = Այլ առարկայի անուններ
certificate-viewer-public-key-info = Տեղեկատուութիւն հանրային բանալու մասին
certificate-viewer-miscellaneous = Խառնաբնոյթ
certificate-viewer-fingerprints = Մատնահետքեր
certificate-viewer-basic-constraints = Հիմնական սահմանափակումներ
certificate-viewer-key-usages = Բանալու կիրառումներ
certificate-viewer-extended-key-usages = Ընդլայնուած բանալու կիրառումներ
certificate-viewer-ocsp-stapling = OCSP Ամրակրում
certificate-viewer-subject-key-id = Առարկայի բանալու ID
certificate-viewer-authority-key-id = Հեղինակային իրաւունքի բանալին ID
certificate-viewer-authority-info-aia = Հեղինակային տեղեկատւութեան (AIA)
certificate-viewer-certificate-policies = Հաւաստագրի դրոյթները
certificate-viewer-embedded-scts = Ներկառուցուած SCTs
certificate-viewer-crl-endpoints = CRL֊ի վերջնակէտերը
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Ներբեռնել
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] No
       *[false] Ոչ
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (cert)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (chain)
    .download = { $fileName }-chain.pem
