#!/bin/bash

   # Входим в систему от пользователя mcadmin с паролем admin#12#
#   echo "admin#12#" | su -c "command" mcadmin

   # Удаляем браузер Mozilla
   apt purge firefox -y

   # Очищаем папку рабочего стола пользователя "user"
   rm -rf /home/user/'Рабочий стол'/*

   # Очищаем папку загрузок пользователя "user"
   rm -rf /home/user/'Загрузки'/*
