package lime.gl;

#if lime_html5
    typedef GL = lime.gl.html5.GL;
    typedef Ext = lime.gl.html5.Ext;
#elseif lime_flash
    typedef GL = lime.gl.flash.GL;
#else
	typedef GL = lime.gl.native.GL;
	typedef Ext = lime.gl.native.Ext;
#end //lime_html5
