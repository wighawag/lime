package lime.utils;

#if lime_html5
   typedef ByteArray = lime.utils.html5.ByteArray;
#elseif lime_native
   typedef ByteArray = lime.utils.native.ByteArray;
#elseif lime_flash
   typedef ByteArray = flash.utils.ByteArray;
#end
