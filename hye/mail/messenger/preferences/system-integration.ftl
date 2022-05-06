# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-title =
    .title = Համակարգի ամբողջացում
system-integration-dialog =
    .buttonlabelaccept = Սահմանել որպէս սկզբնադիր
    .buttonlabelcancel = Բաց թողնել ամբողջացումը
    .buttonlabelcancel2 = Չեղարկել
default-client-intro = Յաճախորդի համար { -brand-short-name } -ն աւգտագործել որպէս սկզբնադիր.
unset-default-tooltip = Հնարաւոր չէ { -brand-short-name } -ը որպէս նախնական յաճախորդ վերագրել { -brand-short-name } -ի սահմաններում: Մեկ այղ ծրագիր սկզբնադիր դարձնելու համար անհրաժեշտ է աւգտագործել դրա «Սահմանել որպէս սկզբնադիր» երկխաւսութիւնը:
checkbox-email-label =
    .label = Եղ․փոստ
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Տեղեկատուախումբ
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = Աւրացոյց
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Լուսարձակ
        [windows] Որոնել պատուհաններ
       *[other] { "" }
    }
system-search-integration-label =
    .label = Թոյղատրել { system-search-engine-name } -ին որոնել հաղորդագրութիւններ
    .accesskey = ո
check-on-startup-label =
    .label = Երբ մեկանրկուում է{ -brand-short-name } -ը կատարել ստուգում
    .accesskey = Ե
