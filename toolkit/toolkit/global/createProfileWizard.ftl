# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Ստեղծել պրոֆիլի Օգնական
    .style = width: 45em; height: 32em;

## First wizard page

profile-creation-explanation-1 = { -brand-short-name }­-ը Ձեր նախընտրանքների և կազմաձևման վերաբերյալ տվյալները պահպանում է Ձեր անձնական հաշվում:
profile-creation-explanation-3 = Եթե Դուք { -brand-short-name }­-ի միակ օգտվողն եք, ապա պիտի ունենաք առնվազն մեկ հաշիվ: Այնուամենայնիվ, կարող եք ստեղծել ձեր համար բազմաթիվ հաշիվներ նախընտրանքների և կազմաձեվման տարբեր խմբեր ունենալու համար: Օրինակ՝. կարող եք ունենալ մեկ աշխատանքային հաշիվ եվ մեկ անձնական օգտագորման հաշիվ:
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Ձեր պրոֆիլի ստեղծման համար սեղմեք Շարունակել:
       *[other] Հաշվի ստեղծման գործնթացը սկսելու համար սեղմեք Հաջորդ կոճակը:
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Վերջաբան
       *[other] Ավարտում եմ { create-profile-window.title }-ը
    }
profile-creation-intro = Հաշիվները կարելի է տարբերակել ըստ անունների: Կարող եք օգտագործել նախանշված անունը կամ նշեք մեկ այլ անուն՝ Ձեր ցանկությամբ:
profile-prompt = Մուտքագրեք նոր հաշվի անունը.
    .accesskey = Մ
profile-default-name =
    .value = Ըստ Լռելայն Օգտվող
profile-directory-explanation = Ձոր կարգավորումները և օգտվողի այլ ֆայլեր կպահվեն՝
create-profile-choose-folder =
    .label = Ընտրեք թղթապանակը…
    .accesskey = Ը
create-profile-use-default =
    .label = Օգտագործել նախանշված թղթապանակը
    .accesskey = Օ
