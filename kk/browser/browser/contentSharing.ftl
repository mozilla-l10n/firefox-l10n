# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] тағы +{ $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } бет
       *[other] { $count } бет
    }
content-sharing-modal-view-page =
    .label = Бетті қарау
content-sharing-modal-copy-link =
    .label = Сілтемені көшіріп алу
content-sharing-modal-link-copied =
    .label = Сілтеме көшірілді
content-sharing-modal-sign-in =
    .label = Сілтемелерді бөлісу үшін жүйеге кіріңіз
content-sharing-modal-title = Бұл сілтемелер жинағын кез келген браузерде бөлісіңіз
content-sharing-modal-description = Осы сілтемелерді бөлісу үшін оңай және жалпыға қолжетімді бет жасаңыз. Жасалған бетті өңдеу немесе өшіру мүмкін емес және оның жарамдылық мерзімі 7 күннен кейін жоғалады.
