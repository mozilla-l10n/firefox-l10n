# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Պատճէնել
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = Նշել բոլորը
    .accesskey = A
close-dialog =
    .key = w
general-tab =
    .label = Ընդհանուր
    .accesskey = G
general-title =
    .value = Վերնագիր․
general-url =
    .value = Հասցէն.
general-type =
    .value = Տեսակը.
general-mode =
    .value = Ցուցադրման եղանակը.
general-size =
    .value = Չափը.
general-referrer =
    .value = Հղուող URL-ը.
general-modified =
    .value = Փոփոխուած է.
general-encoding =
    .value = Գրոյթի կոդաւորումը.
general-meta-name =
    .label = Անուանումը
general-meta-content =
    .label = Բովանդակութիւն
media-tab =
    .label = Մեդիա
    .accesskey = M
media-location =
    .value = Տեղը.
media-text =
    .value = Կապակցված գրոյթ․
media-alt-header =
    .label = Այլ ընտրանքային գրոյթ
media-address =
    .label = Հասցէն
media-type =
    .label = Տեսակը
media-size =
    .label = Չափը
media-count =
    .label = Քանակը
media-dimension =
    .value = Չափ․
media-long-desc =
    .value = Երկար նկարագրութիւն.
media-save-as =
    .label = Պահպանել որպէս…
    .accesskey = A
media-save-image-as =
    .label = Պահպանել որպէս…
    .accesskey = e
media-preview =
    .value = Մեդիայի նախադիտում.
perm-tab =
    .label = Թոյլտուութիւններ
    .accesskey = P
permissions-for =
    .value = Թոյլտուութիւններ՝
security-tab =
    .label = Անվտանգութիւն
    .accesskey = S
security-view =
    .label = Դիտել վկայագիրը
    .accesskey = V
security-view-unknown = Անյայտ
    .value = Անյայտ
security-view-identity =
    .value = Կայքի ինքնութիւնը
security-view-identity-owner =
    .value = Սեփականատեր`
security-view-identity-domain =
    .value = Կայք․
security-view-identity-verifier =
    .value = Հաստատուել է՝
security-view-identity-validity =
    .value = Սպառուում է՝
security-view-privacy =
    .value = Գաղտնիութիւն եւ պատմութիւն
security-view-privacy-history-value = Ես այցելե՞լ եմ այս կայք մինչեւ այսաւր։
security-view-privacy-sitedata-value = Այս կայքը համակարգչում տեղեկութիւններ պահու՞մ է։
security-view-privacy-clearsitedata =
    .label = Մաքրել նշոցիկները եւ կայքի տուեալները
    .accesskey = C
security-view-privacy-passwords-value = Պահպանե՞լ եմ արդեաւք գաղտնաբառեր այս կայքի համար։
security-view-privacy-viewpasswords =
    .label = Դիտել պահպանած գաղտնաբառերը
    .accesskey = w
security-view-technical =
    .value = Տեխնիկական մանրամասնութիւններ
help-button =
    .label = Աւգնութիւն

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Այո, նշոցիկները եւ կայքի տուեալները՝ { $value } { $unit }
security-site-data-only = Այո, կայքի տուեալներ՝ { $value } { $unit }
security-site-data-cookies-only = Այո, նշոցիկներ
security-site-data-no = Ոչ
image-size-unknown = Անյայտ
not-set-verified-by = Նշուած չէ
page-info-not-specified =
    .value = Նշուած չէ
not-set-alternative-text = Նշուած չէ
not-set-date = Նշուած չէ
media-img = Նկար
media-bg-img = Խորապատկեր
media-border-img = Եզրագիծը
media-list-img = Կէտանիշերով
media-cursor = Ցուցիչ
media-object = Առարկայ
media-embed = Ներփակուած
media-link = Պատկերակ
media-input = Մուտքագրում
media-video = Տեսանիւթ
media-audio = Ձայնային
saved-passwords-yes = Այո
saved-passwords-no = Ոչ
no-page-title =
    .value = Անվերնագիր էջ`
general-quirks-mode =
    .value = Համատեղելիութեան եղանակ
general-strict-mode =
    .value = Չափաւրինակների համաձայն եղանակ
security-no-owner = Այս կայքը չի տրամադրում իր սեփականատիրոջ տեղեկութիւնը։
page-info-security-no-owner =
    .value = Այս կայքը չի տրամադրում իր սեփականատիրոջ տեղեկութիւնը։
media-select-folder = Ընտրեք թղթապանակ՝ պատկերները պահպանելու համար
media-unknown-not-cached =
    .value = Անյայտ (չի մտապահուել)
permissions-use-default =
    .label = Աւգտագործել լռելեայն
security-no-visits = Ոչ
# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Մետա (1 պիտակ)
           *[other] Մետա ({ $tags } պիտակներ)
        }
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] Ոչ
        [one] Այո, մեկ անգամ
       *[other] Այո, { $visits } անգամ
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } ԿԲ ({ $bytes } բայթ)
           *[other] { $kb } ԿԲ ({ $bytes } բայթ)
        }
