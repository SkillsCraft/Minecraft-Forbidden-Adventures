


@rem Minecraft: Forbidden Adventures installer batch script
@rem Please do not modify this file unless you know what you're doing.



@echo.
@echo.
@echo.
@echo            -------------------------------
@echo            Minecraft: Forbidden Adventures
@echo               Low End PC Installer v1.0
@echo            -------------------------------
@echo.
@echo.
@echo  ----------------------------------------------
@echo  Make sure to read all lines of text CAREFULLY!
@echo  ----------------------------------------------
@echo.
@echo  Welcome to the Low End PC Installer for Minecraft: Forbidden Adventures.
@echo.
@echo  This is version 1.0 of the installer, intended for Release Version 1.0 of Minecraft: Forbidden Adventures.
@echo.
@if not exist "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods" (
  @echo  The installer couldn't find the game's install directory. Please place this installer
  @echo  in the game folder with "SkillsCraft Launcher.jar" and run the installer again after
  @echo  you have done so.
  @echo.
  @echo Exiting the installer.
  @pause
  @exit
)
@if not exist "%cd%\instances\Minecraft Forbidden Adventures\minecraft\version-MFA-RC1.0.txt" (
  @echo  A game install was found, but you are using the wrong version of the installer.
  @echo.
  @echo  Download the latest version of the installer and place it in "%cd%".
  @echo  Once you have done that, re-run the installer.
  @echo.
  @echo You will now be redirected to the wiki page to update the installer.
  @pause
  @start https://github.com/SkillsCraft/Minecraft-Forbidden-Adventures/wiki/Installing-the-Low-End-PC-Add-on
  @exit
  )
@echo  Your game install directory is "%cd%".
@echo.
@echo  Please make sure that the game install directory is correct.
@echo  If the directory is incorrect, close this installer and place the installer in the correct directory.
@echo  To close this installer, click the X button at the upper right corner of this window.
@echo.
@echo If the game install directory is correct,
@pause
@cls
@echo.
@echo.
@echo.
@echo            -------------------------------
@echo            Minecraft: Forbidden Adventures
@echo               Low End PC Installer v1.0
@echo            -------------------------------
@echo.
@echo.
@echo.
@echo  Please note that this installer should only be used for low end PCs. If you don't have a low end PC, please do not use
@echo  this installer. This will severely impact graphical quality and total immersion in the game.
@echo.
@echo  This installer will disable several graphical and sound enhancement mods. You will have to run this installer every
@echo  time the game updates in order to re-disable the enhancement mods.
@echo.
@echo  If you want to cancel the installation, close this installer before it installs.
@echo  To close this installer, click the X button at the upper right corner of this window.
@echo  Do NOT close the installer while installation is in progress.
@echo.
@echo  If you do NOT have a low end PC, please close this installer now.
@echo.
@echo If you are sure that you have a low end PC, and are willing to sacrifice
@echo IMMENSE graphical and sound quality, along with total immersion,
@pause
@cls
@echo.
@echo.
@echo.
@echo            -------------------------------
@echo            Minecraft: Forbidden Adventures
@echo               Low End PC Installer v1.0
@echo            -------------------------------
@echo.
@echo.
@echo.
@echo  This is your last chance before the installer disables the graphics and sound enhancing mods.
@echo  If you want to cancel now, please close this window with the X button on the upper right corner of this window.
@echo.
@echo The installer is now ready to disable the mods.
@echo After this message, do NOT close this installer until the installation has been completed.
@echo If you are certain that you have a low end PC and that you want to disable these mods,
@pause
@cls
@echo.
@echo.
@echo.
@echo            -------------------------------
@echo            Minecraft: Forbidden Adventures
@echo               Low End PC Installer v1.0
@echo            -------------------------------
@echo.
@echo  ------------------------------------------------
@echo           Now installing. Please wait...
@echo  DO NOT CLOSE THIS INSTALLER WHILE IT IS RUNNING.
@echo  ------------------------------------------------
@if not exist "%cd%\instances\Minecraft Forbidden Adventures\minecraft\disabledmods" mkdir "%cd%\instances\Minecraft Forbidden Adventures\minecraft\disabledmods"
@if exist "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\AmbientSounds_v2.2.1_mc1.10.2.jar" (
@move /y "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\AmbientSounds_v2.2.1_mc1.10.2.jar" "%cd%\instances\Minecraft Forbidden Adventures\minecraft\disabledmods")
@if exist "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\BetterFoliage-MC1.10.2-2.1.11.jar" (
@move /y "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\BetterFoliage-MC1.10.2-2.1.11.jar" "%cd%\instances\Minecraft Forbidden Adventures\minecraft\disabledmods")
@if exist "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\ChunkAnimator-MC1.9.4-1.2.jar" (
@move /y "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\ChunkAnimator-MC1.9.4-1.2.jar" "%cd%\instances\Minecraft Forbidden Adventures\minecraft\disabledmods")
@if exist "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\FancyBlockParticles-1.10.x-2.3.5.jar" (
@move /y "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\FancyBlockParticles-1.10.x-2.3.5.jar" "%cd%\instances\Minecraft Forbidden Adventures\minecraft\disabledmods")
@if exist "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\InGameInfoXML-1.10.2-2.8.1.89-universal.jar" (
@move /y "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\InGameInfoXML-1.10.2-2.8.1.89-universal.jar" "%cd%\instances\Minecraft Forbidden Adventures\minecraft\disabledmods")
@if exist "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\Real First-Person Render-1.10.2-8.1.1.jar" (
@move /y "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\Real First-Person Render-1.10.2-8.1.1.jar" "%cd%\instances\Minecraft Forbidden Adventures\minecraft\disabledmods")
@if exist "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\soundphysics-mc1.10.2-v1.0.0.jar" (
@move /y "%cd%\instances\Minecraft Forbidden Adventures\minecraft\mods\soundphysics-mc1.10.2-v1.0.0.jar" "%cd%\instances\Minecraft Forbidden Adventures\minecraft\disabledmods")
@cls
@echo.
@echo.
@echo.
@echo            -------------------------------
@echo            Minecraft: Forbidden Adventures
@echo               Low End PC Installer v1.0
@echo            -------------------------------
@echo.
@echo            -------------------------------
@echo                Installation complete!      
@echo            -------------------------------
@echo.
@echo  You may now safely close this installer.
@echo  Please remember to run this installer again after every update.
@echo.
@echo Exiting the installer.
@pause