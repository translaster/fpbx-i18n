��    j      l  �   �      	     	     "	     )	     7	  
   N	  *   Y	     �	     �	  �  �	     Q     a  (   �  !   �  '   �     �  E        S     a     i     x     �     �  
   �     �     �  -  �  	                   5  �   E  	   �     �     �          #     7  �   G     �  h   �     Y    p  �   �  �     �   �  �   Y       f        �  j   �     �          )     I     Z     _     n     �  @   �  �   �  �   �  %   !     G  �   Z    �      2        E     W     \  Z   o  �   �     �     �     �     �     �     �          2     K     W     f     v     �     �  
   �     �     �     �       	              3     K     _  7   b     �  %     =   @  d   ~     �  	   �  +   �  �   !   �  !     �"  
   �"  *   �"  =   �"  &   8#  o   _#     �#     �#  ;  �#     8'  @   K'  C   �'  >   �'  Q   (  1   a(  m   �(  )   )     +)     C)  ,   c)     �)     �)      �)  4   �)  G   *  (  _*     �,  &   �,  F   �,  4   -  A  K-     �.  &   �.  6   �.  "   /  6   (/  2   _/  �   �/  +   �0  �   �0  *   1  E  �1  X  �3  P  I5  Y  �6  \  �7  
   Q9  ;  \9     �<  �   �<  T   �=  >   �=  7   +>  *   c>     �>      �>  -   �>  %   �>  �   ?  z  �?  �   ,A  K   %B  8   qB     �B  �  �C  �  �E  L   �G  6   �G     1H  3   JH  �   ~H  .  GI  )   vJ  .   �J  *   �J     �J     K  -   %K  2   SK  .   �K  %   �K     �K  '   �K     #L  
   ;L  :   FL     �L  &   �L  +   �L  &   �L  &   M     @M     WM     qM     �M     �M  �   �M  �   LN  D   O  �   VO  �   �O     �P     �P  K   Q  G  _Q        N   <           O   +       \         8      ;   	   G       c                  L       J          B   .                   ?   #       a      e   @             h   7   
   F             -   %   (          H   S              U   2   d   b   W   Q   f           T   R   ^          `   "       j   1          &      9                 $   [       P   i      >   _   :          C   I      =              !       '   6   5      K   Z   /                 ,           )       E       0      X                 ]   D       4   3   V   A       M   *       g           Y    (pick extension) *-prim Add Follow Me Add Follow Me Settings Alert Info Always transmit the Fixed CID Value below. Announcement: Applications By default (not checked) any call to this extension will go to this Follow-Me instead, including directory calls by name from IVRs. If checked, calls will go only to the extension.<BR>However, destinations that specify FollowMe will come here.<BR>Checking this box is often used in conjunction with VmX Locater, where you want a call to ring the extension, and then only if the caller chooses to find you do you want it to come here. CID Name Prefix Call Confirmation Configuration Cannot connect to Asterisk Manager with  Change External CID Configuration Checking if recordings need migration.. Choose a user/extension: Choose an extension to append to the end of the extension list above. Confirm Calls Default Delete Entries Destination if no answer Disable Edit %s Edit %s %s Edit Follow Me Edit Follow Me Settings Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall/ringall-prim  ring strategy Extension Extension Quick Pick Findme Follow Toggle Fixed CID Value Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading "+". Follow Me Follow-Me List Follow-Me User: %s Follow-Me: %s (%s) Force Dialed Number Force Follow Me If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Initial Ring Time: Invalid CID Number. Must be in a format of digits only with an option of E164 format using a leading "+" Invalid time specified List extensions to ring, one per line, or use the Extension Quick Pick below.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a pound (#).  ex:  2448089# would dial 2448089 on the appropriate trunk (see Outbound Routing). Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU to the left Message to be played to the caller before dialing this group.<br><br>You must install and enable the "Systems Recordings" Module to edit this option Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU to the left Mode Much like a ring group, but works on individual extensions. When someone calls the extension, it can be setup to ring for a number of seconds before trying to ring other extensions and/or external numbers, or to ring all at once, or in other various 'hunt' configurations. Most commonly used to ring someone's cell phone if they don't answer their extension. None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Play Music On Hold? Please enter an extension list. Remote Announce: Ring Ring Strategy: Ring Time (max 60 sec) Submit Changes The number users will dial to ring extensions in this ring group This is the number of seconds to ring the primary extension prior to proceeding to the follow-me list. The extension can also be included in the follow-me list. A 0 setting will bypass this. Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 60 seconds Too-Late Announce: Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Dialed Number User Warning! Extension You can optionally include an Alert Info which can create distinctive rings on SIP phones. You can optionally prefix the Caller ID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated deleted dropping annmsg field.. dropping remotealert field.. dropping toolate field.. fatal error firstavailable firstnotonphone group number hunt is not allowed for your account memoryhunt migrate annmsg to ids.. migrate remotealert to ids.. migrate toolate to  ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? ok ring all available channels until one answers (default) ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. ring only the first available channel ring only the first channel which is not off hook - ignore CW ring primary extension for initial ring time followed by all additional extensions until one answers ringall ringallv2 take turns ringing each available extension these modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-12-02 12:40+0500
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
Last-Translator: Dmitriy Q <dmitry@atsip.ru>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : 2);
Language: ru_RU
 (выбрать номер) *-перв Добавить Следуйте-сюда Добавить настройки Следуйте-Сюда Информация о сигнале Всегда передавать фиксированное значение CID, указанное ниже. Приветствие: Приложения По умолчанию (не отмечено) все звонки поступают в модуль «Следуйте-сюда», включая вызовы директорий по имени в Интерактивных меню. Если отмечено, вызов поступает прямо на указаный номер.<br>Абонентам, которым указано направление в «Следуйте-сюда» попадут в это меню.<br>Использование этой опции часто оправдано вместе с VmX-локатором, где, если вы хотите, чтобы звонок вызывал внутр.номер, и только если вызывающий выбирает найти вас, тогда он попадает сюда. Префикс CID Конфигурация подтверждения звонка Невозможно соединиться к Asterisk Manager с  Изменить конфигурацию внешнего CID Проверка нуждаются ли записи в перемещении.. Выбор пользователя/номера: Выберите номера для добавления в конец списка номеров выше. Подтверждение вызовов По умолчанию Удаление записей Назначение при неответе Выключить Редактировать %s Редактировать %s %s Редактировать Следуйте-сюда Редактировать настройки Следуйте-Сюда Используйте это, если звонок идёт на внешний номер, который нуждается в подтверждении. Например, мобильный телефон может включить головую почту, которая перехватит этот вызов. Нажатием на 1 можно заблокировать такие действия. Опция действительна только при стратегии вызова звонят-все/звонят-все-перв Внутренний номер Быстрый выбор номера Переключение Найди меня/Следуйте сюда Фиксированное значение CallerID Фиксированное значение для замены Caller ID в зависимости от одного из режимов выше. Должен быть только в цифровом формате с опцией стандарта Е164 с использованием знака "+" вначале. Следуйте сюда Список Следуйте-сюда Пользователь Следуйте-сюда: %s Следуйте-сюда: %s (%s) Использовать набранный номер Использовать Следуйте-сюда Если выбран класс Музыки в ожидании вместо сигнала вызова (Звонок), то позвонивший будет слушать музыку, пока кто-то не поднимет трубку. Начальное время вызова: Неверный формат CallerID. Должен быть в числовом формате с опцией стандарта Е164 с использованием знака "+" в начале Указано неверное время Список номеров, по одному в строке, или используйте «Быстрый выбор номера» ниже<br><br>Можно включать номера из других удалённых систем, или внешние номера, с использованием знака # в качестве суффикса.  Например:  2448089# наберёт номер 2448089 на соответствующем внешнем транке, попадающем под правила Исходящей маршрутизации. Сообщение для воспроизведения вызывающей стороне перед набором номера этой группы.<br><br>Для добавления дополнительных записей пожалуйста используйте пункт меню «Системные записи» слева Сообщение, которое будет воспроизведено вызывающему абоненту перед набором этой группы.<br><br>Для редактирования этой опции необходимо установить и включить модуль "Системные записи". Сообщение для воспроизведения стороне ПРИНИМАЮЩЕЙ звонок, если включено «Подтвердить вызовы».<br><br> Для добавления дополнительных записей используйте пункт меню «Системные записи» слева Сообщение для воспроизведения стороне ПРИНИМАЮЩЕЙ звонок, если вызов уже принят перед нажатием 1.<br><br>Для добавления дополнительных записей используйте пункт меню «Системные записи» слева Режим Работает как группа вызова, но только индивидуально для каждого внутреннего номера. Если поступит вызов на внутренний номер, то после указанного времени, в течение которого будет вызываться непосредственно этот номер, будет предпринята попытка вызова внутреннего или внешнего номера, как вариант, будут звонить-все, или будут предприняты другие стратегии дозвона. Чаще всего используется для вызова на мобильный телефон, если этот номер не отвечает. Отсутствует Только звонят-все, звонят-все-v2, серийное-искание, и сответствующие -перв варианты поддерживаются когда выбрано подтверждение Фиксированное значение CID для внешних звонков Воспроизводить музыку в ожидании? Введите список внутр. номеров. Удаленное приветствие: Звонок Стратегия вызова: Время вызова (макс. 60 сек) Сохранить изменения Номер, который пользователи наберут для вызова добавочных номеров в этой группе вызова Время в секундах, в течение которого звонок отрабатывает на первом назначении (внутреннем номере), после чего следует по направлению, заданному в списке Следуйте-сюда. Значение 0 будет пропускать первый шаг. Время в секундах, в течение которого телефоны будут звонить. Для всех стратегий вызова - это время повторяется для всех номеров в списке Время должно быть указано от 1 до 60 секунд Объявление для Слишком-поздно: Передавать фиксированное значение Caller ID, указанное ниже, только в случае внешних звонков. Внутренние вызовы будут продолжать работать в режиме по умолчанию. Передавать номер, который был набран в качестве CID, для входящих внешних вызовов. Внутренние соединения будут продолжать работать в режиме по умолчанию. Для этого на входящем маршруте должен быть DID. Он будет ПЕРЕДАВАТЬСЯ через транки, где блокируются чужие (внешние) Caller ID Передавать номер, который был набран в качестве CID, для входящих внешних вызовов. Внутренние соединения будут продолжать работать в режиме по умолчанию. Для этого на входящем маршруте должен быть DID. Он будет БЛОКИРОВАТЬСЯ на транках, где блокируются чужие (внешние) Caller ID Передавать Callers ID, если разрешено транком. Использовать набранный номер Пользователь Осторожно! Внутренний номер Дополнительное включение «Информации для оповещения» может создавать особую мелодию звонка на SIP-телефонах. Вы можете использовать префикс для «Имя CallerID» при вызове этой группы. Например, префикс "Sales:", звонок от John Doe, на дисплее номеров группы будет отображаться «Sales:John Doe». добавление поля annmsg_id.. добавление поля remotealert_id.. добавление поля toolate_id.. уже перенесено удалено сброс значения поля annmsg.. сброс значения поля remotealert.. сброс значения поля toolate.. неустранимая ошибка первый-доступный первый-не-на-телефоне номер группы поиск не разрешено для вашего профиля поиск-перебором перемещение annmsg в ids.. перемещение remotealert в ids.. перемещение toolate в ids. перемещено %s записей перемещение нет поля annmsg??? нет поля remotealert??? нет поля toolate??? ok обзванивать все доступные каналы до тех пор, пока один из них не ответит (по умолчанию) звонит первый внутренний номер в списке, затем первый и второй, затем первый, второй и третий в списке… итд. звонит только первый доступный канал звонит только первый канал, у которого не снята трубка - ожидание вызова игнорируется звонить на первичный добавочный номер в течение начального времени вызова, а затем на все дополнительные добавочные номера до ответа звонят-все звонят-все-2 по очереди звонит каждый доступный номер эти режимы действуют как описано выше, за исключением того, что если основной внутренний номер (первый из списка) занят - следующие по списку звонить не будут. Если основной номер в режиме «Не Беспокоить» - режим запущен не будет. Если основной номер в режиме безусловной переадресации вызовов, то режим продолжит работу 