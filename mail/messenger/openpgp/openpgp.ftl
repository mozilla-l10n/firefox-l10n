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
openpgp-key-man-file-menu =
    .label = Файл
    .accesskey = а
openpgp-key-man-edit-menu =
    .label = Правка
    .accesskey = в
openpgp-key-man-view-menu =
    .label = Вид
    .accesskey = и
openpgp-key-man-generate-menu =
    .label = Создание
    .accesskey = з
openpgp-key-man-keyserver-menu =
    .label = Сервер ключей
    .accesskey = в
openpgp-key-man-import-public-from-file =
    .label = Импорт открытых ключей из файла
    .accesskey = м
openpgp-key-man-import-secret-from-file =
    .label = Импорт секретных ключей из файла
openpgp-key-man-import-sig-from-file =
    .label = Импорт отзывов ключей из файла
openpgp-key-man-import-from-clipbrd =
    .label = Импорт ключей из буфера обмена
    .accesskey = м
openpgp-key-man-import-from-url =
    .label = Импорт ключей из URL
    .accesskey = п
openpgp-key-man-export-to-file =
    .label = Экспорт публичных ключей в файл
    .accesskey = с
openpgp-key-man-send-keys =
    .label = Отправка публичных ключей по электронной почте
    .accesskey = в
openpgp-key-man-backup-secret-keys =
    .label = Резервирование секретных ключей в файл
    .accesskey = з
openpgp-key-man-discover-cmd =
    .label = Поискать ключи в Интернете
    .accesskey = ь
openpgp-key-man-discover-prompt = Чтобы найти ключи OpenPGP в Интернете, на серверах ключей или с использованием протокола WKD, введите адрес электронной почты или идентификатор ключа.
openpgp-key-man-discover-progress = Поиск…
openpgp-key-copy-key =
    .label = Копировать открытый ключ
    .accesskey = п
openpgp-key-export-key =
    .label = Экспортировать публичный ключ в файл
    .accesskey = в
openpgp-key-backup-key =
    .label = Создать резервную копию секретного ключа в файле
    .accesskey = ю
openpgp-key-send-key =
    .label = Отправить публичный ключ по электронной почте
    .accesskey = б
openpgp-key-man-copy-to-clipbrd =
    .label = Копировать публичные ключи в буфер обмена
    .accesskey = о
openpgp-key-man-ctx-expor-to-file-label =
    .label = Экспортировать ключи в файл
openpgp-key-man-ctx-copy-to-clipbrd-label =
    .label = Копировать публичные ключи в буфер обмена
openpgp-key-man-close =
    .label = Закрыть
openpgp-key-man-reload =
    .label = Перезагрузить кеш ключей
    .accesskey = ш
openpgp-key-man-change-expiry =
    .label = Изменить срок действия
    .accesskey = м
openpgp-key-man-del-key =
    .label = Удалить ключи
    .accesskey = л
openpgp-delete-key =
    .label = Удалить ключ
    .accesskey = л
openpgp-key-man-revoke-key =
    .label = Отозвать ключ
    .accesskey = з
openpgp-key-man-key-props =
    .label = Свойства ключа
    .accesskey = й
openpgp-key-man-key-more =
    .label = Больше
    .accesskey = о
openpgp-key-man-view-photo =
    .label = Фото идентификатора
    .accesskey = к
openpgp-key-man-ctx-view-photo-label =
    .label = Просмотреть фото идентификатора
openpgp-key-man-show-invalid-keys =
    .label = Показать недействительные ключи
    .accesskey = з
openpgp-key-man-show-others-keys =
    .label = Показать ключи других людей
    .accesskey = з
openpgp-key-man-user-id-label =
    .label = Имя
openpgp-key-man-fingerprint-label =
    .label = Отпечаток
openpgp-key-man-select-all =
    .label = Выбрать все ключи
    .accesskey = б
openpgp-key-man-empty-tree-tooltip =
    .label = Введите поисковый запрос в поле выше
openpgp-key-man-nothing-found-tooltip =
    .label = Нет ключей, соответствующих вашему поисковому запросу
openpgp-key-man-please-wait-tooltip =
    .label = Пожалуйста, подождите, пока ключи загружаются…
openpgp-key-man-filter-label =
    .placeholder = Поиск ключей
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-title =
    .title = Свойства ключа
openpgp-key-details-signatures-tab =
    .label = Сертификации
openpgp-key-details-structure-tab =
    .label = Структура
openpgp-key-details-uid-certified-col =
    .label = Идентификатор пользователя / Сертифицировано
openpgp-key-details-user-id2-label = Предполагаемый владелец ключа
openpgp-key-details-id-label =
    .label = Идентификатор
openpgp-key-details-key-type-label = Тип
openpgp-key-details-key-part-label =
    .label = Часть ключа
openpgp-key-details-algorithm-label =
    .label = Алгоритм
openpgp-key-details-size-label =
    .label = Размер
openpgp-key-details-created-label =
    .label = Создан
openpgp-key-details-created-header = Создан
openpgp-key-details-expiry-label =
    .label = Срок действия
openpgp-key-details-expiry-header = Срок действия
openpgp-key-details-usage-label =
    .label = Использование
openpgp-key-details-fingerprint-label = Отпечаток
openpgp-key-details-sel-action =
    .label = Выберите действие…
    .accesskey = б
openpgp-key-details-also-known-label = Предполагаемые альтернативные идентификационные данные владельца ключа:
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Закрыть
openpgp-acceptance-label =
    .label = Ваше согласие
openpgp-acceptance-rejected-label =
    .label = Нет, отклонить этот ключ.
openpgp-acceptance-undecided-label =
    .label = Пока нет, может позже.
openpgp-acceptance-unverified-label =
    .label = Да, но я не подтвердил, что это правильный ключ.
openpgp-acceptance-verified-label =
    .label = Да, я лично убедился, что у этого ключа правильный отпечаток.
key-accept-personal =
    Для этого ключа у вас есть как открытая, так и секретная часть. Вы можете использовать его в качестве личного ключа.
    Если этот ключ был передан вам кем-то другим, не используйте его в качестве личного ключа.
key-personal-warning = Вы сами создали этот ключ и отображаемая информация о владельце относится к вам?
openpgp-personal-no-label =
    .label = Нет, не использовать его как мой личный ключ.
openpgp-personal-yes-label =
    .label = Да, рассматривать этот ключ как личный ключ.
openpgp-copy-cmd-label =
    .label = Копировать

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description =
    { $count ->
        [0] В Thunderbird нет личного ключа OpenPGP для <b>{ $identity }</b>
        [one] Thunderbird обнаружил { $count } личный ключ OpenPGP, связанный с <b>{ $identity }</b>
        [few] Thunderbird обнаружил { $count } личных ключа OpenPGP, связанных с <b>{ $identity }</b>
       *[many] Thunderbird обнаружил { $count } личных ключей OpenPGP, связанных с <b>{ $identity }</b>
    }
#   $count (Number) - the number of configured keys associated with the current identity
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status =
    { $count ->
        [0] Выберите подходящий ключ, чтобы включить протокол OpenPGP.
        [one] Ваша текущая конфигурация использует идентификатор ключа <b>{ $key }</b>
        [few] Ваша текущая конфигурация использует идентификатор ключа <b>{ $key }</b>
       *[many] Ваша текущая конфигурация использует идентификатор ключа <b>{ $key }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Ваша текущая конфигурация использует ключ <b>{ $key }</b>, срок которого истёк.
openpgp-add-key-button =
    .label = Добавить ключ…
    .accesskey = б
e2e-learn-more = Узнать больше
openpgp-keygen-success = Ключ OpenPGP успешно создан!
openpgp-keygen-import-success = Ключи OpenPGP успешно импортированы!
openpgp-keygen-external-success = Идентификатор внешнего ключа GnuPG сохранён!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Нет
openpgp-radio-none-desc = Не использовать OpenPGP для этой учётной записи.
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Истекает: { $date }
openpgp-key-expires-image =
    .tooltiptext = Ключ истекает менее, чем через 6 месяцев
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Срок действия истёк: { $date }
openpgp-key-expired-image =
    .tooltiptext = Срок действия ключа истёк
openpgp-key-expand-section =
    .tooltiptext = Дополнительная информация
openpgp-key-revoke-title = Отозвать ключ
openpgp-key-edit-title = Изменить ключ OpenPGP
openpgp-key-edit-date-title = Продлить срок действия
openpgp-manager-description = Используйте Менеджер ключей OpenPGP, чтобы просмотреть и управлять открытыми ключами ваших корреспондентов и всех других ключей, не перечисленных выше.
openpgp-manager-button =
    .label = Менеджер ключей OpenPGP
    .accesskey = ж
openpgp-key-remove-external =
    .label = Удалить идентификатор внешнего ключа
    .accesskey = л
key-external-label = Внешний ключ GnuPG
# Strings in keyDetailsDlg.xhtml
key-type-public = открытый ключ
key-type-primary = основной ключ
key-type-subkey = подчинённый ключ
key-type-pair = ключевая пара (секретный ключ и открытый ключ)
key-expiry-never = никогда
key-usage-encrypt = Зашифровать
key-usage-sign = Подписать
key-usage-certify = Удостоверить
key-usage-authentication = Аутентификация
key-does-not-expire = У ключа нет срока действия
key-expired-date = Срок действия ключа истёк { $keyExpiry }
key-expired-simple = Срок действия ключа истёк
key-revoked-simple = Ключ был отозван
key-do-you-accept = Принимаете ли вы этот ключ для проверки цифровых подписей и для шифрования сообщений?
key-accept-warning = Избегайте принятия мошеннических ключей. Используйте канал связи, отличный от электронной почты, чтобы проверить отпечаток ключа вашего корреспондента.
# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = Невозможно отправить сообщение, так как существует проблема с вашим личным ключом. { $problem }
cannot-encrypt-because-missing = Невозможно отправить это сообщение с использованием сквозного шифрования, потому что существуют проблемы с ключами следующих получателей: { $problem }
window-locked = Окно составления сообщения заблокировано; отправка отменена
# Strings in mimeDecrypt.jsm
mime-decrypt-encrypted-part-attachment-label = Часть зашифрованного сообщения
mime-decrypt-encrypted-part-concealed-data = Это часть зашифрованного сообщения. Вам нужно открыть его в отдельном окне, щёлкнув по вложению.
# Strings in keyserver.jsm
keyserver-error-aborted = Прервано
keyserver-error-unknown = Произошла неизвестная ошибка
keyserver-error-server-error = Сервер ключей сообщил об ошибке.
keyserver-error-import-error = Не удалось импортировать загруженный ключ.
keyserver-error-unavailable = Сервер ключей недоступен.
keyserver-error-security-error = Сервер ключей не поддерживает зашифрованный доступ.
keyserver-error-certificate-error = Сертификат сервера ключей недействителен.
keyserver-error-unsupported = Сервер ключей не поддерживается.
# Strings in mimeWkdHandler.jsm
wkd-message-body-req =
    Ваш провайдер электронной почты обработал ваш запрос на выгрузку вашего открытого ключа в каталог веб-ключей OpenPGP.
    Пожалуйста, подтвердите, чтобы завершить публикацию вашего открытого ключа.
wkd-message-body-process =
    Это электронное письмо, связанное с автоматической обработкой для выгрузки вашего открытого ключа в каталог веб-ключей OpenPGP.
    Вам не нужно предпринимать каких-либо ручных действий на этом этапе.
# Strings in persistentCrypto.jsm
converter-decrypt-body-failed =
    Не удалось расшифровать сообщение с темой
    { $subject }.
    Вы хотите повторить попытку с другой парольной фразой или пропустить сообщение?
# Strings in gpg.jsm
unknown-signing-alg = Неизвестный алгоритм подписи (Идентификатор: { $id })
unknown-hash-alg = Неизвестный криптографический хеш (Идентификатор: { $id })
# Strings in keyUsability.jsm
expiry-key-expires-soon =
    Срок действия вашего ключа { $desc } истекает менее, чем через { $days } дней.
    Мы рекомендуем вам создать новую пару ключей и настроить соответствующие учётные записи для её использования.
expiry-keys-expire-soon =
    Срок действия следующих ключей истекает менее, чем через { $days } дней: { $desc }.
    Мы рекомендуем вам создать новые ключи и настроить соответствующие учётные записи для их использования.
expiry-key-missing-owner-trust =
    Ваш секретный ключ { $desc } не имеет доверия.
    Мы рекомендуем вам установить «Вы полагаетесь на сертификации» в вариант «окончательный» в свойствах ключа.
expiry-keys-missing-owner-trust =
    Следующим из ваших секретных ключей не хватает доверия.
    { $desc }.
    Мы рекомендуем вам установить «Вы полагаетесь на сертификации» в вариант «окончательный» в свойствах ключа.
expiry-open-key-manager = Открыть Менеджер ключей OpenPGP
expiry-open-key-properties = Открыть свойства ключа
# Strings filters.jsm
filter-folder-required = Вы должны выбрать целевую папку.

## Account settings export output

#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    У вас нет ключа (0x{ $keyId }), который соответствует этому сертификату отзыва!!
    Если вы потеряли свой ключ, вы должны импортировать его (например, с сервера ключей) перед импортом сертификата отзыва!
import-rev-file = Импорт файла отзыва OpenPGP
# Strings used in enigmailKeygen.js
save-revoke-cert-as = Создать и сохранить сертификат отзыва
revoke-cert-ok = Сертификат отзыва успешно создан. Вы можете использовать его для аннулирования вашего открытого ключа, например, в случае утери своего секретного ключа.
revoke-cert-failed = Сертификат отзыва не может быть создан.
key-confirm = Создать открытый и секретный ключ для { $id }?
key-man-button-generate-key = &Сгенерировать ключ
key-man-button-generate-key-abort = &Прервать генерацию ключа
key-man-button-generate-key-continue = &Продолжить генерацию ключа
