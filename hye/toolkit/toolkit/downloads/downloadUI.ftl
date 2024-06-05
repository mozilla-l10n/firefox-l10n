# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Չեղարկե՞լ բոլոր ներբեռնումները:

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Եթե հիմա փակէք, 1 բեռնում կը չեղարկուի: Վստա՞հ էք, որ ցանկանում էք դուրս գալ։
       *[other] Եթե հիմա փակէք, { $downloadsCount } ներբեռնումները կը չեղարկուեն: Վստա՞հ էք, որ ցանկանում էք դուրս գալ։
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Եթե հիմա դուրս գաք, 1 բեռնում կը կասեցուի։ Վստա՞հ էք, որ ցանկանում էք դուրս գալ։
       *[other] Եթե հիմա դուրս գաք, { $downloadsCount } ներբեռնումներ կը չեղարկուեն: Վստա՞հ էք, որ ցանկանում էք դուրս գալ։
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Չլքել
       *[other] Դուրս չգալ
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Եթե հիմա կապն անջատէք, 1 բեռնում կը կասեցուի. Վստա՞հ էք, որ ցանկանում էք կապն անջատել;։
       *[other] Եթե հիմա կապն անջատէք, { $downloadsCount } բեռնումները կը կասեցուեն։Վստա՞հ էք, որ ցանկանում էք կապն անջատել։
    }
download-ui-dont-go-offline-button = Մնալ ցանցում

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Եթե հիմա փակէք Գաղտնի դիտարկման էջը, 1 բեռնում կը չեղարկուի: Փակե՞լ Գաղտնի դիտարկումը:
       *[other] Եթե հիմա փակէք բոլոր Գաղտնի դիտարկման էջերը, { $downloadsCount }֊ի բեռնումը կը չեղարկուի: Փակե՞լ գաղտնի դիտարկումը։
    }
download-ui-dont-leave-private-browsing-button = Շարունակել Գաղտնի Դիտարկումը

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Չեղարկել 1 բեռնում
       *[other] Չեղարկել { $downloadsCount } ներբեռնումներ
    }

##

download-ui-file-executable-security-warning-title = Բացե՞լ Մշակուող նիշը։
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }"-ը մշակուող նիշ է: Կարող է պարունակել վիրուսներ կամ վնասակար այլագիր, որը կարող է վնասել ձեր համակարգիչը: Զգուշաւրէն բացէք այս նիշը: Վստահ էք,որ ցանկանու՞մ էք գործադրել "{ $executable }"­-ը:
