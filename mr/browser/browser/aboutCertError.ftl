# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } अवैध सुरक्षा प्रमाणपत्र वापरतो.
cert-error-mitm-intro = वेबसाइट्स आपली ओळख प्रमाणपत्राद्वारे सिद्ध करतात, जी प्रमाणपत्र अधिकार्यांकडून जारी केली जातात.
cert-error-trust-cert-invalid = प्रमाणपत्र अवैध CA द्वारे पुरविल्यामुळे विश्वासर्ह नाही.
cert-error-trust-untrusted-issuer = देयक प्रमाणपत्र विश्वार्ह नसल्यामुळे प्रमाणपत्र विश्वासर्ह नाही.
cert-error-trust-signature-algorithm-disabled = प्रमाणपत्र विश्वासर्ह नाही कारण त्यास सिग्नेचर अल्गोरिदमचा वापर स्वाक्षरी केले आहे ज्यास अल्गोरिदम असुरक्षित असल्यामुळे बंद केले.
cert-error-trust-expired-issuer = देयक प्रमाणपत्र कालबाह्य झाल्यामुळे प्रमाणपत्र विश्वासर्ह ठरत नाही.
cert-error-trust-self-signed = प्रमाणपत्र स्व साक्षरीत असल्यामुळे विश्वासर्ह नाही.
cert-error-untrusted-default = प्रमाणपत्र विश्वासर्ह स्त्रोत पासून प्राप्त केले जात नाही.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = त्रुटी कोड: <a data-l10n-name="error-code-link">{ $error }</a>
