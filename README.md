# Ryoji Ikeda Reconstruction — Max/MSP

**Dmitrii Shchukin · dschkn**

[Deutsch](#deutsch) · [Русский](#русский)

## Deutsch

Eine praktische Klangstudie in Max/MSP: kurze Impulse, hohe Sinustöne, ein tiefer Bass und präzise rhythmische Schichten, inspiriert von Ryoji Ikedas Musik.

Der Patch überträgt die im Video-Tutorial **„Ryoji Ikeda Pure Data Tutorial“** gezeigten Klangbausteine und Rhythmusmuster nach Max/MSP. Im Mittelpunkt steht ein übersichtlicher Aufbau, der sich Schritt für Schritt untersuchen und für eine eigene Vorführung oder Lecture verwenden lässt.

Dies ist eine eigenständige Lernrekonstruktion, kein Originalpatch von Ryoji Ikeda und keine autorisierte Veröffentlichung.

### Start

1. Dieses Repository über **Code → Download ZIP** herunterladen und entpacken.
2. [`Ikeda_Data_Pulse.maxpat`](Ikeda_Data_Pulse.maxpat) in **Cycling ’74 Max** öffnen.
3. Das Lautsprechersymbol unten im Patch einschalten.
4. **START / STOP** einschalten.

Der Patch ist für **Max 8/9** angelegt. Zusätzliche Packages, externe Samples, JavaScript und Ableton Live sind nicht erforderlich. Die Zellen der Matrix lassen sich im gesperrten Patch mit der Maus bearbeiten. Ein Doppelklick auf einen `p …`-Block öffnet dessen Synthese.

### Aufbau

Eine `matrixctrl` mit **64 Spalten und 6 Zeilen** steuert alle Stimmen. Jede Spalte ist ein Zeitschritt, jede Zeile eine Stimme. Ein aktives Feld löst den jeweiligen Klang aus.

```text
metro 88.23 → counter 0 63 → getcolumn $1
                          → matrixctrl (rechter Ausgang)
                          → unpack 0 0 0 0 0 0
                          → sel 1 → Klangbausteine
```

Der Abstand zwischen zwei Schritten beträgt fest **88,23 ms**. Das Raster entspricht Zweiunddreißigsteln bei ungefähr 85 BPM; ein Durchlauf umfasst zwei 4/4-Takte. Die im Video verwendeten Sechzehntelpositionen werden auf dieses gemeinsame Raster übertragen.

| Zeile | Stimme | Klangerzeugung |
| --- | --- | --- |
| 1 | Bass | Sinustöne bei 49, 98 und 196 Hz, Clipping, Filter und kurzer Rauschanteil |
| 2 | Verb Beep | 1174-Hz-Sinuston mit Hüllkurve und eingebautem Hall |
| 3 | High Tone | 12544-Hz-Sinuston mit längerer Hüllkurve |
| 4 | High Rhythm | Kurze rhythmische Sinustöne bei 10000 Hz |
| 5 | Impulses | Kurze Impulse mit zufälliger Filterfrequenz und Stereoposition |
| 6 | Beat 1 Beep | 3136-Hz-Sinuston mit Clipping und Doppelimpulsen |

### Rhythmus

Alle Positionen in dieser Tabelle sind **ab 1** gezählt. Intern zählt Max die Matrixspalten von 0 bis 63.

| Stimme | Aktive Positionen im 64-Schritt-Raster |
| --- | --- |
| Bass | 1, 39 — entsprechend der 1. und 20. Sechzehntel |
| Verb Beep | 13 — entsprechend der 7. Sechzehntel; im Klangblock zusätzlich um 70 ms verzögert |
| High Tone | 51 — entsprechend der 26. Sechzehntel |
| High Rhythm | 1, 2, 3, 5, 6, 9, 10, 11, 14, 15; dieses 16-Schritt-Muster wiederholt sich viermal |
| Impulses | Jeder Schritt |
| Beat 1 Beep | 1, 2, 33, 34 |

Das Ausgangsmuster wird beim Öffnen aus `p video_pattern` geladen. Es gibt bewusst keinen Presentation Mode, keine Tempo-Regler und keine Preset-Oberfläche: Die Signal- und Steuerwege bleiben sichtbar.

### Umsetzung und Stand

Der Hall ist eine einfache native Max/MSP-Umsetzung mit `comb~` und `allpass~`; er ersetzt den externen Effekt aus dem Tutorial und bildet dessen Klang nicht exakt nach. Die GEM-Grafik des Videos ist nicht Bestandteil dieses Patches.

Dateistruktur, Verbindungen und die Übertragung der Rhythmuspositionen wurden programmatisch geprüft. Ein vollständiger Audio- und Laufzeittest in Max steht noch aus.

---

## Русский

Практический звуковой этюд в Max/MSP: короткие импульсы, высокие синусоидальные тоны, низкий бас и точно организованные ритмические слои, вдохновлённые музыкой Рёдзи Икеды.

Патч переносит в Max/MSP звуковые блоки и ритмические рисунки, показанные в видеоуроке **«Ryoji Ikeda Pure Data Tutorial»**. Основная задача — получить понятную конструкцию, которую можно разобрать по шагам и использовать для собственной демонстрации или лекции.

Это самостоятельная учебная реконструкция, а не оригинальный патч Рёдзи Икеды и не авторизованная публикация.

### Запуск

1. Скачать репозиторий через **Code → Download ZIP** и распаковать архив.
2. Открыть [`Ikeda_Data_Pulse.maxpat`](Ikeda_Data_Pulse.maxpat) в **Cycling ’74 Max**.
3. Включить значок динамика внизу патча.
4. Включить **START / STOP**.

Патч рассчитан на **Max 8/9**. Дополнительные пакеты, внешние сэмплы, JavaScript и Ableton Live не нужны. Клетки матрицы можно редактировать мышью в заблокированном патче. Двойной щелчок по блоку `p …` открывает его внутреннюю схему синтеза.

### Устройство

Все голоса управляются одной `matrixctrl`: **64 столбца и 6 строк**. Столбец — шаг времени, строка — отдельный голос. Активная клетка запускает соответствующий звук.

```text
metro 88.23 → counter 0 63 → getcolumn $1
                          → matrixctrl (правый выход)
                          → unpack 0 0 0 0 0 0
                          → sel 1 → звуковые блоки
```

Интервал между шагами фиксирован: **88,23 мс**. Сетка соответствует тридцать вторым при темпе примерно 85 BPM; полный цикл занимает два такта 4/4. Позиции шестнадцатых из видео переведены на эту общую сетку.

| Строка | Голос | Синтез |
| --- | --- | --- |
| 1 | Bass | Синусоиды 49, 98 и 196 Гц, клиппинг, фильтры и короткая шумовая атака |
| 2 | Verb Beep | Синусоида 1174 Гц с огибающей и встроенной реверберацией |
| 3 | High Tone | Синусоида 12544 Гц с протяжённой огибающей |
| 4 | High Rhythm | Короткие ритмические сигналы на 10000 Гц |
| 5 | Impulses | Короткие импульсы со случайной частотой фильтра и стереопозицией |
| 6 | Beat 1 Beep | Синусоида 3136 Гц с клиппингом и двойными сигналами |

### Ритм

В таблице позиции считаются **от 1**. Внутри Max столбцы матрицы нумеруются от 0 до 63.

| Голос | Активные позиции в сетке из 64 шагов |
| --- | --- |
| Bass | 1, 39 — соответствуют 1-й и 20-й шестнадцатым |
| Verb Beep | 13 — соответствует 7-й шестнадцатой; внутри звукового блока дополнительно задерживается на 70 мс |
| High Tone | 51 — соответствует 26-й шестнадцатой |
| High Rhythm | 1, 2, 3, 5, 6, 9, 10, 11, 14, 15; этот рисунок из 16 шагов повторяется четыре раза |
| Impulses | Каждый шаг |
| Beat 1 Beep | 1, 2, 33, 34 |

Исходный рисунок загружается при открытии из `p video_pattern`. Presentation Mode, регуляторов темпа и интерфейса пресетов здесь нет: связи между управляющими и звуковыми блоками остаются видимыми.

### Реализация и состояние

Реверберация собрана из стандартных объектов Max/MSP `comb~` и `allpass~`. Она заменяет внешний эффект из видео, но не воспроизводит его звучание в точности. Графика GEM из видео в этот патч не включена.

Структура файла, соединения и перенос ритмических позиций проверены программно. Полный тест работы и звучания в Max ещё предстоит.

---

**Projekt / Проект:** [Dmitrii Shchukin · dschkn](https://github.com/dschkn)  
**Referenz / Референс:** „Ryoji Ikeda Pure Data Tutorial“ — видеоурок, использованный для реконструкции / das als Grundlage verwendete Video-Tutorial.
