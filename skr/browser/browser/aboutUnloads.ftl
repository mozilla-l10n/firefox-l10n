# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = ٹیب ان لوڈنگ
about-unloads-intro =
    { -brand-short-name } وِچ ہک خصوصیت ہے جیڑھی خود بخود ٹیباں کوں اتار ݙیندی ہے۔
    ناکافی میموری دی وجہ توں ایپلی کیشن کوں کریش تھیوݨ کنوں روکݨ کیتے
    جݙاں سسٹم دی دستیاب میموری گھٹ ہووے۔ اڳلا ٹیب جیڑھا ان لوڈ کرݨا ہے او ہے۔
    متعدد صفتاں دی بنیاد تے منتخب کیتا ڳیا ہے۔ ایہ ورقہ ݙکھیندا ہے جو کیویں
    { -brand-short-name } ٹیباں کوں ترجیح ݙیندا ہے تے کیڑھا ٹیب لاتھا ویسے
    جݙا ٹیب ان لوڈنگ کوں متحرک کیتا ویندا ہے۔ تساں ٹیب لہاوݨ کوں دستی طور تے متحرک کر سڳدے او
    تلے <em>ان لوڈ</em> بٹن تے کلک کرتے۔

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = ٹیب ان لوڈنگ </a> دے بارے ودھیک ڄاݨݨ کیتے <a data-l10n-name="doc-link"> ݙیکھو

about-unloads-last-updated = چھیکڑی اپ ڈیٹ کیتا ڳیا: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = ان لوڈ
    .title = ترجیحاً ٹیب ان لوڈ کرو
about-unloads-no-unloadable-tab = ان لوڈیبل کوئی ٹیب کوئنی۔

about-unloads-column-priority = ترجیح
about-unloads-column-host = ہوسٹ
about-unloads-column-last-accessed = چھیکڑی واری رسائی
about-unloads-column-weight = منڈھلا وزن
    .title = ٹیباں کوں پہلے ایں قدر دے مطابق ترتیب ݙتا ویندا ہے، جیڑھا کجھ خاص ورقیاں کنوں حاصل تھیندا ہے جیویں جو آواز وڄاوݨ WebRTC وغیرہ۔
about-unloads-column-sortweight = ݙوجھا وزن
    .title = جے دستیاب ہووے تاں، ٹیباں کوں منڈھلے وزن دے حساب نال ترتیب ݙیوݨ دے بعد ایں قدر دے مطابق ترتیب ݙتا ویندا ہے۔ قدر ٹیب دے میموری دے استعمال تے عمل دی ڳݨتری نال حاصل تھیندی ہے۔
about-unloads-column-memory = یاداشت
    .title = ٹیب دا تخمینہ یاداشت استعمال
about-unloads-column-processes = IDs تے کارروائی کرو
    .title = ٹیب دے مواد دی میزبانی کرݨ والے عمل دی IDs

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } ایم بی
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } ایم بی
