# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } ավելին
       *[other] +{ $count } ավելին
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } ներդիր
       *[other] { $count } ներդիրներ
    }
content-sharing-modal-view-page-2 =
    .label = Նախադիտման էջ
content-sharing-modal-copy-link =
    .label = Պատճենել հղումը
content-sharing-modal-generating-page =
    .label = Էջի ստեղծում…
content-sharing-modal-link-copied =
    .label = Հղումը պատճենվեց
content-sharing-modal-sign-in-2 =
    .label = Մուտք գործեք՝ համօգտագործելու համար
content-sharing-modal-title-2 = Կիսվեք այս էջերով ցանկացած մեկի հետ
content-sharing-modal-title-signed-in = Ձեր հղումները պատրաստ են կիսվելու համար
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Կներառվեն միայն { $count } հղումներ
       *[other] Կներառվեն միայն { $count } հղումներ
    }
content-sharing-modal-no-shareable-links =
    .heading = Կիսվող հղումներ չկան
    .message = Միայն վեբ բովանդակության հղումները կարող են համօգտագործվել։
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Դուք կիսվել եք { $count } էջով
           *[other] Դուք կիսվել եք { $count } էջերով
        }
    .message = Փորձեք կրկին, երբ ձեր էջերից մեկի ժամկետը լրանա։
content-sharing-modal-some-invalid-links = Որոշ հղումներով հնարավոր չէ կիսվել։
content-sharing-modal-generic-error-2 =
    .heading = Ինչ-որ բան այն չէ
    .message = Այս անգամ չկարողացանք ստեղծել ձեր համատեղ էջը։ Փորձեք կրկին ավելի ուշ։
