PGDMP     0                    y        	   WeatherDB    11.0    11.0     �
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �
           1262    16422 	   WeatherDB    DATABASE     �   CREATE DATABASE "WeatherDB" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Spanish_United States.1252' LC_CTYPE = 'Spanish_United States.1252';
    DROP DATABASE "WeatherDB";
             postgres    false            �            1259    16432    weathertable    TABLE     �   CREATE TABLE public.weathertable (
    dateday date,
    meantemp double precision,
    humidity double precision,
    wind_speed double precision,
    meanpressure double precision
);
     DROP TABLE public.weathertable;
       public         postgres    false            �            1259    16429    weathertable2    TABLE     �   CREATE TABLE public.weathertable2 (
    dateday date,
    meantemp double precision,
    humidity double precision,
    wind_speed double precision,
    meanpressure double precision
);
 !   DROP TABLE public.weathertable2;
       public         postgres    false            �
          0    16432    weathertable 
   TABLE DATA               ]   COPY public.weathertable (dateday, meantemp, humidity, wind_speed, meanpressure) FROM stdin;
    public       postgres    false    197   �       �
          0    16429    weathertable2 
   TABLE DATA               ^   COPY public.weathertable2 (dateday, meantemp, humidity, wind_speed, meanpressure) FROM stdin;
    public       postgres    false    196   0a       �
      x���i�%)�-��k.y���\���qQ�/�y�ʨ:n`�ڊ_H�����_����+������gП�Q���/�O��F����L�g~-{�4g
���x�����W���ԟk�����_������&Ώ�E��\.2<�.��^��(��݄�_[����G���Ź���T�#������r�W�8g��G�����c/��_��ş���*l>�2���:�.㓕?+��!�e�`��$ط���zB�W}����������c�=�8��<��������� DXq��/�lr�&�NNfL��~J+�^y�x�j���yO�a�{���~��62/�A�a�I��r���܅�W�)	�ZQ�����.�뮿z���u��ܒ��/UA����߻��U�x�^��l�Jă�ꂆA�ܜ��K���������;���\d���7gT^bz2�y�L�ş��&ˍ��5�a���|߸�/�>�}�ƾ�uLp���݀� S�58��6g��U�pΆ�g�om�=ef������|=�X��-�w2f��y�o��]0�pł�O��Z��>�W�p��=+�%z��� ��o�����cj���y�~{�|V���a���g�r����$��5���OS�M���6x˒�M.JD%f^��ߋP���p]���c�:�q����c������ �ry0�u�}�f��n7|^v�d��:�:O�E�j輁s�6��k�ܣ��&RS�V�-�.�s�O��K*2�?��N8��u��Ak�:@�
F��o{�:�C�c�s=�}�iU�1Y���<������<��{	4�b>q�¢�jS�g7��Ls����r(5�}|���̈́�
�lɿB��*y�SԜ�\ǀ�n	�PZ/!�Ŋ�ʔ�DU��'��s#@�Υ��`ʇ���	��M�T�)��˙:q�o�qP��-��GJT|���f��n�O3�D�Gu�H�ׁM!1���k0DT��cw����ԛc����vS��Hv(sU�Ӟh�pa&TT6�rU�g����!{��o]{����s=��b�8r���S�0�����B�YU�Z/�bl��p�>s#�]�T����� ���d���IT�q@Y���M�#��a&�B�a5y�� NŖ��BO�J�LL{!�{HQ�ie?���nVw��OZ}N�X]����<-�|o��j�OvRԔmDX�������rTa���K�|3��AL=,k	��<�<�P��1��!��7
���"�B����B,��'�9�/Z��5��k�S_�b������΢�_��@	�ɣj����K�7�
�
�\3�̸f���b�
A�a�3侱���btnN����>��J>��O���]��u+ފ{�ͳ����6�R�K��~�B�Qt�����o���Vw�`D'˩��AM���J�O��-9���s]�+��/�r��JT�����u�����-67J���ĩIĆ�p�w_S�w�a
�<Y�'F*TN?-S�x�2X���MeB/,� ��o���$T�殥�a/���0.����ȹX:[ϾM���㦽��O�U�hK�}��lc���ۘ��.WFyi<��J͠�L₥�!fW�����x݌�zCq=xҥベ�V�����u��IK׸��l�%�~Wɨ�8KJh��;^޶�Vzi#��ܦh��ۙn���f�F�}y&%x�d�j�y�M�)ݚnqC?_�sM�9�ۃ&���2(p�v�o��9���A����qW��5���i>j�ak��J��Qsk��@t岇��ԹB8��7�̠Px,2�"痤���Nyv�V]�������	��T���W���l�;x�=��������o�e��wӶ������/,2�ݙ�q��߰6CH4��#P0��͵��'���[�J�>��n�D��u�&������y����2�����R�� ��T��+G	Ȕ�8���%�\��k/&�� ˒\��W��=��/(�:�<�lI�E}��E��x����&�t����\��GK�/���\�]=�}���Z��ޥ)�+�3�;���^���T*ƭ �x��)5sZ��/�ܣ���_p�6������=O�}���w���}�3�
LU���?�ϒѯ֙hsTCV�c\�v�+��)�A�#X<�=`�%����?X2<���މEp;����(
�=�7�g�@�\ݨ���M"��#h�Ͷ

wG��moN�v��/�̥�pw�_z���s��}����M���N���^3A�N,�J�j�*�B�#��??�4������u������9��aA� ���o�/0T3��}���h���!ђ�es	���^���:Yl����>3���������8�kj�F�N;�v�Ǽ��!pva����
�,��f֗b��|��@J�ŋ#jE���X�k���
~Y����"�0�����n@h��$��E�{���4��d.����#2��	F'f�%��� Ĺ��Ν�0�u^�=u ���*���ݔ�Ms�FE�&be*n�� ������Z�z;�s��އ

Ir�
�"�7A�>��J�Tv,���,A�������۱� q�a��$���8�Sud�<��*J9�m�U5�y�*��2�@M�"�Ҝ�`r���miYQѩN�f�e�� v>ʃ%VTt(�%�*������I��3�cN�c�0���+�=��.�o��S�oH��^k�'�����!��zy�wf�4],�O	�eA�?䍺Ȱ7A&z���$�^Qt/��)�*�M(���@��St�����tg�MR�d��W2*:D���9��C���XjUEM(A���nGW}��'��-��"4�H��y.�5F���1�6��('[�$8`�;���F%�ξ��>�g,���ͩt���C���:����cS	ӚR�kE�p���bA;��%�#�	Rm#\-��~`�e\0���/?�~Im�3ŝ�o�I����y�_
߃k4�G<�p|c�J�	j�>_mx��f'��-s����>�Znu��^��՗�f~D�|�iʞT�^³�P�u�F��ms�����Ҭ�Z���t�7fg?6����u.��lx^~'�`��y[�wÅ�"p%�~9h$���ܓ������mVIG�D�����ȇ��Sʶ�0Yxt��i�)4�3�T�o�q�P��lx��~���z��w�
�e5tl��u�ڷ?}kK������7�n��(a�Q���%�&,ԛʆS��eȼy|�{n,�C�п�n	h��Jp�x	��oL�7�9z��ӇyNrT?3&_�j�a�D�])X���ؗ�H�u\*�J��D��)��Q��������Y�QYOO�T,�\�?������^j�c���*^z��3�h���y��=\�\G%���s����l��W�ܣ�(�#��]7R~h;{��$�{���O�,ٴ5���X� �v�e0�����l�+���/�;�O0�.H�8�-�#��>*¾]�Q;���)��=��$�/���vX��l����s6Dsʇ�j�`O������6a�'%�D��Q����C��ѽ_�!:f88�$ට���Gr:*��o ��Na�<7����︽��+�5��[6�/9�T����/��s.�M�٫Mu��� =��Q4�>4�-���k]��x���ƭ�;>O���R��q�=���j���p���h�G�k�9�4��^����s2�~�a7���z�;*��N�����{{�:*�1E�J�0M�+��tBwN����j�R�s� m'��f��[�F�Ft%?�A 5|���������������+�8v�$k�s(��}�?܁�ϩc)��&J{�c+�/
av����{@v�����x����p��\Md�|}u}_��oQ	�
���|NVwp����<�i!L:ѭ���!Ԗ�C�F���S���6z��\�G�����Ew5�|��@��p4ձ$�������t��M�̿��    ��(��@��Ǫ��ev^����接��vYvY����<U�y|��Io|UQ���''�t/��|�w����tif~�������tG	� ��^^
��K1a�v�7�b�FW���A2�Gi�@���Ƭ�_��cp�fC/V(4��Q�LN��U\��W����KǓ4��k�u�I��2,��7y!b\VU,����+�O�I���)��ƿ�;P�p�x{�Q�z�����a�5�NzM]�t9��β����^��-8�󹝎sQ:�y��xT-?*]`&,�Xpwχ�^~x����T�'���B��/�`><_��^��>J�v�	F4�)	�ϣ���E"�U*Sw���]��q��~RM4\�ET2c��x�s=�!��z�u�৙��T~w�"��[t-����:bA�y�{�O���S2�w�S'߷����k������[i������9�ʇ>9\ �FG��!+L������V-�E�\�3w̯��v�S�;���n���S#�<�9s�R�kU�y�r����I� �#@�u���.t]����eH7��m
{�$s�~oM����/B�ƹ�n�=���p3e�oh�R��wU!���۔��בr6�>ݳ�a*���$::ڃ�N�¨��hW�l�[�~����#��ꌇZ�Dy�J��&�/肙��_�[�@��[�6% B�W�^O���/�!�i$�>ATl`@��H�e��}V]@db�F�P.�\��k�4�R@��ſ<!t�E/��R��)��t�qJ��t� @Ѐ��s����2����H�c�E#pR/q.�<�}�״�6ub������*�Fp�X�ܪ���
nz*��>�c�`z�	�s?�5 ���(����	{&"g#'�aV� (� ���#��e��G)_e^x����Á�̭���gi3� G1�R(��5j	�i���D��U��]# +�K�K�l@ \�&"	��k����!�Q5R/Ҿ�7��s�Ϫ��i��"�:pk��|�Uj80|,�2M1�h�?>T�`���&o�p��l�fd3	�Z��gF�ڃ�ܨ*�RRIx�����&��k�aA�'	��c"�k�> �!a6t�P����e�8A�WK����n�qp�]���B�t����םk�?���e5{����=��!g�ygO$�I�9N�_���z�����`W�*.$�a�<!�A�$�O$�D���:i/��*�/5$�ᘳ��a�e{.���^��/����;��ݱb?�2�f����6b� ��%�A�Q�ū�}�"�>�P9^��p)yt���GY���c��s1���U�f  E������;»!�Cd�h��<��1ؗ:�3�R>�j�D��&��@F0�h�q�3����/i����51v��վ���/��tԕ������B���ߓCtsIR"Q�'��H�t� e����1/�<sk�ɾVF�4�|����gV�O9��U�D܏���=E6���}��ۑ�e��2�Ӊ
Y:��\�`��A��0H'����r��&�E��o��Q��\��M5�а(����Ar����P}L�aG�u�t��E.�,���ǉ�.Y�4d٢�T�'�L�T2̒��ܹg����+�,K����+>>֒W�t�F~����� ?#�T(��7����{���޳4=H7��{�s�l��2wE`yF��G�	�P�����e������\�rA3�,�P��>�"񤦈��|��*��ǂ��-�P��]d�n&����+���!��,�Ⱥ�=j4��ߊ���I���jO�>� ��[�VJv!�W.���F��qQ:5gx��"��g� �y�NTY�?O@X{.���HL��"���*�9��!����F빒�Q���6X�9
lႄ]XһwB��(§-�$k�\ަ�jT[��R�Zc��{O�Hk2�'����2�xRw���u��sA�'?����,��莂�O�&!0=9�*_��[7}i�>b:X��O�}�{g�%�y�����U�[�e?w��C�e���"O]Ps*�]Ț\c���%��_�t5 ��D�}M�D��(u�ۯ�0 ��x��f����J���Gh?�-�
����]d��En/=*Q�'p�/?r<O\vq�<L��S#8;���_�_��4y���#՟Bќ���;����3�BTUXB�ܩ:荰w~?[�ɒ_��N���<"���S��2��8�'�}nr�]��,���y����<Y���Tŧ�d�%���� 5���#����a��1�x�7C*�!Lŀg�_Jn0�G0�;_=�lnY�#0��p��l�"�O-2*�0���a(Î�#<y�g�q�����o�7$E��č|O֎�g��f�Jb��lU3ja�֏\�����	2jb���s�yQc�~�Z�/���d$�[�u�eq���<��M��e7N)�%K�բ->)�l��as� �Op��)�Kw`���{Ѓ0��$ uA��R�.X|���O�e��vR�rs� �m�z��ƻ���ȴ���~]ml�J�X���=j?5��`yV_�¨��g����2G�|�ة��Ra��f9�zO�����g�:7����͙����Yp�ٛ?$�i��k!d5�eF֜�����C�/V�9��^�ώ����Ya|@��Q�0� ��;���$��`�濙YK'zp�|rR�.6=�m��`��?da�v�)z�jID����������R�D4�iQ�d{��r+3#=�d���	�p1�� _���}}0�X� 0��7���[�W=��`���nQ vA@> ��g�콏\⧿�P�ŷ������L�5�qq
���!Atd�҈���]���}" �g<�����z����R_�#
'���!�䔓����9Ubnl���f�=�r�e�{y���$�c�^"�g=:N��j�I�ӒX��O��(�z��"�.��}z�@A�|��S�b��'����F	�^LMf*����q�3��h(ƞg�ܗ�(90K �8�$TA������c��'nٽ��:X,^������n����¯��l�F�������_� ����9x:NT�p~���M�Z�̵�݊�L���s�-#%Ȁ= s�43��/�E�).V	^�*<�CK�+�l�?5;u&��;=������詴7H@��k+s�-����@HyH?�<	�P��a�x�qi5��kĭi�=KCٹ�h�V_�8�$�X��/��Gd�;ލF2���QE!caRB��>W��IS��;*s34���ĺȖ/ �'�0a�WxdH6f!��N�w�֞�A�}\��K܅C�ȕ�_ym��Ͼ
q�S:W>���o�Z��*ž�G�3�>�wHs}z��Z�U�� �mv�*�o������M�'3¹Ӄvּ����V�Y?�ē`y97�QԎ����}"�lB���E��[)��h
��Z6�o��Nվ&	���,h�UC �^��Ǡ���E��'A!�ȏ��۫/���;d��r��`_хee�?�f@P0����܏#:(&r�ǂi���}�8��&�6�W�R'�����~WĢ�>8'm��]%����:��;>_�5�ÿ�=
���ޣ�O'�H��m�G�������B/j�*F^�F)^l����Fx'l�H�s �|�o;�`��p ��Љ��;o���x�|�S�F~���|E�:{%=J�� BC��x��uH�$Q��{2���5�+�p��jvUK�sD��l/��*�p*�]�����M���[Z;����X���h��&���[�p�3#m&�R,!�XOo>��1a)�f�C�{�=1��ʾ/���5�t���@�*OW)q;'d�d	��]��3o���)Ƈ�Xӿk��<a����(#��9"�HB�D����ԗ����n�o�Ώ ������7x���`�J����t$�����/o,h.��?ZG���|?�    �W�;�Q��A���m���l���g�樒�n�n_�NΞ���(����8�DY��}@�gf�G�!xs-F�Ui����k��1��;�ȣgW�M(��CX���El�av��@��W��|GP�k�u����Z%n;���+!)��X��3��:����OCe��q���Ȏ�94��-��d��˵/'���)ap?�+��;7��{��������r�~{d�B�M��W�+i�@��]' �$1��J��;�}(6IQ:N�ƙ�m�V[��>��{+6:Q�CW.;����9;h�~�"V�8l�@x8̒�n$y8/+>��%E��V��������{M���Z�U�ZZ���&t�Y��p����ޡ��OD%��bV�!8@$�:�!/}%����a9 �?�T�QGuq0br�6���'af�Ad�Mp\��h��X@Q��зip�"�,0�-��'p���c]$�DzK��]
�)����A-:N���eF���L+��+擨-Q"��}��%�*�#� �,�^�?r��Aۖ���h�j���Tw{(��p��U=�XN27)T�T�Z��2C�/Jy9�v�(y��"R"It����˷Z���g@7�.i�Z�`���98n���GU�W�PL�ć� ���u=�p�tsX�FF&��ȦS�����.�װ���Ir�<���YZ��9�E��E!�*^^�\�R�E]�!'�c��	/?Q���ſ��}?��*`����[����w$���~��G̒����G���289�"Wx�/�����)Fs\���·�g�_��m0����K��X���L��AX�d���B�d��uw���[U��t�ώ)<�^o�&���!�gA>��~��#��ƛ[��J���`(���x�4����Va0Y�L���!�W�X[Y����d� R��y���WEΠ��K��K��`����J��zc�<���A�T)��7�My�E��N�E�����x =�qע��z�%�,��e�s�U��I*�+�Cc�������O�[ȥ���7TLpZ�R	H5p����1PV����'��>�'�A�IA49�U���5Lf	J.��˵���	�*�#����1Km���W��0hy[�sI5f����%3�y���b&�="�C�}DrU��(Q�}E���|gHq��T�̪�B�j���Š�@B������T�vY�1�8���a��ʤ�?^T�Qt�D*Od�f�6���=X8�RR[�Ege�|M�Uh�=���<F��a���=��I��&�����N�k�R�{�.RIHXMXW0��?B{�P��4^�N��V]��� T�<$��䑨Oh��˘�zˠX�<���ݯ���x�{^�8��[8Id(��T�\6�#�N��o����̨X�OmIk؂��P�{E�l5Y���m5=!�̛�Q��Ј�qTQ�D�~\x�4֛^�^5�TxNWg�R%%>�Q=����K.	�*@|k_zӀW|z�Y5g�-�K�:�xJ�S�1;}˻!���ʔ�x^d��2��Mһ�D7����J��q����vi�	X�1�����'E�;�.�W�_��-�pYi�}?��rx�d{�&#��ZM�2K�����#��\���!�<f)ԩ��O�U㌟$������L>@:��m�3����I+FǮ\?��G�exO��;�YW
R��&ʳ��ϤHR���G=�z>.1��.LC�oIRb?�zM�C�&Q����&D��=(������ǂ ŠHRܬ�E[��7&sB<f����C�8y_���*�jD��?s{6e�0bRJ�kB7;<?p��!"�r��o���CQCMd�d�D�3��>+�4�mL��¸��Ę؁0��o�XQ�-����m�t|�;�Hq�"hE�ri�eO�c�� ��,5�����F�h�y�
	߬��!ʅ}h�����'�����@(k�-kZ�XE ���z��9�XyKF�Mf_��)>����E��V�x�3vuj��茞�7�;�6z+�-����u�E
��q�[%�y2!����u�ϣb��%Iю�{KD�?�+T!@}EP����U(i�1�G�<�N�Gm��������j�#t���#�>.�������+k�&૝��ol	C�X��oētyU�}��zAmP�(�����[�.��(������I�t�Gv°�BɊN����*���8�/nOv��=l����Ģ�$R�-��xDd�r:�X�`c#�n�dߌ�	BD;<��\wpƇMr^V�v����c�N�^� R�|�-9�p:e}o	��o���Ť�3��%!r易z�CJZ��M�m�]���~`
�r䙲	\�V'�!⪃
��>u��/f	�R��;�����ED��F�Aȭ)��Ғ��E�������q�9/��^�n*�8�}�f�l!�8�.�H�/�+�1���U)�b�jL�\�;̡��=�Ss9l��"������~>�ˎ��c��>���u����ؕqK3��_誌$���`tj}�Z3��TȵOjr��pE�T�����<B	���	�
B}�ټ�����v����(}��sL��^���{�Ƿ��a-o���!b��.��x���v!�{��盠�pm�������,Q�G�a2u�(/�C]�͝?C�)Hx��c}����q���ߟp7E �����8-��ڥ!}YmBFo�-����*���/)�n߰��o@�}������/�5����O�`�W��8'��\�ժ/Ef| N�z+�F3�i)/��2§�Q%�DIV*��E�k���Mp�\	����0юӸ����M%\2���W*���|�[F�-	����N�.�k�c�)EI�{��j{)s�e�\�_T^�٫ ��;�R��R��nG�A��� 3��4�Ma$ �Ϣ�G�}2�Ied0�0���y�Z�g���f�b���$N��r�GU���x;�Z��W6B��c(�3��~�. \N�zV7�+g<�.��c��JAx`��.&��	)�7���/*{x$����
}1l��P���|!�� ��;�[�R����$�	�rܕ�\�M���hP{�Մ5r`�5��9!�;߼(�,Fp��z.��ߍH8��K0;5�<�)^��A����ӣ�'�w�]n󰨿l���-�ه�֡}C�S�9��>C_ӻ��q�#����J����y�́�&S���_�~LH�TT-����Bp��TÝ�_�'�-��DzM�����f���u�|��`��  $�ÿ�J�R�	�8T՛E �*���՞ͮ
EZ��Ô�L�f���lepZPX�gE�~PI�߻P#�'��0MϺ}M����M�J�c���*�w�̓��]r��_���\l�.9O&)R'X"3��,�mWUR�7�SկY�p��,aVY��^U��ʪ@Y%.w_�9#��
~��0� -��p����	�O%�"�d�>#��<�'Ϋ�\oiX��HG�B��������`Q�(�S�#-@5���d��s`ʽ�t���o�  ���p+�@E���%4�x�yX-��Zѡ�Y����\���n���l;�x7l���J����o��D�S5���2tB�R��{A�5Q*�����P�g���h�s7��pa1��t��zo�3b s��miН�1�]�{ҙ���{�R>ɗt|ά�je�zU�t��^)�q:`E�@�����u)�d`.��F�A� (cƆ8��g��q29�׉q4A�q*���Aa������e"La�\W�.��ܵ��� ����8�^���g����.���Qt���2v�<#e���FY��MՀ�3m���C#�o<�c�i!�H��������q��`�E0����ygS;��d����C�R�J�p��.TڀBEЁ0^$Y����c�|~���ƭ��
��1n԰at�o?Y��+���}�7�[�������#����0�r���m���'���6������M�mUa����2���h�z��Tί7r��Z���j�z"��<�.B��    ��E�r����A٢�Ľ=o��b��E��6	�<HH��4�;��y�A
*�s k!=(Ơ��9蠿�򥖾�w��><"���]���[�b\�@Ҵ\\���!1+n��p�� B'h�p5*>�/%�>�������=D�������]��!�xMg�w3�&YT.������"Ն0C{��Y��2c��n��1;�vοֹ�����Nէ����2���s�ǿ3���.�����_|yo*���B�z �f�����rb����xpm�zw("�SDK���wv�T"��y"pއ���ҏ�����&u�9�TI���(�CȐ�%;{0�Q_о�b�1(���E��K�=[>m/�t0�s��{Iq}Џ��d4��|���jWAX�݅�t�s��#��5���
��FNyZ�q��ñ�p~�o4u=AcWm�<��-�k��v��?�DT߫�Da�^}�������BA�}�e�K��?1<�a8���ڠo������S��<��c�1 �����|�v
�7.������7t��u��;�
%� ''��dǦ��aY��p�b�#������<H��?�ET��E7���l[�b���N뤐T���s�l�8��2!��aE"s9�˗�߳�����gmnvL�����Rg���00V�9���O�� .��$=�e�`�����5�08tEԠG[ֵ��þ��� K��$��N�D/�I�qa�u���RPM�e`����I=����O�t��5��㲰  ָo��a�m]J������^S�(��9]�a�'ts؀cE`}8�\��%��Gj���\��#V>O/�_YeG�C��Hl�GI�����~>eW������`�aa�B��8,c#�/*2��`�	|͚:6��&�s|B2����6ϫ�=���-ɜĳEg�/N��+�T+��y�,QF"��*�4;�y�;O�-~<ސ%W���
FP�`����`��52P�+�������@�=-q����@�`u{�z�ǰ�oԳ~��1铴�.uIՈ��c��B���Y�﫸U`��IR�^�^;�e�_'�OB�(K��v4�lo���N�E��@�G��ԤЧ����m�j1�P�ݎ�2�cߤ�nK�d��Z�o/�b�X��K㨦�ޞ�΅����H�/vL2-�#�o�� d5��[J6SAd���7u}�����Gst�	�N���.m�=��ԞQ��Ss�	�� �!���γf��/�ڄ�������&H	���&�y�I���E*n�Yӡ��B��WM���Qڧ�W�1�.�E �(��� ���}\�O��9P_�_�� ��� "*�#(�b������N�)����H�~�[�΋����D�Y�Ԯ����d�ظ	�'���+�qa��Z��v���b	��Uz/m���jx���P`vV�]�U�r��m���CqS[����n"
��{�fQI {����
���W��GAy��J(�ܗ�x0/A0
.�z�<棛 i�?�jH��jBx'}�g�(��\>X�A�CJC�9���o�QJ��λ��T��~?;$Q��?� k��,^`��#C$
��Uvbdq_(����'���W�:��^�U�z.�/���s�ύB�r<�p�Y\�"�1�a��%�j �J���s�
���h^���V�>U3T�p��J�~k�SZ-`z�ס�g�dh�	K{��T��p`g�v`���%6�78��7��WD��
S�E��jB�B��H�@���?�mɟ*Eg����yuz����gYɏ�
�Q�*������<)?m�T��!P'����e�2:i�s=��'D�3�h��-�7�<��]�#��'�Ҥ��uA�BI�����-�M(d�x�|�G�6C����3���^!�zr�[Ol���7u��6þ���<�IB�&����Y-�$�Uq~�2sw���vse	U�a�k�H��A. ����BVa�S�,�^GE~F�"P��j��4���$�=��C��3h��C��G�NH��&�3;~]S$	K\tgL�*~�ߑ�����r/��7�M�EA�b�*�V�7<�*�OP���YvtEYv۠�壞?<��n�8j��S�ܧ*XQ��v� �E��؄ �7�M'�^+A�U�I�t�_�R�Ŵ�D��s%-�!j�����V��s�_�cy�02��{f�&�F�o3\�¯Ӯ4�&�Rٌ��W�؉����0��SM���?�PTZ#����H<�@�etn���W�[g��N�����(��#H�e�%���%�U@��4����]qC����<���kh236�皉iG-��Dsyɽ��o$�`�𚴦�
�r&��餰��}���v9��akV���/x���5L5��J����?����5��DZ�o�[���<����yP�S���Z�W�oYd|�xy � }9��(3�m�1�I|�_�@��W��i�1��ŲQ��u/�`xA��Å�-d͏C+�S7@�	V���ĳ��� �DN"�!����p��t�ˁ?
����'��R ��MX4���$��e�+�`�� �;�nJ��H]~�ke���	MoJ�� SG,�u!xR�Z���s��Y��5��;s`+��P���e>۰�W&�zs���ǿ���۾�I�g	�@� x?�b���6��L�K�ӂ�9��[_�����s��^��+Й�݉����=E�5@x)|s�h -?�w��k��%�S�lU�I���;/�m-$���t1��b�5T�E=�:��A?s���d8�kn�/�����'w�����u���9
�{,6Q���T�GI[h�o�XeY�����趤�5��π����m�+anl6>�?dyb�\K�vZ�V2�@�����@�����آۏ�Hf�-�������Q����Ey<��%�ުF�NZ�#���4��馛�4L�@��G�U_Jޗ�0���v�7��7�w |ӝ�V���x�m�ׂg���Y��j��9����g�`�7-/����s���S	�O�;����lv\? ߙ���U��s�sH�<u�9}��$�l{R�.�p��|�Zqpn6H�,�ږ>�4�dw&�(M����*'��j1�ݷC���k�����V���ʖ[q�X�fSZ9Ά`�?f���iܗd��x�~������
c�䟗n�_A�Շo�gnNy��1k���By�ޥE���.��ER��H�����X��wu�2Y�Lf �e������E!Т�$$�S%;^@j��q��76&l���wp�G�7\�f]L!Af_���?���/2�q�yMo+���t�*� ��=,���#A��[�NX���, �Ѯ���|�b���~g�@1��1�/3�Gäh��W[���ӱ�G����M�ӱ#HNh.���NV�=��

f��;��"�_ʎ-ݒb����2x�0A�q���/|�l�"���]Vhq�B���Ӈ0��Y�� P�utU+9��]qE�3:l�cd�,��xY-�?��f**ri���A��T��PP1z$�� �A�q�K;�"�y�g|���UfL.�h=��i� 3>�ߏ��<{�+�X��r�@j����|e���ߐ�<'a���B��
JhfQXx���Fsى.0�b%r^����	����D�Ӟ��@F H��+3

a����/[eG��̲�>_&�W�	L�	T������XE���aM\�zb
�s���6k�eX�c�RI���qR{Q
�G�[AO���A}�hm\A7�X5��5]���f�y�g�^+H��0bPbU���=��ׅ@u�y�mg^�{�����
�+�,���!���T��~h��B����O���+S��׫����*�A�6��`�iB�1�"�[o��S��6 V�d~V����f����\�F:)�Յ���`&`AF��e+���Y�� �z�šQq��7.vD7rR�,B<��z�it�cu�r��F�s����     /��g��&�봉��l���*���N~ڍW,rm졤�[l��+��P�&�t��I���m����A0�oqO�
i-��E|	��uaw���?�Rn=��T�&��SRBt�R��H�!��|$��ک�e���Op�Z�%}�V0�(�����{(���Je�
���	�&��>��O�k�iV�aQݥ�Xx�[���z1���	y����֓!��Tw�C�ޗ�ZQ��_p]�!Ws�/�ȍ6VTOأ��b#�{�Ƥ5D[璏��
�f������n��Տzg�P���㵸�5|9;�p�p@���*��Y��Q��&�vUv.yW"�2��u��^�yC�j�ȣ놪��|�����7V>���tx꼏� Co�n� U��"\O�����"�J��� ����w�NF���g&�+�������0T�S����ݜ|�fB
��^wwCD�'�b��A��:���P�q�3��BjD2��>��p������|w5up��x.u#��(U���j�`�~��&�h�Q�>m�i��hJ���ya$16���x���O��Q>�V,	�4�eP�{�Tc����AM�0]ք��6��i�x���&9_:�|�����f�ԩ�aT������O�	��
&j�7\�5����p@��8�%5Ѵ��d��
`j�"�[/'�'Md	��`��L�m�)����������2�pmEM��q1.�������Arjj4� �q��oT���� ��M�`&Բ��7e� k�R�L���`-�oB�xy�k����$}t�pmy#���e�u���B�����<��9����=���amw��s`���C� ��;�F}zGC �����EѰV��H�P:;1���c�$ �u�W��(k�#�>���%��M��n���	�h����>H��tU�����K{,����rim�+{�`��f�2bժ����q��U�:K6y~9�Ԣ3�ځ��5�r<��D��H�TK��4]4�y�Sǅ�LEi��\���+��~+�~@^n�F�����d�ys�R���}0���ZDX.����1K�f��e�҉�P3,7~m�M�lӼ:=��K7��c����1�9��l�з1a��:;NrQ9�	�#���S37�ړc�������:�������+�28�t���Nk��C��ӊ�_Q���2$-����&`�.��Жb�?|�"�S��9Fm{j����,z�j�t���!kӮق��:g9^���u���7�낙_�I��N�ٽ��Y2~�Gү�
����o��:�h���D?�N�G'�{��!���+�xO���K� hr���<2Ş<;����2�A��Gt��orm�Gj��[���а�w�e}HhG����m��9�[g8,N5�w�8�T��_9a	x�#�2�-�ݺ�T��T�-ҵS:#l��~��&��o�X�����Z �3��,H�ъhg�_[Ji,'�Jߝ|f
�S�O���y��M�d�}1\ Xg	����B�#L��`A��[���-K�hjSDU��s�������fv��>�F*U��!��j�=��M��t�k>�|�(�Ԥ3�e��q�_��P0��h?��-I/�ݥʵj ��?umR��
�K����B�iP������DۡF���8�ҴIۢ��r8/Is*K ��9�v�j�x��!���b_�Ga�)����^B�'6�E�<mtļ-���f��[o��wo��CXm�<�.D�ې��ch�9J�jX��>�DC�ɉ��{8��%0��̕I֜�d�IM!�@4�$�6��"���@c0G����8kC�zN=��:�Z���̧TI їDMM0��[��:�&�L,:��/�d�XOƨڱ{�MFH�E9y���9��l;��),��IA��܋F#�*��1*�
�u��m�|8�exw� �A����9S�y$W�$�#�H?��
�2��Fݭ\�J/�V��Д�Ͻk��%+��E����Uڃ3D��E�����T���1����mҦ��߿A,ДD΀y�;:�`��x}��|��p��]�Y��O�}��.�]��Nu�ڟF+f����Sg���w�O339>�������x�h��qU�>%��7?T�κ�y,t�b-�Oz?>�+:g�P4j2�����W�mnd�0��÷GP_4��4oJ��@��&�ޥ m1��r�dQ�~����R�l��"F9�J���S�@���z$��q�}ΒL�y�p�Ыx����p�FP7�EČ�:^��XXc��?�1��I�4[~�����W%�LXm�H�Qrf�0̀:���\�@�0]# 9����VWW����jk~��q��vf�����>T�;�T��Lj;ԁ�̌A�Dn%�!�U�����ФC�SS�F;a���< ��C�
%a�CKҕ�)K���\u�i� ��� ,y���bkJ̺d���K~è�b��<���t��x@TW޽OM�(�u�c���ԏ��ZÄ8[�i�]O�]M�:�{����Ł���U����W:06������!a׃N�����8P�l��1�Ǟ{/]<���7@����ڳ�
�K}.���k�KH�huK1Vm^��)�sÄ��AfyM���1"\>��VX�"���TKtŹ`j���5K`�ً����7�܎�����+���n����ϲQ.C�V��u�tW�f0L��6:�v4ٖ��ׯ��_�ڴ�΍E�����������m ��<�t�&�LU��5z~Ji�d����?�q�Q�L]W?��;�J��S�#JO�����A]޴9?ȳp��v�\��T������ͦ��bDe�*�c��'�ɭ��c��D��&�<0n�r�x�]�3^�*�u��� e���ҽ\Vn_�)�-G���P�O&I)��sQ���s�F6���WS7L�b�[���-�!�}9G|���"?����W�g�w��p�(ȡ��\��fǾ�-�:� xM�p0���z?�>��P�f�N��О
�S�v^�TS�`5^�Q/}�� �X��	�W��\�����x�ai�'O��B3��V�ړ)�=	&,�	R���쩱#�e�W�!;���.�ю��]#ʯڔ�Jz��37�Ppd(p/��%��JF��Pr�cD]v�80>L8����r��i2�4L���~�ӷ�[�%5 �~�� B%~�[\�L=-&�eͲ��Y�iZ���	��������3����/�O@p��{2(�Ė}�ޖ�C����8-�QFr��w�7�5������WT���������t�h�7��]<P���⢮�W]\w��7��q>�Y<�+`3�t�X~7Y��W)�'C�đ���6�#�o�=j�!_��GP���@�����2��V�T�)D�����ope���3}?m詻?ur@~��Gd�f�ԙړ���fq�5�Sa�[UK}L"yW�Mn���_�l] �$�1�#�#G���!���"�5�W�7���٤�(�"[���n"����P$��?��WY���JO2���s`�<�Eq�RW9�ߓ{����c�61*�eL���I����@��#	臫r�VAEhX�+J��3Ż�Q͆(ig�!�?	��|,o*褑#g;X�v��v��O��ފS��N�H�A�\G�<�gB���[-c.�. ��rp�D~LR���UJ���2�L,�T��{eT�2�~��
�2k<'���3 ��5C�N�����C���7�)�1�Z�Fİ�Z'a�V�:+9� ��i}��g��sjG��Mw8��&)���y�%	Q���J塶.#�?:N���b�K\��l� �o�j���h��6gHj��5R�!X����9� �����dk*$�\ѻ2��g�����O���b���﹠��) �Y��^&ޖq�T@�?аPİ�����p���N>'��Ʈ��<%�����y����Ͷwv�6��3}>.h�;uma!|=�G|�����>�� .	  ��vZA�����=M�tf<ci땸JW�1&����	͛x~�2��{;��
�ުDc�ʟWI��F�����Y��ɕ����J�VG����Ԥ�"�r��hxy��Ա�445���[�_�_��y�J�%:>/�{#�[!jg�?@��/���f�J�$G�h���j��$AP��d������T�:��M-�����Z]�Y5���Z,���ԍ>���jA�0/%gՏ@�4t�F�m�ߞ��x"*ԛn61*�~{h�y��~��<�f��zMz\櫹�r/��R����Ԉ��	���P����vs�&���]�r�ڿ^nt*��uSƞ)RFhtg\l��籴��r��R�Nm��#�_pv��5iB�O�넩�'I�>�X�{q�d��U�w�����q~�TN�%�5ie56�~���X�v�F!�ˡפ���&)94NI�>؟g1�����eq��N"�*M8�nV�R��������s*m��H�ǩoNդ�V�	JSϳ�{n�<�w�{��[���A?MC���Q�4肬���B��؟!���m�d�2���=3��"*V^�8܌�%Z(,���'�a{�A5��n|ι�++��0 ^c�g��6 X�Ŏ����$��*�m�zN�<��Sc��-�ȶut��K�����=5���sH�w���5'i��1=��]׳��8Z7����ƀ�
o7i�Iku�z���a���~�tA�����u-:��!C��v��a �{CjǝZuD����eM=��3�~֋��\�~��ڞ%]�0	��L}��B0�>WmbuO���.(;,nl|��:I�g����M��~�-&�&���݃]Yn�=s��$ �e�5�C�;����hң���;�L��F���`��ycD6icVI�N�ua#�Xg���&�ʲ���\��b�� ����h���5�K���g���W��b���H��d��U���F�4Von�&�Ψf�!�td�L^.����*����M�~+�*�K	�B��f�sD��cO��ܕ
�"g�-�?��]!�+��I�3O�lJ�F���H���vCꢘ�dl+("���4/YI�S�m��)�c�?�Cͅ1��L�H^��T��ܶڽn�n���h����s��5W�)9����\��j4�{�8�&M�f��΃NU �t3��*���iK�O�*�mXQl�]�	�M֤/uN������fǨ���	]Z����^�\���w�t�c{c��8�Ҁ��hmw�C=�a�l ~Ų�lS��g,A�ʁ�]�L]H�;0��#�tl���������i�t^9�u8E�smƁMu7��7ns�����9ͬ���El� ��e{M���D��Z$ߜN``�ᅉz�̓.�w��`�����ڸ�=���E�?/��a�u%�k�h'w'9��mw�bۈ{D��Zߠ�7��^��Mx!�.<r{`a�k�P�. _���$�O]\l�%��m8\�0jbӸ(s �>�C���L�t	�-��4~v�iҜ�p3v�w��~MQu�
N�U�:�����&�׉��P�-h������8��+��q�����A�F�De
��I�>]���?P5kΔ$�#;���\6��ōt96��'���q�.h��n����3��ӹN�D11�&=g�R�zxm\�����dғ�v��c��^��n�[�(a���(��ݥ6_�!N4r��t[\o'5�wy6�Z��mUg�p>�]�Ҥq�Ӈr�@@��AJ�'�ϕe�ŷ�n(��Y��\'�Rܱ�����*h҅D$��Φ!�0�Lv�19�`�H�#}?)��*�NN;z�8�	C��yl� ��$����.�"Ε!)O7�/47Dʩ�w�I�/��L�	�ϙ9��M���d���>G�S
��f��0r��nRe������nt[�(%��~nW���ʶ�~����[�l��:|q�¸Ɵm-[w�s��]Tp�P{�	�S
Rf\����kʄ�Kd��y
M�`����=�`�τɌ>�+c�~���$�_��E�i���IüGk�EPw/2��/n��ώZM�؞!1r�aآ+:ya�E[e29\��p��+��ذUR	W�į�S��:�(/8��I�ʹK�q�kV�M�T��U2�(��Nd�a�n5i�u�	 ��o�z�s�Ӣz}�\�� ������Nb=���K�A�)�Z���R:v�r��X�l{�c�=C�� �6fa6�V��'��^����1D�)�I�3c�a�2jð���"A^����@8�*s���xѾ��E%�9*W�aF6��!��������?r��h      �
   	  x�uYk������M6����������NO�T��1F�]R��K��\�)1�H��k�{�Y[-y�3�*wǜ>JK66�U翲"�+��^�����2^��!7��0�t<���EW�w�g}�^#�Þio��w����-2����̒��]=݉��^�2��!t�{ڞ����B��|�֞/�K�`	�fݮ<o�C~�迱U�vaq�=������C��b,i�_�k �gS )R>j�o�[� �.9��7讥Q�}<+Fab����[�)�֞���V����f-4���!�L���B�t�����\��ޡ�-�Ӥ�#󌌺嫿�7���蓷�ݿ)�Q/l"xԩ�_������ŷU�5M#���� 	�Ź�$��;�1t�֎�l�r�!��o\X~"�D^�?!�V`��B
j`��x�6�Am�$���̪Y����T�����4�j^=C7AY�iP�qs+�!���G��գ�u�+�o~�l�)*Io�k�lH�z�%��۝��y�!)&~n�/��J��g��~�y�zg瘗�
BF���A�V>�+I�"��n�ھ�UV��Vv�ŲV��u��F3�2�����%*�k%�]�	���wd&�����l�⼤��Y�i�ٞ�$����=->@�v�;��o'�yC��j�[��"�㞗�`�V�x�ڹ'UYHޖ_/A�^�!�ȱ���60��ԄŹ+����w{#�n}���j:Hg�.�ՍDRtE3����3��J��(��Zh�F�F�Z)�W>��bX_>7yj�|ۖ�M��xE�#�)�Ҡ�²��J����*�*T{|{�i�����ތoBY7�(��z��Ž�L��z�z��v�R���-Ԉ T֟�ԭ��gW�P���&��nA[\��ۨUe$u�������{1��i"��0��X>l-n����Dq�:��d�q��"�ʋ�*�keҞ�ʶ��� r�"2A�wG���R\C#�������0��P�,k�.$)Hi�]l}l�FQ�j��VJ!�F����mOR��'���P��.����S����c��@�z��b��%i�y�j�i$Ӽ�/��W��RL�6�.;շ*�kZ������lI��*V��n�}��p�ˇ�X�k��G�Q=h�"��D똺�[(@�$�7�����^�ηhC�e+���.����k!W��	�%*_��A���J����)d�LƘ{�2S�FSEb���y{�p��x�pj�S��6űL�x��t�,�I5�({̋$���Z�����%^_b50P��T��% ��{<l��ANN}���r�)�� �m���]��US�?��U���V�|J)� �����<���I�h�[�4��N.��0���j�a
Ul���O�l��uee慅�b��^H�pY��'��F\�>�` �o ���7�"gIq~*��}CDDr:������S��d!�i��=�:��i�68������ܚ ��Ƹjq��ױK�F%�I���!ii(��?�@RYZփ8��N�'k��THt�
S8Z�D{��V��p���R�2�	>zg�����j�}�"��|���%��uy�G^�����~8�?/mH�\�H|��uk��qI����O�=0`]��6�Y�q8G鰑?�n�r��Dꂡ^���S�	�8hl���$m�pR&J��b�LT�P����ヾK��0T��R��SC���Q�T��c����]H���Ǿz/>t�m	�����;-��!�����e�������ڞl^U��́�A~G7����c�'0S�&�U6�ߋE�KWǧ4ʑ_N�4��K�ڸ6tO(��"H��A:-�@�-t��H���߼��4��!ogx��6r�4�j�a�~f%���T���39�]�BNPW3�&�B!�yi�ۯ����C[��yˏsGz��,���_d'8�#�����"��=|<m��+�x{�q�qˤ�t��F��i��
zA>����֦6�cd��%ӛ���Ze���.~�p�9� �o�a�
Pa�q�|�VaG�b�[���{�[SD$�u��gm�m�X�=&:�V�P���zӿ2���	����H���(;�m!��س)�J���@ׂA�v.�:���<ہ����5�?�m~@���G�>�0u��Qf#�Y�p�0Ǘa���8�Bo<���祒))�(T�_T΋=��I3
����2����� R,{���y���C6�tt�/W��M����U���8G؆�*�=��2�ŸE
v�!��H��U]f���b��d�dM��������>5��("q�z�u4~���������{�     