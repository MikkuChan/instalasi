#!/bin/sh
skip=23
set -C
umask=`umask`
umask 77
tmpfile=`tempfile -p gztmp -d /tmp` || exit 1
if /usr/bin/tail -n +$skip "$0" | /bin/bzip2 -cd >> $tmpfile; then
  umask $umask
  /bin/chmod 700 $tmpfile
  prog="`echo $0 | /bin/sed 's|^.*/||'`"
  if /bin/ln -T $tmpfile "/tmp/$prog" 2>/dev/null; then
    trap '/bin/rm -f $tmpfile "/tmp/$prog"; exit $res' 0
    (/bin/sleep 5; /bin/rm -f $tmpfile "/tmp/$prog") 2>/dev/null &
    /tmp/"$prog" ${1+"$@"}; res=$?
  else
    trap '/bin/rm -f $tmpfile; exit $res' 0
    (/bin/sleep 5; /bin/rm -f $tmpfile) 2>/dev/null &
    $tmpfile ${1+"$@"}; res=$?
  fi
else
  echo Cannot decompress $0; exit 1
fi; exit $res
BZh91AY&SY?!��  ���Dp}���>nގ����       @[�� �DjaO� 4�ښ4h�yA�  Q�j Ц)�&(6�'����hh#@ @U?D�4� �44 �4���d���E��L��jm&�6�df��Ѳ��ў�C�![9!���s�gbN<qF�tJS��!]�  �/��{x�L�P�хV�K!6Ψ�#`ѭL�ԴPʒ��.F���^l�s�M��,�]�)J�����>e=h�M�<Ų�U�ϴ�6D/��N-)��D9�x�3F.r3P4�s2؍Sg�RΈߢh�F��J�d���<�ye���rV�IM��H���DI�oK�\�I�t�3�/���n�;:Í�[m�>�C}�����=SH��#<#��+�$��J��'�ÈI4�h��=��,b]>�+Z!J�8˓�n�TiKw^�:���_��]�=@�\�fM4�B�8�J��#��'2��XȔWe��5$�7@��6����'�l袮�W���ـ�X3�C��p��K`� ��&�L�YXo�k	���1����x��p��I6A�62�/win�(�����r��r��wfJ5s%Q��)(3���d�Z;��+F3i �`-q0
T�� A-��^��xdYI���Pc�Үӊ���2,f���A�Iw	$��7�HIt/���)��?�