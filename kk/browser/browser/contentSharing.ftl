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
content-sharing-modal-view-page-2 =
    .label = Бетті алдын ала қарау
content-sharing-modal-copy-link =
    .label = Сілтемені көшіріп алу
content-sharing-modal-generating-page =
    .label = Бетті генерациялау…
content-sharing-modal-link-copied =
    .label = Сілтеме көшірілді
content-sharing-modal-sign-in-2 =
    .label = Бөлісу үшін кіріңіз
content-sharing-modal-title-2 = Бұл беттерді кез келген адаммен бөлісіңіз
content-sharing-modal-title-signed-in = Сіздің сілтемелеріңіз бөлісуге дайын
content-sharing-modal-description-2 = Сілтемелерді оңай бөлісу бетін жасау үшін жүйеге кіріңіз. Оны түзету немесе өшіру мүмкін емес және оның мерзімі 7 күннен кейін бітеді.
content-sharing-modal-description-signed-in = Біз сіздің сілтемелеріңіз бар бетті оңай бөлісуге мүмкіндік бердік. Оны түзету немесе өшіру мүмкін емес және оның мерзімі 7 күннен кейін бітеді.
content-sharing-modal-policy = Бөлісу арқылы сіз біздің <a data-l10n-name="aup-link">Қабылдауға болатын пайдалану саясатымызға</a> келісесіз.
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
       *[other] Тек { $count } сілтеме ғана қосылады
    }
content-sharing-modal-no-shareable-links =
    .heading = Бөлісуге болатын сілтемелер жоқ
    .message = Тек веб-мазмұнға сілтемелерді ғана бөлісуге болады.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Сіз { $count } бетті бөлістіңіз
           *[other] Сіз { $count } бетті бөлістіңіз
        }
    .message = Беттеріңіздің біреуінің мерзімі аяқталғаннан кейін қайталап көріңіз.
content-sharing-modal-some-invalid-links = Кейбір сілтемелерді бөлісу мүмкін емес.
content-sharing-modal-generic-error-2 =
    .heading = Бірнәрсе қате кетті
    .message = Қазір сіздің бөліскен бетіңізді жасай алмадық. Кейінірек қайталап көріңіз.
