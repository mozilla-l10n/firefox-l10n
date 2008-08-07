
                            Профиль сценария Venkman

Создан ................... $full-date
Пользовательский агент ... $user-agent
Версия Отладчика ......... $venkman-agent
Сортировка ............... $sort-key

=================================================================================
@-section-start
$section-number <$full-url>

@-range-start
  $file-name: $range-min - $range-max milliseconds
@-item-start
    Имя функции: $function-name  (строки $start-line - $end-line)
    Количество вызовов: $call-count (наибольшая глубина рекурсии $recurse-depth)
    Общее время: $total-time (наименьшее/наибольшее/среднее $min-time/$max-time/$avg-time)
    Время (иск. вызовы): $own-total-time (min/max/avg $own-min-time/$own-max-time/$own-avg-time)

@-item-end
  -------------------------------------------------------------------------------

@-range-end
=================================================================================

@-section-end


Спасибо за то, что пользуетесь Venkman, Отладчиком JavaScript в составе Mozilla.
<http://www.mozilla.org/projects/venkman>
