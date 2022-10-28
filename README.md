# Практическая работа №1

## Создание макетов при помощи Flutter

Цель работы: изучить основные виджеты, применить знания на практике создав несколько экранов.

В файле pubspec.yaml были добавлены 2 зависимости:
•	flutter_svg – добавляет виджет SvgPicture, позволяющий выводить изображения формата svg
•	google_fonts – класс GoogleFonts, содержащий в себе множество различных шрифтов
В файле main.dart в главном классе добавляем виджет MaterialApp. В этом виджете добавляем следующие параметры:
•	debugShowCheckedModeBanner: false – убирает отметку Debug
•	title: “Практическая работа 1” – устанавливает название
•	theme: ThemeData – задает адаптивную платформу
•	routes: <String, WidgetBuilder> - добавление рутов для навигации между окнами
Для создания макетов были использованы следующие виджеты и классы:
•	Scaffold – настройка верхней панели, нижней панели, главного контента и т.д.
•	Color – задание цвета
•	SafeArea – верхний отступ, чтобы контент не пересекался с индивидуальными особенностями телефона
•	Column – вывод дочерних элементов в одну колонку
•	Expanded – заполнение дочерним виджетом всего свободного пространства
•	Center – выравнивание дочернего элемента по центру 
•	Padding – задает отступы для дочернего виджета
•	SvgPicture – отображает .svg файлы
•	SizedBox – прозрачный контейнер, позволяющий сделать отступ с определенной высотой или шириной
•	Container – настройка пространства вокруг дочернего виджета
•	ElevatedButton – кнопка с фоном
•	EdgeInsets – настройка отступов
•	Text – вывод текста
•	RoundedRectangleBorder – закругление углов прямоугольника
•	TextButton – простая кнопка без линии границы и фона
•	BoxDecoration – настройка стилей для контейнера
•	Row – вывод дочерних элементов в одну строку
•	TextStyle – настройка стиля текста
•	IconButton – кнопка, представляющая собой картинку

Вывод: в ходе выполнения практической работы были изучены основные виджеты, полученные знания были применены на практике созданием двух экранов.
