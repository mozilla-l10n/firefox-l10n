# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Ներդիրի լիցքաթափում
about-unloads-intro = { -brand-short-name }-ն ունի ներդիրներն ինքնաբէրաբար լիցքաթափող յատկութիւն, անբաւարար հիշողութեան դէպքում ծրագրային խափանումից խուսափելու համար: Լիցքաթափվող ամեն յաջորդ ներդիրի ընտրութիւնն իրականցուում է որոշ յատկանիշներից ելնելով: Այս էջում ներկայացուած է { -brand-short-name }-ի աշխատանքի կարգը: Կարելի է գործարկել լիցքաթափումը ձեռքով, սեղմելով <em>Լիցքաթափում</em> կոճակը:
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Տեսնել <a data-l10n-name="doc-link"> Ներդիրի լիցքաթափում </a> աւելին իմանալու համար:
about-unloads-last-updated = Վերջին թարմացումը ՝ { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Լիցքաթափել
    .title = Լիցքաթափել ամենաառաջնահերթ ներդիրը։
about-unloads-no-unloadable-tab = Լիցքաթափուող ներդիրներ չկան:
about-unloads-column-priority = Առաջնահերթութիւն
about-unloads-column-host = Տիրորդ
about-unloads-column-last-accessed = Վերջին մուտքը
about-unloads-column-weight = Հիմնական զանգուած․
    .title = Ներդիրներն ի սկզբանէ դասակարգուում են այս արժէքով, որը բխում է որոշ յատկանիշներից, օրինակ՝ ձայնի միացումը, WebRTC, եւ այղն․․․
about-unloads-column-sortweight = Երկրորդական զանգուած
    .title = Հասանելիութեան դէպքում, հիմնական արժէքով դասակարգումից յետոյ՝ ներդիրներն դասակարգուում են այս արժէքով։ Արժէքը որոշուում է ներդիրների յիշողութեան գործածման չափի և գործողութիւնների քանակի հաշուարկմամբ:
about-unloads-column-memory = Յիշողութիւն
    .title = Ներդիրի սահմանուած յիշողութեան չարաշահումը․
about-unloads-column-processes = IDs գործոընթաց
    .title = IDs ՝ գործընթացի գլխաւորողի ներդիրի տուեալները․
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } ՄԲ
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } ՄԲ
