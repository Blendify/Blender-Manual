��    1      �  C   ,      8  /   9  )   i     �  �   �  }   d  �   �  Y   y  �   �     `     r     �  �   �          (  p   8  '   �     �     �  ,   �  /   	     H	  9   U	  6   �	  �   �	  b   {
  =   �
  �     �        �       �   
  k   �  q   �  �   n  Z     �   v  �   �  �   �  �   1  �   �  �   R  �   �  �   s  �   "  z   �  L   z  �   �  �   �  j  =  /   �  )   �       �    �   �    q  �   �    T     k  #   �  %   �  �   �  %   y  
   �  �   �  B   m      �   
   �   N   �   g   #!  (   �!  m   �!  y   ""  �  �"  �   !$  {   �$  �  F%  �  '  ?   �(     )  �   )  �   *  �   �*    �+  �   �,  �   ]-  �   @.  �   /  �   �/  �   �0  �   b1  �   G2  �   3    �3  �   5  _   �5  �   �5  �   �6            #                       
          +   %              &   0       ,                    '   !       *   	      (              )   $      -                      /          .                                   1   "                   :doc:`Python Console </editors/python_console>` :doc:`Text Editor </editors/text_editor>` Add-ons Add-ons are conveniently installed through Blender in the :doc:`User Preferences </preferences/addons>`. Click the :menuselection:`Install from File...` button and select the ``.py`` or ``.zip`` file. Add-ons are scripts you can enable to gain extra functionality within Blender, they can be enabled from the User Preferences. All scripts are loaded from the ``scripts`` folder of the :doc:`local, system and user paths </getting_started/installing/configuration/directories>`. Apart from add-ons, there are also scripts you can use to extend Blender's functionality: Custom scripts: In contrast to add-ons they are typically intended for one-time execution via the :doc:`Text Editor </editors/text_editor>`. Extending Blender External links File location For an overview of all add-ons available see the `Scripts Catalog <https://wiki.blender.org/index.php/Extensions:2.6/Py/Scripts>`__. General information Getting Started Here are external links containing a lot of good information to start learning how to write scripts for Blender: Info Editors :ref:`info-report-console` Installation Introduction Links that are useful while writing scripts: Links that deal with distributing your scripts: Manual links Modules: Utility libraries for import into other scripts. Officially supported add-ons are bundled with Blender. Other **Testing** add-ons are included in development builds but not official releases. Many of them work reliably and are very useful but are not ensured to be stable for release. Outside of the Blender executable, there are literally hundreds of add-ons written by many people: Presets: Settings for Blender's tools and key configurations. Python is an interpreted, interactive, object-oriented programming language. It incorporates modules, exceptions, dynamic typing, very high-level dynamic data types, and classes. Python combines remarkable power with very clear syntax. Python scripts are a powerful and versatile way to extend Blender functionality. Most areas of Blender can be scripted, including Animation, Rendering, Import and Export, Object Creation and the scripting of repetitive tasks. Saving your own scripts Scripts Startup: These files are imported when starting Blender. They define most of Blender's UI, as well as some additional core operators. The following links take you from the basics to the more advanced concepts of Python scripting for Blender. To interact with Blender, scripts can make use of the tightly integrated API (Application Programming Interface). To manually install scripts or add-ons place them in the ``add-ons``, ``modules``, ``presets``, or ``startup`` directory according to their type. See the description above. You can also run scripts by loading them in the :doc:`Text Editor </editors/text_editor>`. You can setup an additional search path for scripts in :ref:`prefs-file-paths` :menuselection:`User Preferences --> File Paths`. `API Introduction <https://www.blender.org/api/blender_python_api_current/info_quickstart.html>`__ - A short introduction to get you started with the API. Contains examples. `Add-ons project <https://developer.blender.org/project/profile/3/>`__ - Project to maintain a central repository of extensions to Blender. `Blender Python API <https://www.blender.org/api/blender_python_api_current/>`__ - Official API documentation. Use this for referencing while writing scripts. `CookBook <https://wiki.blender.org/index.php/Dev:Py/Scripts/Cookbook>`__ - A section of handy code snippets (yet to be written). `Creating Add-ons <https://wiki.blender.org/index.php/Dev:Py/Scripts/Guidelines/Addons>`__ - Add-ons are used to encapsulate and distribute scripts. `Examples thread <http://blenderartists.org/forum/showthread.php?t=164765>`__ A forum thread containing many short working script examples. `Introduction to Python <https://cgcookie.com/archive/introduction-to-scripting-with-python-in-blender/>`__ An one-hour video tutorial introducing Python and the Blender API. `Introductory tutorial by Satish Goda <https://sites.google.com/site/satishgoda/blender/learningblender25/introduction-to-blender-python-api>`__ Takes you from the beginning and teaches how to do basic API manipulations. `Ira Krakow's video tutorials <https://www.youtube.com/watch?v=vmhU_whC6zw>`__ First video in a series of video tutorials. `Python.org <https://www.python.org/>`__ - General information about Python. `Quickstart guide <https://en.wikibooks.org/wiki/Blender_3D:_Blending_Into_Python/2.5_quickstart>`__ A quick start guide for people who already have some familiarity with Python and Blender. `Sharing scripts <https://wiki.blender.org/index.php/Dev:Doc/Process/Addons>`__ - Information on how to share your scripts and get them included in the official Blender distribution. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: YEAR-MO-DA HO:MI+ZONE
PO-Revision-Date: 2017-07-16 13:32+0300
Last-Translator: urko <urkokul@gmail.com>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
X-Generator: Poedit 2.0.2
Language: uk
 :doc:`Python Console </editors/python_console>` :doc:`Text Editor </editors/text_editor>` Додатки Додатки зручно установлювати у Blender'і в Уподобаннях Користувача -- :doc:`User Preferences </preferences/addons>`. Для цього клацайте на кнопці «Установити з Файлу» :menuselection:`Install from File...` та вказуйте на файл з розширенням ``.py`` або ``.zip``. Додатки - це скрипти, які ви можете вмикати для отримання додаткової функціональності у Blender'і, в Уподобаннях Користувача. Усі скрипти завантажуються з теки ``scripts``, яка може знаходитися по :doc:`локальному, системному та користувацькому шляху </getting_started/installing/configuration/directories>`. Окрім додатків, існують також інші скрипти, які ви можете використовувати для розширення функціональності Blender'а: Власні скрипти: на відміну від додатків, вони, як правило, призначені для одноразового виконання за допомогою Редактора Тексту -- :doc:`Text Editor </editors/text_editor>`. Розширення Blender Зовнішні посилання Розташування файлів Для огляду усіх доступних додатків, дивіться `Scripts Catalog <https://wiki.blender.org/index.php/Extensions:2.6/Py/Scripts>`__. Загальна інформація Почин Ось зовнішні посилання, що містять багато корисної інформації, щоб почати вчитися писати скрипти для Blender: Редактори Інформації :ref:`info-report-console` Установлення Вступ Посилання, корисні при написанні скриптів: Посилання, що стосуються розповсюдження ваших скриптів: Посилання на Довідник Модулі (modules): Корисні бібліотеки для імпорту в інші скрипти. Офіційно підтримувані надбудови поставляються в комплекті з Blender. Інші додатки категорії «тестування» **Testing**, включаються у розробницькі будови, але не в офіційні випуски. Багато хто з них працюють надійно і дуже корисні, але не є гарантовано стабільними для офіційного випуску. Поза середовищем самого Blender'а існують буквально сотні додатків, написаних багатьма людьми: Передустави (presets): Устави для засобів Blender'а та конфігурацій клавіш. Python — інтерпретована, інтерактивна, об'єктно орієнтована мова програмування. Вона включає в собі модулі, винятки, динамічну типізацію, дуже високо-рівневі динамічні типи даних та класи. Python поєднує в собі надзвичайну потужність з дуже чітким синтаксисом. Скрипти Python є потужним та універсальним способом розширення функціональності Blender. Більшість областей Blender можуть бути заскриптовані, включаючи Анімацію, Зображування, Імпорт і Експорт, Створення та скриптування повторюваних завдань. Збереження ваших власних скриптів Скрипти Запуск: Ці файли імпортуються при запуску Blender'а. Вони визначають більшість інтерфейсу Blender, а також деякі додаткові основні оператори. Наступні посилання переведуть вас із основних до більш просунутих концепцій скриптування на Python для Blender. Для взаємодії з Blender скрипти можуть використовувати тісно інтегрований API (Application Programming Interface). Для установлення вручну скриптів або додатків поміщайте їх файли у теки ``add-ons``, ``modules``, ``presets``, або ``startup`` відповідно до їх типу. Дивіться опис про це вище. Ви можете також напряму виконувати скрипти, завантаживши їх у текстовий редактор -- :doc:`Text Editor </editors/text_editor>`. Ви можете установити додатковий шлях для пошуку скриптів в Уподобання Користувача :ref:`prefs-file-paths` :menuselection:`User Preferences --> File Paths`. `API Introduction <https://www.blender.org/api/blender_python_api_current/info_quickstart.html>`__ - Короткий вступ, щоб почати працювати API. Містить приклади. `Add-ons project <https://developer.blender.org/project/profile/3/>`__ - Проект для підтримки центрального сховища розширень для Blender. `Blender Python API <https://www.blender.org/api/blender_python_api_current/>`__ - Офіційна документація API. Використовуйте це для орієнтування при написанні скриптів. `CookBook <https://wiki.blender.org/index.php/Dev:Py/Scripts/Cookbook>`__ - Розділ зі зручними фрагментами коду (ще пишеться). `Creating Add-ons <https://wiki.blender.org/index.php/Dev:Py/Scripts/Guidelines/Addons>`__ - Для інкапсулювання та розповсюдження скриптів використовуються додатки. `Examples thread <http://blenderartists.org/forum/showthread.php?t=164765>`__ Віртуальний форум, що містить багато коротких робочих прикладів скриптів. `Introduction to Python <https://cgcookie.com/archive/introduction-to-scripting-with-python-in-blender/>`__ Одно-годинний відео навчальник, що знайомить з Python та Blender API. `Introductory tutorial by Satish Goda <https://sites.google.com/site/satishgoda/blender/learningblender25/introduction-to-blender-python-api>`__ Розповідає, як почати, та вчить, як здійснювати базові маніпуляції з API. `Ira Krakow's video tutorials <https://www.youtube.com/watch?v=vmhU_whC6zw>`__ Перше відео в серії відеоуроків. `Python.org <https://www.python.org/>`__ - Загальні інформація про Python. `Quickstart guide <https://en.wikibooks.org/wiki/Blender_3D:_Blending_Into_Python/2.5_quickstart>`__ Швидкий путівник для людей, які вже знайомі з Python та Blender.. `Sharing scripts <https://wiki.blender.org/index.php/Dev:Doc/Process/Addons>`__ - Інформація про те, як поділитися своїми сценаріями та мати їх у офіційному дистрибутиві Blender. 