# Arrow North America

Grunt Config


<code>npm install</code><br>
<code>npm install -g grunt-cli</code>

Tasks:

<code>npm install grunt-contrib-concat</code><br>
<code>npm install grunt-contrib-uglify</code><br>
<code>npm install grunt-contrib-imagemin</code><br>
<code>npm install grunt-contrib-watch</code><br>
<code>npm install grunt-contrib-cssmin</code><br>
<code>npm install grunt-contrib-newer</code><br>
<code>npm install grunt-contrib-sass</code><br>


May need to <code>sudo grunt-contrib-imagemin</code> - I've had some issues w/ this one in the past
<br>

<b>To build: </b> <code>grunt build</code><br>
<b>To run server tasks (should be running when editing anything): </b> <code>grunt serve</code>
<br>
<code>Grunt Serve</code> no longer runs the server but will still be optimizing images, minifying CSS, etc...


<b>Note:</b><br>
Throw all images into <code>pre-build/img</code> as this will automatically optimize these images and store them in <code>src/images</code>
