#!===============================================================================================
#!
#! Copyright 1994-2017 Devuna
#!
#! ALL RIGHTS RESERVED          
#!                              
#!===============================================================================================
#TEMPLATE(KCR_QEIP,'Devuna Application Builder Class Templates'),FAMILY('ABC')
#!
#!
#INCLUDE('KCRQEIP.TPW')                            #! Queue Edit In Place
#INCLUDE('KCRMEMCP.TPW')                           #! Load/Save Global Memory
#!
#!
#!-----------------------------------------------------------------------------------------------------------
#!The following template code is derived from "The Clarion Handy Tools" created by Gus Creces.
#!Used with permission.  Look for "The Clarion Handy Tools" at www.cwhandy.com
#!-----------------------------------------------------------------------------------------------------------
#SYSTEM
 #TAB('Devuna Templates')
  #INSERT  (%SysHead)
  #BOXED   ('About Devuna Templates'),AT(5)
    #DISPLAY (''),AT(15)
    #DISPLAY ('Warning: These templates are protected by copyright   '),AT(15)
    #DISPLAY ('law and international treaties.   Unauthorized use,   '),AT(15)
    #DISPLAY ('reproduction or distribution of these templates, or   '),AT(15)
    #DISPLAY ('any part of  them, without the expressed written      '),AT(15)
    #DISPLAY ('consent of Devuna Inc., may      '),AT(15)
    #DISPLAY ('result in severe civil and criminal penalties, and    '),AT(15)
    #DISPLAY ('will be prosecuted to the maximum extent possible     '),AT(15)
    #DISPLAY ('under law.'),AT(15)
    #DISPLAY (''),AT(15)
    #DISPLAY ('For more information, contact the author at:'),AT(15)
    #DISPLAY ('rrogers@devuna.com'),AT(15)
    #DISPLAY ('(C)1994-2017 Devuna'),AT(15)
  #ENDBOXED
 #ENDTAB

#!-----------------------------------------------------------------------------------------------------------
#GROUP (%MakeHeadHiddenPrompts)
  #PROMPT('',@S50),%TplName
  #PROMPT('',@S100),%TplDescription
#!-----------------------------------------------------------------------------------------------------------
#GROUP   (%MakeHead,%xTplName,%xTplDescription)
  #SET (%TplName,%xTplName)
  #SET (%TplDescription,%xTplDescription)
#!
#!-----------------------------------------------------------------------------------------------------------
#GROUP   (%Head)
  #IMAGE   ('KCRchain.ICO'), AT(,,175,26)
  #DISPLAY (%TplName),AT(40,3)
  #DISPLAY ('(C)1994-2017 Devuna'),AT(40,12)
  #DISPLAY ('')
#!
#!-----------------------------------------------------------------------------------------------------------
#GROUP   (%SysHead)
  #IMAGE   ('KCRchain.ICO'), AT(,4,175,26)
  #DISPLAY ('KCRqeip.TPL'),AT(40,4)
  #DISPLAY ('Devuna Queue Edit In Place Templates'),AT(40,14)
  #DISPLAY ('for Clarion ABC Template Applications'),AT(40,24)
  #DISPLAY ('')
#!
#!-----------------------------------------------------------------------------------------------------------
#GROUP(%EmbedStart)
#?!-----------------------------------------------------------------------------------------------------------
#?! KCRqeip.TPL   (C)1994-2017 Devuna
#?! Template: (%TplName - %TplDescription)
#IF (%EmbedID)
#?! Embed:    (%EmbedID) (%EmbedDescription) (%EmbedParameters)
#ENDIF
#?!-----------------------------------------------------------------------------------------------------------
#!
#!----------------------------------------------------------------------------------------------------------
#GROUP(%EmbedEnd)
#?!-----------------------------------------------------------------------------------------------------------
