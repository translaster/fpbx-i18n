��    w      �  �   �      
     
  �    
  �   �
     a     i  
   x  *   �     �     �     �     �  !   �     	  =       U     ]     d     p  $   �  	   �     �    �     �     �  �   
     �     �     �     �  �   �     q     �     �     �     �     �  �  �  �   �  �   �     W  �   o  �   �  �   �     \     a     g     j  j   o     �  O   �     H  &   [     �  0   �  #   �     �            
             -     C     U     e     t     �     �  	   �     �  	   �  7   �  �        �  	   �     �  }   �     t  
   �  =   �  Q   �          *     :  +   A  <   m  @   �  �   �     �  �   �  �   �  &        4  �   F    �    �  2   �      1!     C!    V!  �  c"  �   $  �   �$  ,   �%     �%  ,  �%  �   �&     �'     �'     �'     �'     �'     �'  
   (     (     $(  c   +(  z   �(     
)  �  )  
   �*  
  �*  F  �+     0-  *   A-  &   l-  o   �-     .     .     -.     K.  >   e.  )   �.  1  �.      1     1     '1  ,   81  g   e1     �1  .   �1  ~  2  0   �4  4   �4    �4     6  6   "6     Y6     w6  �   �6  .   �7     �7     �7  5   �7  *   8  $   I8  �  n8  �  _;  �  =  2   �>  V  �>  ]  U@  Z  �A  
   C     C     (C     /C  �   FC  T   'D  �   |D  =   FE  I   �E  7   �E  e   F  J   lF  )   �F  
   �F     �F     �F     G  ,   2G  &   _G  *   �G     �G  "   �G     �G     H     ,H  -   DH     rH  �   �H  0  I  $   LJ     qJ  >   �J  �   �J  %   �K     �K  �   �K  �   ~L     %M  8   @M     yM  h   �M  [   �M  �   MN  �  �N      �P  �   �P  �   �Q  =   �R  7   �R     �R  �  T  �  V  U   �W  6   QX  3   �X  6  �X  �  �Z  �  �^  =  �`  N   �a     b  �  b  /  �d     �e     �e  '   f  
   )f     4f  :   Tf     �f     �f     �f  �   �f    �g     �h     )       K   6           Q   a   7              =           W   V         Y           u          X      5      O   k   '       l   E   &               H   S   A               :       m   e   2   G           #   /              _           @   c         4   p   <                 ]      ,   I   C       T      8       f   "       %   1       b      R   M   	                 N       s       3           t      L   o   i       \   -   
           `   D   d   n   .   w      J   9      U          r   0   j   Z   ^         >   ?          +   $              h   [   ;         (   P   F       v   B   *             !   g   q    *-prim <strong>Simultaneous:</strong> Rings all extensions at once.</br><strong>Sequential:</strong> Rings each extension separately in the order defined in the list ALERT_INFO can be used for distinctive ring with SIP devices.<br>If you are having issues, see the "Enforce RFC7462" option found in Settings->Advanced Settings. Actions Add Ring Group Alert Info Always transmit the Fixed CID Value below. Announcement Applications CID Name Prefix Call Recording Change External CID Configuration Confirm Calls Creates a group of extensions that all ring together. Extensions can be rung all at once, or in various 'hunt' configurations. Additionally, external numbers are supported, and there is a call confirmation option where the callee has to confirm if they actually want to take the call before the caller is transferred. Default Delete Description Destination if no answer Display Extension Ring Group Members Dont Care Enable Call Pickup Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Fixed CID Value Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading '+'. Force Force Dialed Number Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Inherit Invalid CID Invalid Group Number specified Invalid time specified List Ring Groups List extensions to ring, one per line, or use the Extension Quick Select insert them here.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a '#'.  ex:  2448089# would dial 2448089 on the appropriate trunk (see Outbound Routing)<br><br>Extensions without a '#' will not ring a user's Follow-Me. To dial Follow-Me, Queues and other numbers that are not extensions, put a '#' at the end. List extensions to ring, one per line, or use the Extension Quick Select to insert them here.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a '#'.  ex:  2448089# would dial 2448089 Makes a call could hop between the included extensions without a predefined priority to ensure that calls in the groups are (almost) evenly spread. Simulates a Queue when a Queue can not otherwise be used. Mark Answered Elsewhere Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU above Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU above Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU above Mode Never No None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Override the ringer volume. Note: This is only valid for %s phones at this time Play Music On Hold Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Provide a name for this Ring Group. Remote Announce Reset Ring Ring Group Ring Group %s:  Ring Group Membership Ring Group Module Ring Group Name Ring Group: %s Ring Group: %s (%s) Ring Groups Ring Strategy Ring Time Ring Time (max 300 sec) Ring Tone Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. This strategy will work only when Confirm Calls is disabled. Ring-Group Number RingGroup Ringer Volume Override Select a Ring Tone from the list of options above. This will determine how your phone sounds when it is rung from this group. Send Progress Sequential Should calls indicate answered elsewhere when a user answers. Should this ringgroup indicate call progress to digital channels where supported. Simultaneous Skip Busy Agent Submit Take turns ringing each available extension The group list can only contain a maximum of 255 characters. The number users will dial to ring extensions in this ring group These modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung This ringgroup Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time in seconds that the phones will ring. For sequential ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 300 seconds Too-Late Announce Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Dialed Number Warning! Extension When enabled, agents who are on an occupied phone will be skipped as if the line were returning busy. This means that Call Waiting or multi-line phones will not be presented with the call and in the various hunt style ring strategies, the next agent will be attempted. When enabled, this will allow calls to the Ring Group to be picked up with the directed call pickup feature using the group number from any extension. When not checked, individual extensions that are part of the group can still be picked up by doing a directed call pickup by dialing the group number. Any extensions can still be picked up by doing a directed call pickup to the ringing extension , which works whether or not this is checked. When set to Yes, agents who attempt to Call Forward will be ignored, this applies to CF, CFU and CFB. Extensions entered with '#' at the end, for example to access the extension's Follow-Me, might not honor this setting . When set to true extensions that belong to one or more Ring Groups will have a Ring Group section and link back to each group they are a member of. Where to send callers if there is no answer. Yes You can always record calls that come into this ring group (Force), never record them (Never), or allow the extension that answers to do on-demand recording (Dont Care). If recording is denied then one-touch on demand recording will be blocked, unless they have the "Override" call recording setting. You can optionally prefix the CallerID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. default firstavailable firstnotonphone hunt is already in use is not allowed for your account memoryhunt none random ring only the first available channel. This strategy will work only when Confirm Calls is disabled. ring only the first channel which is not offhook - ignore CW. This strategy will work only when Confirm Calls is disabled. ringall Project-Id-Version: Ring Groups
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-06-25 10:50+0500
Language-Team: TranslAster <https://github.com/translaster>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.3.1
Last-Translator: Dmitriy Q <dmitry@atsip.ru>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : 2);
Language: ru_RU
 *-перв <strong>Одновременный:</strong> вызывает все номера сразу.</br><strong>Последовательный:</strong> звонит каждому номеру отдельно в порядке, определенном в списке ALERT_INFO можно использовать для особого звонка на SIP-устройствах.<br>Если у вас возникли проблемы - обратитесь к опции "Соблюдение RFC 7462" в разделе Настройки->Дополнительные настройки. Действия Добавить группу вызова Информация о сигнале Всегда передавать фиксированное значение CID, указанное ниже. Объявление Приложения Префикс CID имени Запись вызова Изменить конфигурацию внешнего CID Подтверждение вызовов Создает группу номеров, которые вызываются все вместе. Номера могут быть вызываться все сразу или в различных конфигурациях "охоты". Кроме того, поддерживаются внешние номера, и есть опция подтверждения вызова, где оператор должен подтвердить - действительно ли он хочет принять вызов до передачи абонента. По-умолчанию Удалить Описание Назначение при неответе Отображение внутренних номеров участников групп вызова Неважно Включить перехват вызова Включить это если вызов идёт на внешние номера и тебуется подтверждение - например, когда мобильный телефон может быть переадресован на номер голосовой почты. Включение этой опции требует чтобы на удалённой стороне нажали "1" прежде чем вызов пойдёт далее. Эта функция работает только если стратегия вызова в группе вызова установлена в "Звонят все" Список внутренних номеров Фиксированное значение CallerID Фикcированное значение для замены CID в некоторых режимах. Должен быть только в цифровом формате с опцией стандарта Е164 с использованием знака "+" вначале. Принудительно Использовать набранный номер Описание группы В ИСПОЛЬЗОВАНИИ Если выбран класс Музыки в ожидании вместо сигнала вызова (Звонок), то позвонивший будет слушать музыку, пока кто-то не поднимет трубку. Игнорировать настройки CF Наследовать Неверный CID Указан неверный номер группы Указано неверное время Список групп вызова Список номеров для вызова, по одному на строку, или используйте Быстрый выбор номера. Вы можете включить номер с удаленной системы или внешний, добавив к нему суффикс "#".  напр.:  2448089# наберет 2448089 через соответствующий транк (см. Исходящую маршрутизацию)<br><br>Номера без "#" не будут переходить на Следуйте-сюда. Чтобы набрать Следуйте-сюда, очереди и другие номера, не являющиеся внутр.номерами - поставьте "#" в конце. Перечислите номера для вызова, по одному на строку или используйте Быстрый выбор номера чтобы вставить их сюда. Вы можете включить номер с удаленной системы или внешний номер, добавив к нему суффикс "#".  например:  2448089# наберет 2448089 Делает возможным переключение между включенными добавочными номерами без предопределенного приоритета, чтобы гарантировать, что вызовы в группах равномерно (почти) распределены. Имитирует очередь, когда очередь не может быть использована иначе. Всегда помечать отвеченным Сообщение для воспроизведения вызывающей стороне перед набором номера этой группы.<br><br>Для добавления дополнительных записей пожалуйста используйте пункт меню «Системные записи» выше Сообщение для воспроизведения стороне ПРИНИМАЮЩЕЙ звонок, если включено «Подтверждение вызовов».<br><br> Для добавления дополнительных записей используйте пункт меню «Системные записи» выше Сообщение для воспроизведения стороне ПРИНИМАЮЩЕЙ звонок, если вызов уже принят перед нажатием 1.<br><br>Для добавления дополнительных записей используйте пункт меню «Системные записи» выше Режим Никогда Нет Отсутствует Только звонят-все, звонят-все-2, серийное-искание, и сответствующие -перв варианты поддерживаются при выборе подтверждения Фиксированное значение CID для внешних звонков Переопределение громкости звонка. Примечание: В настоящее время это правило действует только для телефонов %s Воспроизводить музыку в ожидании Введите действительное описание группы Введите список внутр. номеров. Укажите описательный заголовок для этой группы вызова. Укажите название для этой группы вызова. Удаленное приветствие Сброс Звонок Группа вызова Группа вызова %s:  Участники группы вызова Модуль Группы вызова Название группы вызова Группа вызова: %s Группа вызова: %s (%s) Группы вызова Стратегия вызова Время вызова Время вызова (макс 300 сек) Рингтон Обзвоните все доступные каналы до тех пор, пока один из них не ответит (по умолчанию) Звонит первый номер в списке, затем 1-й и 2-й номера, затем 1-й, 2-й и 3-й номера в списке.... и т.д. Эта стратегия будет работать только при отключенном подтверждении вызовов. Номер группы вызова ГруппаВызова Переопределение громкости звонка Выберите мелодию звонка из списка опций выше. Это определит как будет звонить ваш телефон при вызове из этой группы. Отправлять прогресс Последовательно Должны ли вызовы указываться как отвеченные в другом месте при ответе пользователя. Если эта группа звонков показывает ход вызова по цифровым каналам, где это поддерживается. Одновременный Пропускать занятых операторов Принять Вызывается по очереди каждый доступный добавочный номер Список групп может содержать не более 255 символов. Номер, который пользователи наберут для вызова добавочных номеров в этой группе вызова Эти режимы действуют так, как описано выше. Однако, если первичный номер (первый в списке) занят - другие не будут вызваны. Если на первичном включен DND - он не будет звонить. Если на первичном установлен безусловный CF - то все будет звонить Эта группа вызова Время в секундах, в течение которого телефоны будут звонить. Для всех стратегий вызова - это время повторяется для всех номеров в списке Время в секундах для вызова телефонов. Для последовательных стратегий - это время для вызова каждого телефона Время должно быть от 1 до 300 секунд Объявление для Слишком-поздно Передавать фиксированное значение Caller ID, указанное ниже, только в случае внешних звонков. Внутренние вызовы будут продолжать работать в режиме по умолчанию. Передавать номер, который был набран, в качестве CID для входящих внешних вызовов. Внутренние соединения будут продолжать работать в режиме по умолчанию. Для этого на входящем маршруте должен быть DID. Он БУДЕТ передаваться через транки, где блокируются чужие (внешние) Caller ID Передавать номер, который был набран, в качестве CID для входящих внешних вызовов. Внутренние соединения будут продолжать работать в режиме по умолчанию. Для этого на входящем маршруте должен быть DID. Он будет БЛОКИРОВАТЬСЯ на транках, где блокируются чужие (внешние) Caller ID Передавать CID абонента если разрешено транком. Использовать набранный номер Осторожно! Внутренний номер Если этот параметр включен - агенты, находящиеся на занятом телефоне, будут пропущены как если бы линия была занята. Это означает, что Ожидание вызова или Многоканальные телефоны не будут представлены к вызову и в различных стратегиях вызова в стиле поиска будет предпринята попытка вызова следующего агента. Если эта функция включена - она позволит перехватывать звонки с группы вызова с помощью функции назначенного перехвата звонка, используя номер группы с любого добавочного номера. Если этот флажок не установлен - отдельные добавочные номера, входящие в группу, все еще могут перехватывать вызовы путем выполнения направленного перехвата звонка набрав номер группы. Любые добавочные номера все еще могут быть перехвачены, выполнив направленный перехват звонка на вызывающий добавочный номер, который работает независимо от того, выбрано это или нет. Если установлено значение да - агенты, пытающиеся переадресовать вызов, будут проигнорированы, это относится к CF, CFU и CFB. Номера с "#" в конце, например для доступа к Следуй-сюда номеров, могут не соответствовать этому параметру. Если включено - номера, принадлежащие к одной или нескольким группам вызова, будут иметь раздел "Группы вызова" и ссылаться на каждую группу, участником которой они являются. Куда отправлять абонентов если нет ответа. Да Вы всегда можете записывать звонки, поступающие в эту группу вызова (принудительно), никогда не записывать их (никогда) или разрешить добавочному номеру - ответившему делать запись по требованию (Неважно). Если запись запрещена, то запись в одно касание по-требованию будет заблокирована, если только у них нет настройки "Переопределить" запись вызовов. Вы можете использовать префикс для «Имя CallerID» при вызове этой группы. Например, префикс "Sales:", звонок от John Doe - на дисплее номеров группы будет отображаться «Sales:John Doe». по умолчанию первый-доступный первый-не-на-телефоне поиск уже используется не разрешено для вашего профиля поиск-перебором нет случайный звоните только первый доступный канал. Эта стратегия будет работать только тогда, когда подтверждение вызовов отключено. звонит только первый канал, который не используется, игнорируя CW. Эта стратегия будет работать только тогда, когда отключено подтверждение вызовов. звонят-все 