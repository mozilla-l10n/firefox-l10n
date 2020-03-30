# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ಒಂದು ಮಾನ್ಯವಲ್ಲದ ಸುರಕ್ಷತಾ ಪ್ರಮಾಣಪತ್ರವನ್ನು ಬಳಸುತ್ತದೆ.
cert-error-trust-cert-invalid = ಪ್ರಮಾಣಪತ್ರವನ್ನು ನಂಬಲಾಗಿಲ್ಲ ಏಕೆಂದರೆ ಅದು ಒಂದು ಅಮಾನ್ಯವಾದ CA ಪ್ರಮಾಣಪತ್ರದಿಂದ ಒದಗಿಸಲಾಗಿದೆ.
cert-error-trust-untrusted-issuer = ಪ್ರಮಾಣಪತ್ರವನ್ನು ನಂಬಲಾಗಿಲ್ಲ ಏಕೆಂದರೆ ಅದನ್ನು ಒದಗಿಸಿದವರ ಪ್ರಮಾಣಪತ್ರವನ್ನು ನಂಬಲಾಗಿಲ್ಲ.
cert-error-trust-signature-algorithm-disabled = ಈ ಪ್ರಮಾಣಪತ್ರವನ್ನು ನಂಬಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ ಏಕೆಂದರೆ ಸಿಗ್ನೇಚರ್ ಅಲ್ಗಾರಿತಮ್ ಅನ್ನು ಬಳಸಿಕೊಂಡು ಇದನ್ನು ಸಹಿಮಾಡಲಾಗಿದೆ, ಮತ್ತು ಅದನ್ನು ನಿಷ್ಕ್ರಿಯಗೊಳಿಸಲಾಗಿದೆ ಏಕೆಂದರೆ ಆ ಅಲ್ಗಾರಿತಮ್ ಸುರಕ್ಷಿತವಾಗಿಲ್ಲ.
cert-error-trust-expired-issuer = ಪ್ರಮಾಣಪತ್ರವನ್ನು ನಂಬಲಾಗಿಲ್ಲ ಏಕೆಂದರೆ ಅದನ್ನು ಒದಗಿಸಿದವರ ಪ್ರಮಾಣಪತ್ರದ ಕಾಲಾವಧಿ ತೀರಿದೆ.
cert-error-trust-self-signed = ಪ್ರಮಾಣಪತ್ರವನ್ನು ನಂಬಲಾಗಿಲ್ಲ ಏಕೆಂದರೆ ಅದು ಸ್ವತಃ ಸಹಿ ಮಾಡಲ್ಪಟ್ಟಿದೆ.
cert-error-untrusted-default = ಪ್ರಮಾಣಪತ್ರವು ಒಂದು ನಂಬಲರ್ಹ ಮೂಲದಿಂದ ಒದಗಿ ಬಂದಿಲ್ಲ.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP ಸ್ಟ್ರಿಕ್ಟ್ ಟ್ರಾನ್ಸ್‌ಪೋರ್ಟ್ ಸೆಕ್ಯುರಿಟಿ: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP ಸಾರ್ವಜನಿಕ ಕೀಲಿ ಪಿನ್ನಿಂಗ್: { $hasHPKP }
cert-error-details-cert-chain-label = ಪ್ರಮಾಣಪತ್ರದ ಕೊಂಡಿ:

## Messages used for certificate error titles

connectionFailure-title = ಸಂಪರ್ಕ ಹೊಂದಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ
deniedPortAccess-title = ಈ ವಿಳಾಸವು ಪ್ರತಿಬಂಧಿಸಲ್ಪಟ್ಟಿದೆ
fileNotFound-title = ಕಡತವು  ಕಂಡುಬಂದಿಲ್ಲ
generic-title = ಓಹ್.
netInterrupt-title = ಸಂಪರ್ಕಕ್ಕೆ ಅಡಚಣೆಯಾಗಿದೆ
netOffline-title = ಆಫ್‍ಲೈನ್‍ ಕ್ರಮ
netReset-title = ಸಂಪರ್ಕವು ಮರಳಿ ಹೊಂದಿಸಲ್ಪಟ್ಟಿತು
netTimeout-title = ಸಂಪರ್ಕದ ಕಾಲಾವಧಿ ಮುಗಿದಿದೆ
proxyConnectFailure-title = ಪ್ರಾಕ್ಸಿ ಪರಿಚಾರಕವು ಸಂಪರ್ಕವನ್ನು ನಿರ್ಬಂಧಿಸುತ್ತಿದೆ
proxyResolveFailure-title = ಪ್ರಾಕ್ಸಿ ಪರಿಚಾರಕವನ್ನು ಪತ್ತೆಮಾಡಲಾಗಿಲ್ಲ
unknownSocketType-title = ಪರಿಚಾರಕದಿಂದ ಅನಿರೀಕ್ಷಿತ ಪ್ರತಿಕ್ರಿಯೆ
remoteXUL-title = ದೂರಸ್ಥ XUL
