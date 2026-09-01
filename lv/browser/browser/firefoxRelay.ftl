# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nevarēja izveidot jaunu masku. HTTP kļūdas kods: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nevarēja atrast atkārtoti izmantojamus aizsegus. HTTP kļūdas kods: { $status }.

##

firefox-relay-must-login-to-fxa = Lai izmantotu { -relay-brand-name }, jums ir jāierakstās { -fxaccount-brand-name }.
firefox-relay-must-login-to-account = Jāpiesakāš kontā, lai izmantotu savus { -relay-brand-name } e-pasta aizsegus.
firefox-relay-get-unlimited-masks =
    .label = Pārvaldīt aizsegus
    .accesskey = P
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [zero] Tu izmanto visus { $count } bezmaksas aizsegus
        [one] Tu izmanto { $count } no { $count } bezmaksas aizsega
       *[other] Tu izmanto visus { $count } bezmaksas aizsegus
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Tu vari atkārtoti izmantot vienu vai apskatīt visus aizsegus, lai izvēlētos citu.
firefox-relay-reuse-masks-select-label = Atlasīt nesenu aizsegu
firefox-relay-see-all-masks =
    .label = Apskatīt visus aizsegus
    .accesskey = A
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Aizsargājiet savu e-pasta adresi:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Izmantot { -relay-brand-name } e-pasta aizsegu
firefox-relay-use-mask-title-1 = Izmantot e-pasta aizsegu
firefox-relay-use-mask-title = Izmantot { -relay-brand-name } e-pasta aizsegu
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Novērs mēstules ar bezmaksas e-pasta aizsegu
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Iegūsti bezmaksas e-pasta aizsegu
firefox-relay-opt-in-confirmation-enable-button =
    .label = Izmantot e-pasta aizsegu
    .accesskey = I
firefox-relay-opt-in-confirmation-disable =
    .label = Turpmāk vairs nerādīt
    .accesskey = T
firefox-relay-opt-in-confirmation-postpone =
    .label = Ne tagad
    .accesskey = N
