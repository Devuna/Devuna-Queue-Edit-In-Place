! ================================================================================ 
! Notice : Copyright (C) 1994-2017, Devuna 
!          Distributed under LGPLv3 (http://www.gnu.org/licenses/lgpl.html) 
! 
!    This file is part of Devuna-Queue-Edit-In-Place (https://github.com/Devuna/Devuna-Queue-Edit-In-Place) 
! 
!    Devuna-Queue-Edit-In-Place is free software: you can redistribute it and/or modify 
!    it under the terms of the GNU General Public License as published by 
!    the Free Software Foundation, either version 3 of the License, or 
!    (at your option) any later version. 
! 
!    Devuna-Queue-Edit-In-Place is distributed in the hope that it will be useful, 
!    but WITHOUT ANY WARRANTY; without even the implied warranty of 
!    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the 
!    GNU General Public License for more details. 
! 
!    You should have received a copy of the GNU General Public License 
!    along with Devuna-Queue-Edit-In-Place.  If not, see <http://www.gnu.org/licenses/>. 
! ================================================================================ 

Using Queue Edit in Place Templates for Clarion 10.0:

There are two templates included in the Queue Edit in Place Template set.  

The main template is a control template.  On a screen where you would normally
populate a browse control populate the KCR_QueueEIP control.  The prompts for
this control are virtually the same as a normal browse control.

The second template is a procedure template that lets you save/load global data
to/from a binary dos image.  This is provided so you can save/or load queue data.
CAUTION: If you change the structure of any of the data that you have previously
saved with the template, you will not be able to load the saved data (in fact you 
will likely cause your program to gpf).  So, make sure the structure of the data
you intend to save/load is in its final format before using this template.

An example application is provided in the
CSIDL_COMMON_DOCUMENTS\SoftVelocity\Clarion10\Accessory\Devuna\Examples\Queue Edit-In-Place folder.

Please email your questions, comments, or sugestions to rrogers@devuna.com

Thanks for choosing our Queue Edit in Place Templates!

Modification History:
02/02/2017  -   Validates for Clarion 10.0.12463
03/05/2015  -   Validates for Clarion 10.0
05/22/2014  -   Validated for Clarion 9.1.
07/27/2013  -   Validated for Clarion 9.0.10247
04/24/2011  -   Validated for Clarion 7.3.8222
06/04/2005  -   Validated for Clarion 6.2.9045
08/28/2003  -   Added more embeds to make coding easier.  c6.0 release
04/29/2001  -   Kill routine modified to avoid memory leak
04/16/2001  -   Modified to be compatible with C55 patch 'c'
03/03/2001  -   Removed icons from buttons
                Removed absolute control placement attributes
                Placed all template prompts on separate sheet
