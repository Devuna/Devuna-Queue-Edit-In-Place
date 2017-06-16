! ================================================================================ 
! Notice : Copyright (C) 2017, Devuna 
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

OMIT('_EndOfInclude_',_QueueEIPPresent_)
_QueueEIPPresent_        EQUATE(1)
QEIP:MouseRightIndex     EQUATE(249)
QEIP:MouseLeft2Index     EQUATE(252)
  ITEMIZE(Msg:QBEColumnNotSupported+1),PRE(Msg)
QEIPRestrictDelete       EQUATE
  END
QEIP:Errors GROUP,PRE()
              USHORT(1)
              USHORT(Msg:QEIPRestrictDelete)
              BYTE(Level:Notify)
              PSTRING('Referential Integrity Delete Error')
              PSTRING('This record is referenced by the %Message. This record cannot be deleted while these references exist.')
            END
  _EndOfInclude_
