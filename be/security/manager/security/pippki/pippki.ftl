# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Вымяральнік якасці пароля

## Change Password dialog

change-device-password-window =
    .title = Змяніць пароль
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Прылада бяспекі: { $tokenName }
change-password-old = Цяперашні пароль:
change-password-new = Новы пароль:
change-password-reenter = Новы пароль (ізноў):
pippki-failed-pw-change = Не ўдалося змяніць пароль.
pippki-incorrect-pw = Вы няправільна ўвялі галоўны пароль. Паспрабуйце, калі ласка, ізноў.
pippki-pw-change-ok = Пароль паспяхова зменены.
pippki-pw-empty-warning = Вашы захаваныя паролі і прыватныя ключы не будуць абаронены.
pippki-pw-erased-ok = Вы выдалілі свой пароль. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Увага! Вы вырашылі не выкарыстоўваць пароль. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Зараз вы ў рэжыме FIPS. Для FIPS патрабуецца непусты пароль.

## Reset Primary Password dialog

reset-primary-password-window =
    .title = Скінуць галоўны пароль
    .style = width: 40em
reset-primary-password-window2 =
    .title = Скінуць галоўны пароль
    .style = min-width: 40em
reset-password-button-label =
    .label = Скінуць
reset-primary-password-text = Калі вы скінеце свой галоўны пароль, згубяцца ўсе захаваныя паролі для сайтаў і электроннай пошты, асабістыя сертыфікаты і прыватныя ключы. Ці сапраўды хочаце скінуць свой галоўны пароль?
pippki-reset-password-confirmation-title = Скінуць галоўны пароль
pippki-reset-password-confirmation-message = Ваш галоўны пароль скінуты.

## Downloading cert dialog

download-cert-window =
    .title = Сцягванне сертыфіката
    .style = width: 46em
download-cert-window2 =
    .title = Сцягванне сертыфіката
    .style = min-width: 46em
download-cert-message = Вас запыталі аб даверу да новага Цэнтра Сертыфікацыі (ЦС).
download-cert-trust-ssl =
    .label = Давяраць гэтаму ЦС ідэнтыфікаваць вэб-сайты.
download-cert-trust-email =
    .label = Давяраць гэтаму ЦС апазнаваць э-паштовых карыстальнікаў.
download-cert-message-desc = Перад тым, як даверыцца гэтаму ЦС з нейкай мэтай, вы мусіце даследаваць яго сертыфікат, яго палітыку і працэдуры (калі даступны).
download-cert-view-cert =
    .label = Прагляд
download-cert-view-text = Даследаваць сертыфікат ЦС

## Client Authorization Ask dialog

client-auth-window =
    .title = Запыт вызначэння карыстальніка
client-auth-site-description = Гэты сайт патрабуе, каб вы ідэнтыфікавалі сябе сертыфікатам:
client-auth-choose-cert = Вылучыце сертыфікат, каб падаць як вызначэнне:
client-auth-cert-details = Падрабязнасці вылучанага сертыфіката:

## Set password (p12) dialog

set-password-window =
    .title = Выбраць пароль для рэзерв.копіі сертыфікатаў
set-password-message = Пароль рэзерв.копіі сертыфікатаў, які вы прызначылі, засцерагае файл, які вы ствараеце.  Вы павінны прызначыць гэты пароль, каб пачаць рэзервовае капіяванне.
set-password-backup-pw =
    .value = Пароль рэзервовай копіі:
set-password-repeat-backup-pw =
    .value = Пароль рэзервовай копіі (зноў):
set-password-reminder = Увага: Калі вы забудзеце ваш пароль рэзервовай копіі сертыфікатаў, вы не зможаце ўзнавіць файлы з гэтай копіі пазней.  Занатуйце яго, калі ласка, у надзейным месцы.

## Protected Auth dialog

protected-auth-window =
    .title = Аўтарызацыя з абароненай лексемай
protected-auth-msg = Аўтарызуйцеся, калі ласка, да лексемы. Метад аўтарызацыі залежыць ад тыпу вашай сістэмы.
protected-auth-token = Лексема:
