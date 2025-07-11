# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Збій частини цієї сторінки.</strong> Надішліть звіт, щоб повідомити { -brand-product-name } про цю проблему для швидшого її розв'язання.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Збій частини цієї сторінки. Надішліть звіт, щоб повідомити { -brand-product-name } про цю проблему для швидшого її розв'язання.
crashed-subframe-learnmore-link =
    .value = Докладніше
crashed-subframe-submit =
    .label = Надіслати звіт
    .accesskey = Н

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] У вас є не надісланий звіт про збій
        [few] У вас є { $reportCount } не надісланих звіти про збої
       *[many] У вас є { $reportCount } не надісланих звітів про збої
    }
pending-crash-reports-view-all =
    .label = Переглянути
pending-crash-reports-send =
    .label = Надіслати
pending-crash-reports-always-send =
    .label = Завжди надсилати
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] У вас є ненадісланий звіт про збій, який наразі досліджується. Надіславши його, ви допоможете нам покращити { -brand-product-name }. Закривши це сповіщення, звіт буде проігноровано.
        [few] У вас є { $reportCount } ненадіслані звіти про збої, які наразі досліджуються. Надіславши їх, ви допоможете нам покращити { -brand-product-name }. Закривши це сповіщення, звіти буде проігноровано.
       *[many] У вас є { $reportCount } ненадісланих звітів про збої, які наразі досліджуються. Надіславши їх, ви допоможете нам покращити { -brand-product-name }. Закривши це сповіщення, звіти буде проігноровано.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] У вас є не надісланий звіт про збій, який входить до числа збоїв, що досліджуються. Надсилання допоможе нам покращити { -brand-product-name }. Якщо закрити це сповіщення, звіт проігнорується.
        [few] У вас є { $reportCount } не надіслані звіти про збої, які входять до числа збоїв, що досліджуються. Надсилання допоможе нам покращити { -brand-product-name }. Якщо закрити це сповіщення, звіти проігноруються.
       *[many] У вас є { $reportCount } не надісланих звітів про збої, які входять до числа збоїв, що досліджуються. Надсилання допоможе нам покращити { -brand-product-name }. Якщо закрити це сповіщення, звіти проігноруються.
    }
requested-crash-reports-dont-show-again =
    .label = Більше не показувати
    .accesskey = н
