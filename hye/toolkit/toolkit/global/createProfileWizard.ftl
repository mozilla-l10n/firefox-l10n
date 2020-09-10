# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Ստեղծել հաշւի աւգնական
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Ներածութիւն
       *[other] Բարի գալուստ { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name }­-ը Ձեր նախընտրանքների եւ կազմաձեւման տուեալները պահպանում է Ձեր անձնական հաշւում։
profile-creation-explanation-2 = Եթե Դուք { -brand-short-name }-ը այլ աւգտուողների հետ համատեղ էք աւգտագործում, ապա կարող էք աւգտագործել հաշիւներ աւգտուողների տեղեկութիւններն իրարից առանձին պահելու համար։ Դրա համար ամէն աւգտուող պիտի ստեղծի իր անձնական հաշիւը։
profile-creation-explanation-3 = Եթե Դուք { -brand-short-name }­-ի միակ աւգտուողն էք, ապա  պէտք է ունենաք առնուազն մեկ հաշիւ։ Այնուամենայնիւ, կարող էք ստեղծել բազմաթիւ հաշիւներ նախընտրանքների եւ կազմաձեւման տարբեր խմբեր ունենալու համար։ Աւրինակ՝ կարող էք ունենալ մեկ աշխատանքային հաշիւ եւ մեկ անձնական հաշիւ։
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Ձեր հաշուի ստեղծման համար սեղմէք՝ Շարունակել։
       *[other] Հաշուի ստեղծման գործընթացը սկսելու համար սեղմէք Յաջորդ։
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Վերջաբան
       *[other] Աւարտում եմ { create-profile-window.title }-ը
    }
profile-creation-intro = Հաշիւները կարելի է տարբերակել ըստ անունների։ Կարող էք աւգտագործել նախանշուած անունը կամ նշէք մեկ այլ անուն՝ Ձեր ցանկութեամբ։
profile-prompt = Գրանցէք նոր հաշուի անունը.
    .accesskey = Գ
profile-default-name =
    .value = Սկզբնադիր աւգտատէր
profile-directory-explanation = Ձեր կարգաւորումները, ընտրանքները եւ աւգտուողի այլ նիշեր կպահուէն
create-profile-choose-folder =
    .label = Ընտրէք թղթապանակը…
    .accesskey = Ը
create-profile-use-default =
    .label = Աւգտագործել նախանշուած թղթապանակը
    .accesskey = Ա
