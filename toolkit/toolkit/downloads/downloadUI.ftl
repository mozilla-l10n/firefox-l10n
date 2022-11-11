# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Барлық жүктемелерден бас тарту керек пе?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Шығатын болсаңыз, бір жүктелу аяқталмайды. Шынымен шығу керек пе?
       *[other] Шығатын болсаңыз, бірнеше ({ $downloadsCount }) жүктелу аяқталмайды. Шынымен шығу керек пе?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Шығатын болсаңыз, бір жүктелу аяқталмайды. Шынымен шығу керек пе?
       *[other] Шығатын болсаңыз, бірнеше ({ $downloadsCount }) жүктелу аяқталмайды. Шынымен шығу керек пе?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Дербес жұмыс істеу режиміне өту кезінде бір жүктелу аяқталмай қалады. Шынымен осыны қалайсыз ба?
       *[other] Дербес жұмыс істеу режиміне өту кезінде бірнеше ({ $downloadsCount }) жүктелу аяқталмай қалады. Шынымен осыны қалайсыз ба?
    }
download-ui-dont-go-offline-button = Байланысты үзбеу
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Бір жүктелуді болдырмау
       *[other] Бірнеше ({ $downloadsCount }) жүктелуді болдырмау
    }

##

download-ui-file-executable-security-warning-title = Орындалатын файлды ашу керек пе?
