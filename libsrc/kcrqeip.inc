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
