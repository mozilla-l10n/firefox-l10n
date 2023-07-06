# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = പ്ലെ ചെയ്യുക
videocontrols-pause-button =
    .aria-label = തല്‍ക്കാലത്തേക്കു് നിര്‍ത്തുക
videocontrols-mute-button =
    .aria-label = നിശബ്ദമാക്കുക
videocontrols-unmute-button =
    .aria-label = ശബ്ദം വയ്ക്കുക
videocontrols-enterfullscreen-button =
    .aria-label = സ്ക്രീന്‍ പൂര്‍ണ്ണവലിപ്പത്തില്‍
videocontrols-exitfullscreen-button =
    .aria-label = സ്ക്രീന്‍ പൂര്‍വ്വഃവസ്ഥയിലാക്കുക
videocontrols-casting-button-label =
    .aria-label = സ്ക്രീനിലേക്കു് കാസ്റ്റ് ചെയ്യൂ

videocontrols-error-aborted = വീഡിയോ ലഭ്യമാക്കുന്നതു് നിര്‍ത്തിയിരിയ്ക്കുന്നു.
videocontrols-error-network = നെറ്റ്‌വര്‍ക്ക് പിശക് കാരണം വീഡിയോ വീണ്ടും പ്രവര്‍ത്തിയ്ക്കുന്നതു് നിര്‍ത്തിയിരിയ്ക്കുന്നു.
videocontrols-error-decode = ഫയലില്‍ തകരാറുള്ളതിനാല്‍ വീഡിയോ പ്രവര്‍ത്തിയ്ക്കുവാന്‍ സാധ്യമല്ല.
videocontrols-error-src-not-supported = വീഡിയോ ശൈലി അല്ലെങ്കില്‍ MIMe തരം പിന്തുണയ്ക്കുന്നില്ല.
videocontrols-error-no-source = പിന്തുണയ്ക്കുന്ന ശൈലിയിലും MIMe തരത്തിലുമുള്ള വീഡിയോ പിന്തുണയ്ക്കുന്നില്ല.
videocontrols-error-generic = അപരിചിതമായ കാരണത്താല്‍ വീഡിയോ പ്രവര്‍ത്തിയ്ക്കുവാന്‍ സാധ്യമല്ല.

# This message shows the current position and total video duration
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
#
# For example, when at the 5 minute mark in a 6 hour long video,
# $position would be "5:00" and $duration would be "6:00:00", result
# string would be "5:00 / 6:00:00". Note that $duration is not always
# available. For example, when at the 5 minute mark in an unknown
# duration video, $position would be "5:00" and the string which is
# surrounded by <span> would be deleted, result string would be "5:00".
videocontrols-position-and-duration-labels = { $position }<span data-l10n-name="position-duration-format"> / { $duration }</span>

