# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Զեկույցը ուղարկելիս սխալ տեղի ունեցավ։ Կրկին փորձեք ավելի ուշ։
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Կայքը շտկվա՞ծ է։ Ուղարկել զեկույց

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Խիստ
    .label = Խիստ
protections-popup-footer-protection-label-custom = Հարմարեցված
    .label = Հարմարեցված
protections-popup-footer-protection-label-standard = Ստանդարտ
    .label = Ստանդարտ

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Լրացուցիչ տեղեկություններ բարելավված հետագծման պաշտպանության մասին
protections-panel-etp-on-header = Բարելավված պաշտպանությունը հետագծումից ՄԻԱՑՎԱԾ է այս կայքում
protections-panel-etp-off-header = Բարելավված պաշտպանությունը հետագծումից ԱՆՋԱՏՎԱԾ է այս կայքում
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Կայքը չի՞ աշխատում:
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Կայքը չի՞ աշխատում:

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Բարելավված հետագծման պաշտպանություն
    .description = Այս կայքում
    .aria-label = Բարելավված հետագծման պաշտպանություն. Միացված է { $host }-ի համար
protections-panel-etp-toggle-off =
    .label = Բարելավված հետագծման պաշտպանություն
    .description = Անջատված է այս կայքի համար
    .aria-label = Բարելավված հետագծման պաշտպանություն. Անջատված է { $host }-ի համար

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Ինչո՞ւ։
protections-panel-not-blocking-why-etp-on-tooltip = Դրանց արգելափակումը կարող է վնասել որոշ կայքերի բաղադրիչներ: Առանց հետապնդման, որոշ կոճակներ, ձևեր և մուտքային դաշտեր կարող են չգործել:
protections-panel-not-blocking-why-etp-off-tooltip = Այս կայքի բոլոր հետքերը բեռնված են, քանի որ պաշտպանությունն անջատված է։
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Դրանց արգելափակումը կարող է վնասել որոշ կայքերի բաղադրիչներ: Առանց հետապնդման, որոշ կոճակներ, ձևեր և մուտքային դաշտեր կարող են չգործել:
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Այս կայքի բոլոր հետքերը բեռնված են, քանի որ պաշտպանությունն անջատված է։

##

protections-panel-no-trackers-found = { -brand-short-name }-ին հայտնի ոչ մի հայտնի հետագծիչներ չեն հայտնաբերվել այս էջում։
protections-panel-content-blocking-tracking-protection = Հետևող բովանդակություն
protections-panel-content-blocking-socialblock = Սոց մեդիայի հետևումներ
protections-panel-content-blocking-cryptominers-label = Ծպտյալ արժույթներ
protections-panel-content-blocking-fingerprinters-label = Մատնահետքեր

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Արգելափակված
protections-panel-not-blocking-label = Թույլատրված
protections-panel-not-found-label = Ոչ մեկը չի հայտնաբերվել

## Smartblock strings

#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Թույլատրել { $websitehost }-ում

##

protections-panel-settings-label = Պաշտպանության կարգավորումներ
protections-panel-protectionsdashboard-label = Պաշտպանության վահանակ

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Անջատեք պաշտպանությունները, եթե խնդիրներ ունեք.
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Մուտքի դաշտերը
protections-panel-site-not-working-view-issue-list-forms = Ձևեր
protections-panel-site-not-working-view-issue-list-payments = Վճարումներ
protections-panel-site-not-working-view-issue-list-comments = Մեկնաբանություններ
protections-panel-site-not-working-view-issue-list-videos = Տեսանյութեր
protections-panel-site-not-working-view-issue-list-fonts = Տառատեսակներ
protections-panel-site-not-working-view-send-report = Ուղարկել զեկույց

##

protections-panel-cross-site-tracking-cookies = Այս նշոցիները հետևում են ձեզ կայքից կայք տվյալներ հավաքելու այն մասին թե ինչ եք անում դուք առցանց։ Դրանք սահմանված են երրորդ կողմի կողմից ինչպիսիք են՝ գովազդատուները և վերլուծական ընկերությունները։
protections-panel-cryptominers = Գաղտնազերծիչները օգտագործում են ձեր համակարգի հաշվարկային ուժը թվային փողը հանելու համար։ Գաղտնազերծիչի սցենարները չորացնում են ձեր մարտկոցը, դանդաղեցնում ձեր համակարգիչը և կարող են մեծացնել ձեր էներգիայի հաշիվը։
protections-panel-fingerprinters = Մատնահետքերը հավաքում են կարգավորումներ ձեր զննարկչից և համակարգչից ձեր հատկագիրը ստեղծելու համար։ Օգտագործելով այս թվային մատնահետքը, նրանք կարող են հետևել ձեզ տարբեր վեբ կայքերի միջով։
protections-panel-tracking-content = Կայքերը կարող են բեռնել արտաքին գովազդներ, տեսանյութեր և այլ պարունակություն հետևման կոդով։ Պարունակության հետևումը արգելափակելը կարող է ավելի արագացնել կայքերի բեռնումը, բայց որոշ կոճակներ, ձևեր և մուտքագործման դաշտեր կարող են չաշխատել։
protections-panel-social-media-trackers = Սոց ցանցերը տեղադրում են հետևումներ այլ վեբ կայքերում հետևելու համար, թե ինչ եք անում՝ տեսնելու և դիտելու առցանց։ Սա թույլատրում է սոց մեդիա ընկերությունների իմանալ ավելին ձեր մասին մինչ ձեր կիսումը հատկագրերում։
protections-panel-description-shim-allowed-learn-more = Իմանալ ավելին
protections-panel-content-blocking-manage-settings =
    .label = Կառավարել պաշտպանություն կարգավորումները
    .accesskey = M
protections-panel-content-blocking-breakage-report-view =
    .title = Զեկուցել խոտանված կայքի մասին
protections-panel-content-blocking-breakage-report-view-description = Որոշ հետևումների արգելափակումը կարող է որոշ կայքերի խնդիրների պատճառ դառնալ։ Այս խնդիրների զեկուցումը { -brand-short-name }-ը բոլորի համար ավելի լավը կդարձնի։ Այս զեկույցն ուղարկելով Mozila-ին կուղարկվի URL և ձեր զննարկչի կարգավորումների մասին տեղեկություն։ <label data-l10n-name="learn-more">Իմանալ ավելին</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Լրացուցիչ: Նկարագրեք խնդիրը
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Լրացուցիչ: Նկարագրեք խնդիրը
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Չեղարկել
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Ուղարկել զեկույց

# Cookie Banner Handling

protections-panel-cookie-banner-handling-enabled = Միացված է այս կայքի համար
protections-panel-cookie-banner-handling-disabled = Անջատված է այս կայքի համար
protections-panel-cookie-banner-handling-undetected = Կայքը ներկայումս չի աջակցվում
protections-panel-cookie-banner-view-cancel = Չեղարկել
protections-panel-cookie-banner-view-turn-off = Անջատել
protections-panel-cookie-banner-view-turn-on = Միացնել
protections-panel-cookie-banner-view-cancel-label =
    .label = Չեղարկել
protections-panel-cookie-banner-view-turn-off-label =
    .label = Անջատել
protections-panel-cookie-banner-view-turn-on-label =
    .label = Միացնել
protections-panel-report-broken-site =
    .label = Զեկուցել խոտանված կայքի մասին
    .title = Զեկուցել խոտանված կայքի մասին

## Protections panel info message

cfr-protections-panel-header = Զննել առանց հետագծվելու
cfr-protections-panel-body = Ձեր տվյալները պահեք ձեզ մոտ: { -brand-short-name }-ը ձեզ պաշտպանում է ամենատարածված վնասներից, որոնք հետևում են այն ամենին, ինչ դուք անում եք առցանց:
cfr-protections-panel-link-text = Իմանալ ավելին
