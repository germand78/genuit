Create programas.sh
#-----ENCUENTRA EL bash EN LA MAC DONDE SE VAYA A INSTALAR------
#!/usr/bin/env bash
#-------DANDO LOS PERMISOS DE EJECUCION DE LA INSTALACION-------
chmod u+x ./Documents/programas.sh

#--------MENSAJE DE BIENVENIDA A LA APLICACION-------
echo
echo ----------------------------------------------------
echo -------- HA COMENZADO LA INSTALACION DE LOS --------
echo ------------ PROGRAMAS BASICOS EN TU MAC -----------
echo ----------------------------------------------------
echo

#-----FUNCION PARA MOSTRAR EL MENSAJE DE INSTALACION DE UN PROGRAMA-----
mensajes()
{
    echo ------------------------------------------------
    echo --------- PROGRAMA INSTALADO!!! ----------------
    echo ------------------------------------------------
    echo
}

#--------LLAMADO PARA LA INSTALACION DEL PROGRAMA BREW (INSTALAR --------------
#--------ESTE DE PRIMERO PARA PODER SEGUIR CON LA INSTALACION DE LOS DEMAS)----
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
mensajes;
#---------LLAMADO PARA LA INSTALACION DE LOS DEMAS PROGRAMAS----------------
#---------COLOCAR AQUI LOS NUEVOS PROGRAMAS QUE SE DESEEN INSTALAR----------
#----COLOCAR LA PALABRA --force PARA FORZAR LA INSTALACION SIN PROBLEMAS----
brew cask install iterm2
  mensajes;
brew cask install openoffice
  mensajes;
brew cask install google-drive --force
  mensajes;
brew cask install postgres --force
  mensajes;
brew cask install google-chrome --force
  mensajes;
brew cask install skype --force
  mensajes;
brew cask install firefox --force
  mensajes;
brew cask install the-unarchiver --force
  mensajes;
brew cask install atom --force
  mensajes;
brew cask install ampps --force
  mensajes;

#--------MENSAJE PARA INDICAR EL FIN DE LA INSTALACION -------
echo **********************************************************
echo ----------------------------------------------------------
echo ----- LISTO!!!! YA PUEDES COMENZAR A UTILIZAR TU MAC -----
echo ----------------------------------------------------------
echo **********************************************************
