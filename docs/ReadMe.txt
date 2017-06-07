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
