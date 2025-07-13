# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiledowngrade-window2 =
    .title = Покренули сте старију { -brand-product-name } верзију
    .style = min-width: 490px;
profiledowngrade-window-create =
    .label = Направи нови профил
profiledowngrade-sync =
    { -brand-product-name.declinable ->
        [true] Коришћење старије верзије { -brand-product-name(case: "gen") } може да оштети обележиваче и историју прегледања који су већ сачувани у постојећем профилу. Да бисте заштитили податке, направите нови профил за ову инсталацију { -brand-short-name(case: "gen") }. Своје податке лако можете синхронизовати са свим профилима помоћу { -fxaccount-brand-name(case: "gen") }.
       *[false] Коришћење старије верзије програма { -brand-product-name } може да оштети обележиваче и историју прегледања који су већ сачувани у постојећем профилу. Да бисте заштитили податке, направите нови профил за ову инсталацију програма { -brand-short-name }. Своје податке лако можете синхронизовати са свим профилима помоћу { -fxaccount-brand-name(case: "gen") }.
    }
profiledowngrade-nosync = Коришћење старије верзије { -brand-product-name }-а може да оштети обележиваче и историју прегледања који су већ сачувани у постојећем { -brand-product-name } профилу. Да бисте заштитили податке, направите нови профил за ову { -brand-short-name } инсталацију.
profiledowngrade-quit =
    .label = Изађи
