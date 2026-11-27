# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Uyarı: Betik yanıt vermiyor
dom-slow-script-dialog-message = Bu sayfadaki bir betik meşgul veya artık yanıt vermiyor olabilir. İsterseniz betiği şimdi durdurabilir veya sürecin tamamlanmasını görmek için bekleyebilirsiniz.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Betik: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Bunu bir daha sorma
dom-slow-script-dialog-stop-button = Betiği durdur
dom-slow-script-dialog-continue-button = Devam et
dom-slow-addon-script-dialog-title = Uyarı: Eklenti betiği yanıt vermiyor
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    “{ $extensionName }” uzantısından bir betik bu sayfada çalışıyor ve { -brand-short-name } uygulamasının yanıt vermemesine neden oluyor.
    
    Meşgul veya kalıcı olarak yanıt vermeyi durdurmuş olabilir. Betiği şimdi durabilir veya işlemin tamamlanıp tamamlanmayacağını görmek üzere bekleyebilirsiniz.
dom-slow-addon-script-dialog-checkbox = Yeniden yüklenene kadar bu sayfada uzantının betik çalıştırmasının önüne geç
