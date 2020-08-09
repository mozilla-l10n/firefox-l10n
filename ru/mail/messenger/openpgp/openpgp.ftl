# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Чтобы отправлять зашифрованные сообщения или сообщения с цифровой подписью, вам необходимо настроить технологию шифрования, например, OpenPGP или S/MIME.
e2e-intro-description-more = Выберите свой личный ключ, чтобы включить использование OpenPGP, или свой личный сертификат, чтобы разрешить использование S/MIME. Для личного ключа или сертификата у вас должен быть соответствующий секретный ключ.
openpgp-key-user-id-label = Учётная запись / Идентификатор пользователя
openpgp-keygen-title-label =
    .title = Создать ключ OpenPGP
openpgp-cancel-key =
    .label = Отмена
    .tooltiptext = Отменить генерацию ключа
openpgp-key-gen-expiry-title =
    .label = Срок действия ключа
openpgp-key-gen-expire-label = Срок действия ключа истекает через
openpgp-key-gen-days-label =
    .label = дней
openpgp-key-gen-months-label =
    .label = месяцев
openpgp-key-gen-years-label =
    .label = лет
openpgp-key-gen-no-expiry-label =
    .label = Ключ не истекает
openpgp-key-gen-key-size-label = Размер ключа
openpgp-key-gen-console-label = Генерация ключа
openpgp-key-gen-key-type-label = Тип ключа
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (эллиптические кривые)
openpgp-generate-key =
    .label = Создать ключ
    .tooltiptext = Генерирует новый совместимый с OpenPGP ключ для шифрования и/или подписи
openpgp-advanced-prefs-button-label =
    .label = Дополнительно…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">ПРИМЕЧАНИЕ: Генерация ключа может задать до нескольких минут.</a> Не выходите из приложения, пока идёт генерация ключа. Активный просмотр или выполнение операций с интенсивным использованием диска во время генерации ключа пополнит «пул случайностей» и ускорит процесс. Вы будете предупреждены, когда генерация ключа будет завершена.
openpgp-key-expiry-label =
    .label = Срок действия
openpgp-key-id-label =
    .label = Идентификатор ключа
openpgp-cannot-change-expiry = Это ключ со сложной структурой, изменение срока его действия не поддерживается.
openpgp-key-man-title =
    .title = Менеджер ключей OpenPGP
openpgp-key-man-generate =
    .label = Новая ключевая пара
    .accesskey = в
openpgp-key-man-gen-revoke =
    .label = Сертификат отзыва
    .accesskey = ы
openpgp-key-man-ctx-gen-revoke-label =
    .label = Создать и сохранить сертификат отзыва
openpgp-key-man-generate-menu =
    .label = Создание
    .accesskey = з
openpgp-key-man-discover-progress = Поиск…

## e2e encryption settings


## OpenPGP Key selection area


## Account settings export output

key-confirm = Создать открытый и секретный ключ для { $id }?
key-man-button-generate-key = &Сгенерировать ключ
key-man-button-generate-key-abort = &Прервать генерацию ключа
key-man-button-generate-key-continue = &Продолжить генерацию ключа
