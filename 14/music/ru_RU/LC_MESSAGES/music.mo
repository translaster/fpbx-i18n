��    ?        Y         p  '   q     �     �     �  �   �  0   �     �  "   �     �     �       R   '     z     �     �  �   �     �     �     �  $   �     �  d   	     g	     �	     �	  ,   �	     �	     �	     �	  N   �	     :
     J
     [
     o
     �
     �
     �
     �
     �
  /  �
     �  "     6   &     ]     c     l     s  Y   �  F   �  -   !  �   O       �        �     �     �       �   "  P   �  �        �    �  �  �  I   g     �     �  #   �  �  �  b   �     �  W   �     W  )   h  ;   �  �   �     �  .   �  8   �  �    =   �  5   �     (  Q   7  H   �  �   �  2   �     �  "     f   )  (   �  
   �     �  �   �     �  #   �  #   �  4   �      !     B     I      h  )   �  I  �     �   e   !  s   ~!  
   �!     �!     "  %   "  z   E"  d   �"  U   %#  }  {#     �$  �   %  &   �&  8   '  2   A'     t'    �'  �   �(  ,  Y)     �*  �  �*        :             9       ?       ;                                     #   *   8         !                   	          4           &      '   +          0   %   "           7   2   3       ,            1       (                     <           5   >             )   6   $          
      =              .   /       -        A PHP extension stopped the file upload Action Actions Add Category Allows you to Set up Different Categories for music on hold.  This is useful if you would like to specify different Hold Music or Commercials. The category name will be converted to ASCII if any UTF8 characters are found An Error occurred trying to submit this document Application At least one codec must be checked Browse Cache MoH Classes Can Not Find Uploaded Files Categories: "none" and "default" are reserved names. Please enter a different name Category Category Already Exists Category Name (ASCII Only) Check all file formats you would like the music in this category to be encoded into. This applied to uploaded music and any music currently on the system. It will not overwrite any formats that have been previously processed. Convert Upload/Files To Custom Application Delete Drop Multiple Files or Archives Here Enable Random Play Enable random playback of music for this category. If disabled music will play in alphabetical order Failed to write file to disk File File does not exist File size is too large. Max size is %s bytes File upload failed Files Formats If you are doing media conversions this can take a very long time, is that ok? Invalid Request Invalid category List MoH Categories Missing a temporary folder Music on Hold No No file was uploaded On Hold Music Optional Format Optional value for "format=" line used to provide the format to Asterisk. This should be a format understood by Asterisk such as ulaw, and is specific to the streaming application you are using. See information on musiconhold.conf configuration for different audio and Internet streaming source options. Play Please enter a valid Category Name Please enter a valid application command and arguments Reset Settings Submit System Setup The uploaded file exceeds the MAX_FILE_SIZE directive that was specified in the HTML form The uploaded file exceeds the upload_max_filesize directive in php.ini The uploaded file was only partially uploaded This is the "application=" line used to provide the streaming details to Asterisk. See information on musiconhold.conf configuration for different audio and Internet streaming source options. Type Type of Music on Hold. If set to "Files" then this category will play the files listed below. If set to "Custom Application" then this category will stream music from the set application Unable to delete %s Unsupported file format Unsupported file type Upload Recording Upload files from your local system. Supported upload formats are: %s. This includes archives (that include multiple files) and multiple files Uploading and management of sound files (wav, mp3) to be used for on-hold music. When enabled Asterisk will use 1 instance of moh class for all channels who are using it, decreasing consumable cpu cycles and memory in the process Yes You are missing support for playback in this browser. To fully support HTML5 browser playback you will need to install programs that can not be distributed with the PBX. If you'd like to install the binaries needed for these conversions click <a href='%s'>here</a> Project-Id-Version: Music on Hold
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-06-23 14:39+0500
Language-Team: TranslAster <https://github.com/translaster>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.3.1
Last-Translator: Dmitriy Q <dmitry@atsip.ru>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : 2);
Language: ru_RU
 Расширение PHP остановило загрузку файла Действие Действия Добавить категорию Позволяет настроить различные категории для музыки на удержании. Это полезно, если вы хотите указать другую музыку или рекламные ролики. Имя категории будет преобразовано в ASCII если будут найдены какие-либо символы UTF8 Произошла ошибка при попытке отправить этот документ Приложение По крайней мере один кодек должен быть проверен Просмотр Кэширование классов MoH Загружаемые файлы не обнаружены Категории: "нет" и "по умолчанию" являются зарезервированными именами. Пожалуйста, введите другое имя Категория Категория уже существует Название категории (только ASCII) Проверьте все форматы файлов, в которые вы хотите конвертировать музыку из этой категории. Это относится к загружаемой и любой музыке, находящейся в данный момент в системе. Это не будет перезаписывать любые форматы, обработанные ранее. Конвертировать загрузить/файлы в Пользовательское приложение Удалить Поместите сюда несколько файлов или архивов Включить произвольное воспроизведение Включите произвольное воспроизведение музыки для этой категории. Если отключено - музыка будет воспроизводиться в алфавитном порядке Ошибка записи файла на диск Файл Файл не существует Размер файла слишком велик. Максимальный размер - %s байт Ошибка загрузки файла Файлы Форматы Если вы занимаетесь конверсией мультимедиа - это может занять очень много времени, это нормально? Неверный запрос Неверная категория Список категорий MoH Отсутствует временная папка Музыка в ожидании Нет Файл не загружен Музыка в ожидании Дополнительный формат Необязательное значение для строки "format=", используемой для предоставления формата Asterisk. Это должен быть формат, понятный Asterisk, например ulaw и специфичный для используемого вами потокового приложения. Смотрите информацию о конфигурации musiconhold.conf для различных вариантов источников потоковой передачи аудио и интернета. Воспроизвести Пожалуйста, введите действительное название категории Пожалуйста, введите допустимую команду приложения и аргументы Сброс Настройки Принять Системные установки Загружаемый файл превышает директиву MAX_FILE_SIZE, указанную в HTML-форме Загружаемый файл превышает директиву upload_max_filesize в php.ini Загружаемый файл был загружен только частично Это строка "application=", используемая для предоставления сведений о потоковой передаче Asterisk. Смотрите информацию о конфигурации musiconhold.conf для различных вариантов источников потоковой передачи аудио и интернета. Тип Тип музыки на удержании. Если установлено значение "Файлы", то в этой категории будут воспроизводиться файлы, перечисленные ниже. Если установлено значение "Пользовательское приложение" , то эта категория будет транслировать музыку из установленного приложения Невозможно удалить %s Неподдерживаемый формат файла Неподдерживаемый тип файла Загрузка записи Загрузите файлы из вашей локальной системы. Поддерживаемые форматы загрузки: %s. Сюда входят архивы (включающие несколько файлов) и несколько файлов Загрузка и управление звуковыми файлами (wav, mp3), которые будут использоваться для музыки в ожидании. При включении Asterisk будет использовать 1 экземпляр класса moh для всех каналов, использующих его, уменьшая потребляемые ресурсы процессора и памяти в процессе работы Да Этот браузер не поддерживает воспроизведение. Для полной поддержки воспроизведения HTML5 необходимо установить программы, распространяемые совместно с FreePBX. Если Вы желаете установить бинарные файлы для перекодирования, то нажмите <a href='%s'>сюда</a> 