
                        Profilová správa rozšírenia Venkman

Dátum vytvorenia .......... $full-date
Program používateľa ....... $user-agent
Verzia ladiaceho nástroja . $venkman-agent
Usporiadané podľa ......... $sort-key

=================================================================================
@-section-start
$section-number <$full-url>

@-range-start
  $file-name: $range-min - $range-max milliseconds
@-item-start
    Názov funkcie: $function-name  (Riadky $start-line - $end-line)
    Volaní celkom: $call-count (max recurse $recurse-depth)
    Celkový čas: $total-time (min/max/avg $min-time/$max-time/$avg-time)
    Čas (napr. volaní): $own-total-time (min/max/avg $own-min-time/$own-max-time/$own-avg-time)

@-item-end
  -------------------------------------------------------------------------------

@-range-end
=================================================================================

@-section-end


Ďakujeme za používanie rozšírenia Venkman, ladiaceho nástroja Javascriptu pre Mozillu.
<http://www.mozilla.org/projects/venkman>
