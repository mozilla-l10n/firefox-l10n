# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Diddymu Pob Llwyth?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Os fyddwch yn gadael, bydd 1 llwyth yn cael ei ddiddymu. Ydych chi'n siŵr eich bod am adael?
       *[other] Os fyddwch yn gadael, bydd { $downloadsCount } llwyth yn cael eu diddymu. Ydych chi'n siŵr eich bod am adael?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Os fyddwch yn gadael, bydd 1 llwyth yn cael ei ddiddymu. Ydych chi'n siŵr eich bod am adael?
       *[other] Os fyddwch yn gadael, bydd { $downloadsCount } llwyth yn cael eu diddymu. Ydych chi'n siŵr eich bod am adael?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Peidio Gorffen
       *[other] Peidio Gadael
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Os fyddwch yn mynd all-lein, bydd 1 llwyth yn cael ei ddiddymu. Ydych chi'n siŵr eich bod am fynd all-lein?
       *[other] Os fyddwch yn mynd all-lein, bydd { $downloadsCount } llwyth yn cael eu diddymu. Ydych chi'n siŵr eich bod am fynd all-lein?
    }
download-ui-dont-go-offline-button = Aros Ar-lein
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Os ydych yn cau pob ffenestr Pori Preifat nawr, bydd 1 llwyth yn cael ei ddiddymu. Ydych chi'n siŵr eich bod am adael y modd Pori Preifat?
       *[other] Os ydych yn cau pob ffenestr Pori Preifat nawr, bydd { $downloadsCount } llwyth yn cael eu diddymu. Ydych chi'n siŵr eich bod am adael y modd Pori Preifat?
    }
download-ui-dont-leave-private-browsing-button = Aros yn y Modd Pori Preifat
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Diddymu 1 Llwyth
       *[other] Diddymu { $downloadsCount } Llwyth
    }
download-ui-confirm-cancel-button = Diddymu
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] Atal 1 llwytho a gadael { -brand-short-name }?
                [zero] Atal { $downloadsCount } llwytho a gadael { -brand-short-name }?
                [one] Atal { $downloadsCount } llwytho a gadael { -brand-short-name }?
                [two] Atal { $downloadsCount } lwytho a gadael { -brand-short-name }?
                [few] Atal { $downloadsCount } llwytho a gadael { -brand-short-name }?
                [many] Atal { $downloadsCount } llwytho a gadael { -brand-short-name }?
               *[other] Atal { $downloadsCount } llwytho a gadael { -brand-short-name }?
            }
       *[other]
            { $downloadsCount ->
                [1] Atal 1 llwytho a chau { -brand-short-name }?
                [zero] Atal { $downloadsCount } llwytho a chau { -brand-short-name }?
                [one] Atal { $downloadsCount } llwytho a chau { -brand-short-name }?
                [two] Atal { $downloadsCount } lwytho a chau { -brand-short-name }?
                [few] Atal { $downloadsCount } llwytho a chau { -brand-short-name }?
                [many] Atal { $downloadsCount } llwytho a chau { -brand-short-name }?
               *[other] Atal { $downloadsCount } llwytho a chau { -brand-short-name }?
            }
    }
download-ui-confirm-quit-message = Bydd { -brand-short-name } yn ceisio ailddechrau llwytho pan fydd yn ailagor, ond mae'n bosibl y bydd y cynnydd yn cael ei golli.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Gadael { -brand-short-name }
       *[other] Cau { -brand-short-name }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] Atal 1 llwytho a mynd all-lein?
        [zero] Atal { $downloadsCount } llwytho a mynd all-lein?
        [one] Atal { $downloadsCount } llwytho a mynd all-lein?
        [two] Atal { $downloadsCount } lwytho a mynd all-lein?
        [few] Atal { $downloadsCount } llwytho a mynd all-lein?
        [many] Atal { $downloadsCount } llwytho a mynd all-lein?
       *[other] Atal { $downloadsCount } llwytho a mynd all-lein?
    }
download-ui-confirm-offline-message = Bydd { -brand-short-name } yn ceisio ailddechrau llwytho pan fyddwch yn ôl ar-lein, ond mae'n bosibl y bydd cynnydd yn cael ei golli.
download-ui-confirm-offline-button = Ewch all-lein
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] Atal 1 llwytho a chau'r Ffenestr Breifat hon?
        [zero] Atal { $downloadsCount } llwytho a chau'r Ffenestr Breifat hon?
        [one] Atal { $downloadsCount } llwytho a chau'r Ffenestr Breifat hon?
        [two] Atal { $downloadsCount } llwytho a chau'r Ffenestr Breifat hon?
        [few] Atal { $downloadsCount } llwytho a chau'r Ffenestr Breifat hon?
        [many] Atal { $downloadsCount } llwytho a chau'r Ffenestr Breifat hon?
       *[other] Atal { $downloadsCount } llwytho a chau'r Ffenestr Breifat hon?
    }

##

download-ui-file-executable-security-warning-title = Agor Ffeil Gweithredadwy?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = Mae "{ $executable }" yn ffeil weithredadwy. Gall ffeiliau gweithredadwy gynnwys firysau neu god maleisus arall gall ddifrodi eich cyfrifiadur. Byddwch ofalus wrth agor y ffeil. Ydych chi'n siŵr eich bod am agor "{ $executable }"?
