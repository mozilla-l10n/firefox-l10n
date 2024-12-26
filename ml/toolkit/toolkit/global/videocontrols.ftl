# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = ലഭ്യമാക്കുന്നു:
videocontrols-volume-control =
    .aria-label = ശബ്ദമാത്ര
videocontrols-closed-caption-button =
    .aria-label = അടച്ച ശീർഷകം
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
# .offlabel is processed by the video control custom element to be used
# as a text-track label
videocontrols-closed-caption-off =
    .offlabel = അണച്ചതു്
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = ചിത്രത്തിൽ ചിത്രം
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = കൂടുതൽ മറകൾക്കാണു് കൂടുതൽ രസം. മറ്റു് കാര്യങ്ങൾ ചെയ്യുമ്പോൾ ഈ ദൃശ്യത്തെ പ്ലേ ചെയ്യുക.
videocontrols-error-aborted = വീഡിയോ ലഭ്യമാക്കുന്നതു് നിര്‍ത്തിയിരിയ്ക്കുന്നു.
videocontrols-error-network = നെറ്റ്‌വര്‍ക്ക് പിശക് കാരണം വീഡിയോ വീണ്ടും പ്രവര്‍ത്തിയ്ക്കുന്നതു് നിര്‍ത്തിയിരിയ്ക്കുന്നു.
videocontrols-error-decode = ഫയലില്‍ തകരാറുള്ളതിനാല്‍ വീഡിയോ പ്രവര്‍ത്തിയ്ക്കുവാന്‍ സാധ്യമല്ല.
videocontrols-error-src-not-supported = വീഡിയോ ശൈലി അല്ലെങ്കില്‍ MIMe തരം പിന്തുണയ്ക്കുന്നില്ല.
videocontrols-error-no-source = പിന്തുണയ്ക്കുന്ന ശൈലിയിലും MIMe തരത്തിലുമുള്ള വീഡിയോ പിന്തുണയ്ക്കുന്നില്ല.
videocontrols-error-generic = അപരിചിതമായ കാരണത്താല്‍ വീഡിയോ പ്രവര്‍ത്തിയ്ക്കുവാന്‍ സാധ്യമല്ല.
videocontrols-status-picture-in-picture = ഈ ദൃശ്യം ചിത്രത്തിൽ ചിത്രം രീതിയിൽ പ്ലേ ചെയ്യുന്നു
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
# This is a plain text version of the videocontrols-position-and-duration-labels
# string, used by screenreaders.
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
videocontrols-scrubber-position-and-duration =
    .aria-label = സ്ഥാനം
    .aria-valuetext = { $position }/{ $duration }
