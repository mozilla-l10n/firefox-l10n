# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Бұл парақтың бір бөлігі құлады.</strong> Бұл мәселе туралы { -brand-product-name } хабардар ету және оны тезірек шешу үшін есептеме жіберіңіз.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Бұл парақтың бір бөлігі құлады. Бұл мәселе туралы { -brand-product-name } хабардар ету және оны тезірек шешу үшін есептеме жіберіңіз.
crashed-subframe-learnmore-link =
    .value = Көбірек білу
crashed-subframe-submit =
    .label = Есептемені жіберу
    .accesskey = с

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Сізде құлау жөнінде жіберілмеген есептеме бар
       *[other] Сізде құлау жөнінде жіберілмеген { $reportCount } есептеме бар
    }
pending-crash-reports-view-all =
    .label = Қарау
pending-crash-reports-send =
    .label = Жіберу
pending-crash-reports-always-send =
    .label = Әрқашан жіберу
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Сізде тексеріліп жатқан құлауларға қатысты жіберілмеген қате туралы есептеме бар, оны жіберу бізге { -brand-product-name } өнімін жақсартуға көмектеседі. Бұл хабарландыруды жабу бұл есептемені елемейді.
       *[other] Сізде тексеріліп жатқан құлауларға қатысты жіберілмеген қате туралы { $reportCount } есептеме бар, оларды жіберу бізге { -brand-product-name } өнімін жақсартуға көмектеседі. Бұл хабарландыруды жабу бұл есептемелерді елемейді.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Сізде тексеріліп жатқан құлауларға сәйкес келетін жіберілмеген қате туралы есептеме бар, оны жіберу бізге { -brand-product-name } өнімін жақсартуға көмектеседі. Бұл хабарландыруды жабу бұл есептемені елемейді.
       *[other] Сізде тексеріліп жатқан құлауларға сәйкес келетін жіберілмеген қате туралы { $reportCount } есептеме бар, оларды жіберу бізге { -brand-product-name } өнімін жақсартуға көмектеседі. Бұл хабарландыруды жабу бұл есептемелерді елемейді.
    }
requested-crash-reports-dont-show-again =
    .label = Келесіде көрсетпеу
    .accesskey = п
