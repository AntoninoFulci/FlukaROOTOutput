*
*=== usrout ===========================================================*
*
      SUBROUTINE USROUT ( WHAT, SDUM )

      INCLUDE 'dblprc.inc'
      INCLUDE 'dimpar.inc'
      INCLUDE 'iounit.inc'
      INCLUDE 'caslim.inc'
*
*----------------------------------------------------------------------*
*                                                                      *
*     Copyright (C) 2003-2019:  CERN & INFN                            *
*     All Rights Reserved.                                             *
*                                                                      *
*     USeR OUTput: this routine is called every time the USROCALL card *
*                  is found in the input stream                        *
*                                                                      *
*     Created on 01 January 1991   by    Alfredo Ferrari & Paola Sala  *
*                                                   Infn - Milan       *
*                                                                      *
*----------------------------------------------------------------------*
*

      CALL FILECLOSE(NCASE, TPMEAN, TRNTOT)
*
      RETURN
*=== End of subroutine Usrout =========================================*
      END

