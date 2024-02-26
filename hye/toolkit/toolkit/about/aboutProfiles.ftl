# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


profiles-title = Հատկագիրների մասին
profiles-subtitle = Այս էջն աւգնում է կառավարել ձեր հաշիւը: Իւրաքանչիւր հաշիւ առանձին աշխարհ է, որը պարունակում է առանձին պատմութիւն, էջանիշեր, կարգաւորումներ եւ յաւելումներ:
profiles-create = Ստեղծել նոր հատկագիր
profiles-restart-title = Վերամեկնարկել
profiles-restart-in-safe-mode = Վերամեկնարկել՝ յաւելումներն անջատուած...
profiles-restart-normal = Սովորական վերամեկնարկում...
profiles-conflict = { -brand-product-name }-ի մեկ այլ աւրինակը փոփոխութիւններ է կատարել հատկագիրներում։ Այլ փոփոխութիւններ կատարելուց առաջ անհրաժեշտ է վերագործարկել { -brand-short-name }-ը:
profiles-flush-fail-title = Փոփոխութիւնները պահպանուած չեն
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = Անսպասելի սխալը կանխել է ձեր փոփոխութիւնների պահպանումը։
profiles-flush-restart-button = Վերագործարկել { -brand-short-name }֊ը

# Variables:
#   $name (String) - Name of the profile
profiles-name = Հատկագիր. { $name }
profiles-is-default = Լռելեյայն հատկագիր
profiles-rootdir = Արմատական գրացուցակ

# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Տեղային գրացուցակ
profiles-current-profile = Այս հատկագիրը աւգտագործուում է եւ չի կարող ջնջուել:
profiles-in-use-profile = Այս հատկագիրը կիրառման մէջ է, եւ այն հնարաւոր չէ ջնջել։

profiles-rename = Վերանուանում
profiles-remove = Հեռացնել
profiles-set-as-default = Կայել որպես լռելեյայն հատկագիր
profiles-launch-profile = Բացել հատկագիրը այլ դիտարկիչում

profiles-cannot-set-as-default-title = Հնարաւոր չէ կայել պատկերը
profiles-cannot-set-as-default-message = Լռելեյայն հատկագիրը հնարաւոր չէ փոխել { -brand-short-name }

profiles-yes = Այո
profiles-no = Ոչ

profiles-rename-profile-title = Հատկագիրը Վերանուանել
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Վերանուանել { $name } հատկագիրը

profiles-invalid-profile-name-title = Հատկագրի անվաւեր անուանում
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Հաշուի "{ $name }" անուանումն անթոյլատրելի է:

profiles-delete-profile-title = Ջնջել հատկագիրը
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Հատկագրի ջնջումը կը ջնջի այն հասանելի հատկագիրների ցուցակից եւ չի կարող ետարկուել:
     Դուք նաեւ կարող եք ընտրել եւ ջնջել հատկագրի տուեալների նիշքերը՝ ներառեալ կարգաւորումները, արտոնագրերը եւ աւգտագործողին վերաբերող այլ տուեալներ: Այս ընտրանքը կը ջնջի ՙ{ $dir }՚ թղթապանակը եւ չի կարող ետարկուել:
    Ջնջե՞լ հատկագրի տուեալները:
profiles-delete-files = Ջնջել նիշքերը
profiles-dont-delete-files = Նիշքերը Չը ջնջել

profiles-delete-profile-failed-title = Սխալ
profiles-delete-profile-failed-message = Այս հատկագիրը ջնջելու ընթացքում սխալ տեղի ունեցաւ։


profiles-opendir =
    { PLATFORM() ->
        [macos] Ցուցադրել Finder-ում
        [windows] Բացել թղթապանակը
       *[other] Բացել գրացուցակը
    }
