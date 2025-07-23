# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message =
    { -brand-short-name.gender ->
        [masculine] <strong>Поставити { -brand-short-name(case: "acc") } као подразумевани прегледач?</strong> Претражујте интернет брзо, безбеедно и приватно.
        [feminine] <strong>Поставити { -brand-short-name(case: "acc") } као подразумевани прегледач?</strong> Претражујте интернет брзо, безбеедно и приватно.
        [neuter] <strong>Поставити { -brand-short-name(case: "acc") } као подразумевани прегледач?</strong> Претражујте интернет брзо, безбеедно и приватно.
       *[other] <strong>Поставити програм { -brand-short-name } као подразумевани прегледач?</strong> Претражујте интернет брзо, безбеедно и приватно.
    }
default-browser-notification-button =
    .label = Постави као подразумеван
    .accesskey = П

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin =
    { -brand-short-name.gender ->
        [masculine] Поставити { -brand-short-name(case: "acc") } као примарни прегледач?
        [feminine] Поставити { -brand-short-name(case: "acc") } као примарни прегледач?
        [neuter] Поставити { -brand-short-name(case: "acc") } као примарни прегледач?
       *[other] Поставити програм { -brand-short-name } као примарни прегледач?
    }
default-browser-prompt-message-pin =
    { -brand-short-name.gender ->
        [masculine] Нека вам { -brand-short-name } буде надохват руке – поставите га као подразумевани прегледач и закачите на траку задатака.
        [feminine] Нека вам { -brand-short-name } буде надохват руке – поставите је као подразумевани прегледач и закачите на траку задатака.
        [neuter] Нека вам { -brand-short-name } буде надохват руке – поставите га као подразумевани прегледач и закачите на траку задатака.
       *[other] Нека вам програм { -brand-short-name } буде надохват руке – поставите га као подразумевани прегледач и закачите на траку задатака.
    }
default-browser-prompt-message-pin-mac =
    { -brand-short-name.gender ->
        [masculine] Нека вам { -brand-short-name } буде надохват руке – поставите га као подразумевани прегледач и додајте на док.
        [feminine] Нека вам { -brand-short-name } буде надохват руке – поставите је као подразумевани прегледач и додајте на док.
        [neuter] Нека вам { -brand-short-name } буде надохват руке – поставите га као подразумевани прегледач и додајте на док.
       *[other] Нека вам програм { -brand-short-name } буде надохват руке – поставите га као подразумевани прегледач и додајте на док.
    }
default-browser-prompt-button-primary-set = Постави као примарни прегледач
default-browser-prompt-button-primary-pin = Постави као примарни прегледач
default-browser-prompt-title-alt =
    { -brand-short-name.gender ->
        [masculine] Поставити { -brand-short-name(case: "acc") } као подразумевани прегледач?
        [feminine] Поставити { -brand-short-name(case: "acc") } као подразумевани прегледач?
        [neuter] Поставити { -brand-short-name(case: "acc") } као подразумевани прегледач?
       *[other] Поставити програм { -brand-short-name } као подразумевани прегледач?
    }
default-browser-prompt-message-alt = Претражујте интернет брзо, безбедно и приватно.
default-browser-prompt-button-primary-alt = Постави као подразумевани прегледач
default-browser-prompt-checkbox-not-again-label = Не приказуј поново
default-browser-prompt-button-secondary = Не сада

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = Заврши постављање { -brand-short-name }-а као подразумеваног
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    Корак 1: Идите на Подешавања > Подразумеване апликације
    Корак 2: Скролујте надоле до „Веб прегледач”
    Корак 3: Изаберите { -brand-short-name }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    Корак 1: Идите на Подешавања > Подразумеване апликације
    Корак 2: Изаберите „Постави као подразумевано” за { -brand-short-name }
default-browser-guidance-notification-info-page = Покажи ми
default-browser-guidance-notification-dismiss = Готово
