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
content-sharing-modal-policy = Бөлісу арқылы сіз біздің <a data-l10n-name="aup-link">Қабылдауға болатын пайдалану саясатымызға</a> келісесіз.
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
       *[other] Ең көбі { $count } сілтеме ғана қосылады
    }
content-sharing-modal-generic-error =
    .heading = Бірнәрсе қате кетті
    .message = Кейінірек қайталап көріңіз.
