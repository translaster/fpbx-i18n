��    �      l  �   �      �  
   �     �  �  �     d  	   l  Z   v     �  c  �     F     Y     l     z  
   �  y   �       +        H     [  )   m     �     �  
   �     �     �     �     �  "   �     "     2     ?     U     d     s     �  �   �  �   G                    !     (  
   4     ?     N     _     q     �     �     �  	   �     �     �     �     �     �     �                    )     /     2     ;     @     E  O   S     �     �     �     �     �  
   �     �            	        (     /     =     D     U     [     m  �   �     *  	   0     :     H     _     {     �     �     �     �     �     �  	   �     �  	                  /     6     J     _     z     �     �     �     �     �     �     �     �     �     �      �          !     (     /     7     <  a   C  8   �  5   �       :   &     a  S   i  B   �        	   	  M        a     h     p  �  x           7  �  U          +  �   K  /      �  8   !   �!  #   �!     "  3   0"  &   d"    �"     �#  w   �#  9   /$  #   i$  C   �$     �$     �$     �$  #   
%  (   .%  0   W%     �%  N   �%     �%  '   &  A   /&     q&  &   �&  C   �&     �&  �  '  �  �(  !   2*     T*     g*     *     �*     �*  !   �*  $   �*  "   +  .   $+  ,   S+  (   �+     �+     �+  #   �+     �+     ,  )   ,  4   F,  E   {,  1   �,     �,  +   -     4-     C-     J-     b-     y-     �-  �   �-  1   |.     �.     �.  *   �.     /     $/     D/     ^/     z/     �/     �/     �/     �/  #   �/  
   0  .   0  B   A0  �  �0     &2     92     S2  >   s2  I   �2  '   �2  ,   $3     Q3     q3     �3     �3  =   �3     �3  9   4  +   >4  .   j4  3   �4     �4  3   �4  /   5  <   H5  ,   �5     �5     �5  $   �5  -   �5     6     (6     @6     `6  
   g6     r6  W   �6     �6     �6     7  
   7     7     $7  �   77  n   8  �   �8  0   9  �   H9     �9  �   �9  �   �:     I;     b;  �   };     F<     U<     b<           k   a   R   �             0   l   3         `          M   *           >   i          b                   (       �   	   1      s   j   m   -               @       E   z   _          �   t   C   ~   v   �       �   Q                 :   $   u      f       V                  A         <      
   #   �           2   J   "   ]   =   P   T   O   6   +   �       U              q   \                      S       ;   ?         n       G   w      K       5   7   ,       �       Z   y              &   �   L           �   !   c   H       X       o          '   x   4       p   F       |   %   {   h   g       9   D          )           I   B   }   r             �   [   Y   e   /       d      .       W          N   8       ^     Add Queue  Edit:  <b>ERROR</b>: You have selected an IVR that uses Announcements created from compound sound files. The Queue is not able to play these announcements. This IVRs recording will be truncated to use only the first sound file. You can correct the problem by selecting a different announcement for this IVR that is not from a compound sound file. The IVR itself can play such files, but the Queue subsystem can not Actions Add Queue Add an Alert-Info Header like Snom and other Phones need for Ring or Ringtone informations Advanced Options After a successful call, how many seconds to wait before sending a potentially free agent another call (default is 0, or no delay) If using Asterisk 1.6+, you can also set the 'Honor Wrapup Time Across Queues' setting (Asterisk: shared_lastcall) on the Advanced Settings page so that this is honored across queues for members logged on to multiple queues. Agent Announcement Agent Restrictions Agent Timeout Agent Timeout Restart Alert Info Allow Dynamic Members of a Queue to login or logout. See the Queues Module for how to assign a Dynamic Member to a Queue. Always Always allows the caller to join the Queue. Announce Hold Time Announce Position Announce position of caller in the queue? Annually Applications Auto Pause Auto Pause Delay Auto Pause on Busy Auto Pause on Unavailable Autofill Bad Queue Number, can not be blank CID Name Prefix Call Confirm Call Confirm Announce Call Recording Call as Dialed Caller Announcements Caller Position Callers will exit if all agents are paused, show an invalid state for their device or have penalty values less than QUEUE_MAX_PENALTY (not currently set in FreePBX dialplan). Callers will not be admitted if all agents are paused, show an invalid state for their device, or have penalty values less than QUEUE_MAX_PENALTY (not currently set in FreePBX dialplan). Capacity Options Daily Default Delete Description Don't Care Dynamic Agents Enable this task Event When Called Extension Options Extensions Only Fail Over Destination Force Frequency General Settings Hourly Loose Max Callers Max Wait Time Max Wait Time Mode MoH Only Monthly Music on Hold Class Never No No Retry None Once Other Options Override the ringer volume. Note: This is only valid for %s phones at this time Periodic Announcements Queue Queue Agents Queue Callback Queue Callers Queue Name Queue Number Queue Password Queue Weight Queue: %s Queues Queues Module Random Repeat Frequency Reset Reset Queue Stats Restrict Dynamic Agents Restrict dynamic queue member logins to only those listed in the Dynamic Members list above. When set to Yes, members not listed will be DENIED ACCESS to the queue. Retry Ring Only Ring Strategy Ringer Volume Override Ringer Volume Override Mode Service Level Skip Busy Agents Static Agents Stats Reset Strict Submit Timing & Agent Options Unlimited Use MixMonitor for Recordings Use State Wait Time Prefix Warning! Extension Weekly When No Free Agents When No Ready Agents Where calls should fail to Wrap-Up-Time Yes Yes + (ringinuse=no) Yes in all queues Yes in this queue only day default fewestcalls hour hours inherit is not allowed for your account. leastrecent linear minute minutes none random random using the member's penalty as a weighting factor, see asterisk documentation for specifics ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall rings agents in the order specified, for dynamic agents in the order they logged in round robin with memory, remember where we left off last ring pass rrmemory rrordered same as rrmemory, except the queue member order from config file is preserved second seconds wrandom Project-Id-Version: Queues 14
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-10-26 16:29+0500
Language-Team: TranslAster
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.1
Last-Translator: Dmitriy Q <dmitry@atsip.ru>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : 2);
Language: ru_RU
  Добавить очередь  Редактировать:  < b>ОШИБКА</b>: вы выбрали IVR, использующий объявления, созданные из составных звуковых файлов. Очередь не может воспроизводить подобные объявления. Эта запись IVR будет усечена, чтобы использовать только первый звуковой файл. Вы можете исправить эту проблему, выбрав другое объявление для этого IVR, не являющееся составным. IVR сам может воспроизводить такие файлы, но подсистема очереди - нет Действия Добавить очередь Добавляет заголовок Alert-Info для телефонов Snom или других информации, необходимой для звонка или рингтона Дополнительные параметры Если вы используете Asterisk 1.6+, то вы также можете установить параметр "Honor Wrapup Time Across Queues" (Asterisk: shared_lastcall) на странице расширенных настроек, чтобы он выполнялся в разных очередях для участников, вошедших в несколько очередей. Объявление агента Ограничения агента Тайм-аут агента Перезапуск тайм-аута агента Информация о сигнале Разрешить динамическим участникам очереди входить в систему или выходить из нее. См. модуль очереди для того, чтобы назначить динамического агента очереди. Всегда Позволяет вызывающему абоненту всегда присоединяться к очереди. Уведомление о времени ожидания Объявление позиции Объявить позицию абонента в очереди? Ежегодно Приложения Автопауза Задержка автопаузы Автопауза при "Занято" Автопауза при "Недоступен" Автозаполнение Плохой номер очереди - не может быть пустым Префикс CID Подтверждение вызова Уведомление о подтверждении вызова Запись вызова Вызывать как набрано Объявления для вызывающих абонентов Позиция абонента Абоненты будут отключены, если все агенты приостановлены, отображают недопустимое состояние для своего устройства или имеют значения пенальти меньше, чем QUEUE_MAX_PENALTY (в настоящее время не заданные в диалплане FreePBX). Абоненты не будут допущены, если все агенты приостановлены, отображают недопустимое состояние для своего устройства или имеют значения пенальти, меньшие, чем QUEUE_MAX_PENALTY (в настоящее время не установлено в диалплане FreePBX). Параметры емкости Ежедневно По умолчанию Удалить Описание Несущественно Динамичные агенты Включить эту задачу Событие при вызове Опции внутреннего номера Только внутренний номер Назначение при отказе Принудительно Частота Основные настройки Каждый час Свободно Максимально абонентов Максимальное время ожидания Режим максимального времени ожидания Только музыка на удержание Ежемесячно Класс музыки в ожидании Никогда Нет Не повторять Отсутствует Единовременно Прочие параметры Переопределить громкость звонка. Примечание: В настоящее время это правило действует только для телефонов %s Периодические уведомления Очередь Агенты очереди Обратный вызов очереди Абоненты очереди Название очереди Номер очереди Пароль очереди Вес очереди Очередь: %s Очереди Модуль очередей Случайный Частота повторения Сброс Сброс статистики очереди Ограничение динамическими агентами Ограничьте подключение динамических участников очереди только теми, которые перечислены в списке динамических участников выше. Если задано значение Да, то участникам, не включенным в список, будет отказано в доступе к очереди. Повторить Только звонок Стратегия вызова Переопределение громкости звонка Режим переопределения громкости звонка Уровень обслуживания Пропуск занятых агентов Статичные агенты Сброс статистики Строго Принять Синхронизация и параметры агента Неограничено Использовать MixMonitor для записей Использовать состояние Префикс времени ожидания Осторожно! Внутренний номер Еженедельно Когда нет свободных агентов Когда нет готовых агентов Где звонки не должны завершаться Время-подведения-итогов Да Yes + (ringinuse=no) Да, во всех очередях Да, только в этой очереди день по умолчанию менее-вызываемый час часов наследованый не разрешён к использованию для этого аккаунта. недавний линейная минута минут нет случайный случайным образом с использованием штрафа участника в качестве весового коэффициента, подробности см. в документации по Asterisk вызывать агента, который был последним вызван этой очередью вызывать всех доступных агентов, пока один из них не ответит (по умолчанию) вызвать случайного агента вызывается агент с наименьшим количеством завершенных вызовов в данной очереди звонят-все вызывать агентов в указанном порядке, для динамических агентов в том порядке, в котором они вошли в систему круговой алгоритм с памятью, запоминает где мы остановились на последнем вызове запоминающая упорядоченная тоже самое, что и rrmemory, за исключением того, что порядок участников очереди из файла конфигурации сохраняется секунда секунд весово-случайная 