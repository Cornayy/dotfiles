Vim�UnDo� ��²�|�* 陥?�VBWHDx���vO����v      echo "Bars launched..                             _<0N    _�                             ����                                                                                                                                                                                                                                                                                                                                                             _<0     �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _<0     �                # polybar-msg cmd quit5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _<0     �                6# If all your bars have ipc enabled, you can also use 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _<0     �                # Launch bar1 and bar25�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _<0     �                7echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _<0      �                .polybar bar1 >>/tmp/polybar1.log 2>&1 & disown5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _<0      �                .polybar bar2 >>/tmp/polybar2.log 2>&1 & disown5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             _<0"     �             5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             _<0#     �                �             5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             _<0$     �         	      .polybar bar2 >>/tmp/polybar2.log 2>&1 & disown    �         	       5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             _<0(    �               -polybar bar2 >>/tmp/polybar2.log 2>&1 & disow�             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             _<0K     �                 echo "Bars launched..5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _<0M    �                 echo "Bars launched..""5��