
MeshWarpServer SE
=================
		
MeshWarpServer is a MaxMSPJitter-Patch for OSX and Windows. It allows you to create video projection installation that wrap any kind of video-content onto real world objects.

Capture Modul8, Processing, Flash, Unity3D, Blender, Torque,  Jitter, GEM, Adobe Photoshop, Microsoft Office, Terminal, or any other Mac OS X application in realtime (with the help of a capture card or via Syphon (OSX only)) and project the captured movie as a perfect fit on every imaginable object with the help of one or many beamer.
	
MeshWarpServer has been optimized for large movies (up to 8000x1200 pixels), however it requires a high performance hardware to run smoothly.

License:
========

http://meshwarpserver.org
Copyright "maybites" - Martin Froehlich
http://creativecommons.org/licenses/by-nc-sa/2.5/ch/
	
[Licensing details](http://meshwarpserver.org/?page_id=12) and interpretation for performers/programmers regarding the non commercial clause.

Requirements:
=============
	
Mac OS X 10.6, 10.7
Windows 7
	
In order to run MeshWarpServers Source for the first time, you need to install some proprietary software:

First download and install MaxMSPJitter from http://cycling74.org. It has a 30 day demo mode before you need to purchase it. 	You need to point the MaxMSP's Searchpath to the lib-folder: MaxMSP>Menu>Options>File Preferences… and add a new 	path to the lib-folder with subfolders selected. 

If you wanna use syphon functionality (OSX only) you need to download and install the Syphon Plugins for MaxMSP: http://syphon.v002.info/

If you run Windows on your machine you have to download and install Java from the official website: http://www.java.com and you need to download Quicktime from apple: http://www.apple.com/quicktime/download/

You also need the latest maybitesCore.jar library.
	
Now you are set.
	
Included:
=========

*library* - A selection of meshes for starting. But check out the Tutorials on how to create your own meshes.
	
*demos* - A selection of realized projects for learning purposes. (CC BY-NC-ND 2.5) by projektil.ch and maybites.ch

*source* - The complete source code for MeshWarpServer SE.


Known Bugs:
===========

	- using subdivision > 1 on softedges gives strange results
	- undo function in mesheditor can make the mesh dissapear -> save mesh and press refresh or save project and restart MWServer.


Changelog:
==========

	SE 008		- new startup features - see Menu-Properties
				- subdivision fix
				- source input window fix for syphon streams


	SE R007		- enabled Menu Bar for OSX again. When it is set invisible inside Properties, the pulldown menu will appear.
				- the color settings for the meshes fixed.
				- Softedge 4 and 5 work now again

	SE R006		- VideoTutorial No5 files included
				- several bugfixes of bugs introduced with R004

	SE R005		- new Feature: Toggle on/off the menu bar for OSX
				- Bugfix: the Property-File loads now
	
	SE R004		- From now on based on Max 6.
				- New Feature: The output can be streamed via Syphon (OSX only)
    			- Bugfixes: All known usability-bugs are gone
    			- Source code repository on github
    
	SE R003		- Release of Windows Version

	SE R002		- minor bugfixes, change of project file structure

	SE R001 	- throughly updated version implementing new functionality:
					saturation, contrast and brightness control
					softedge editoe, 
					masks, 
					texture cropping, 
					syphon
		
	1.0 		- Initial Release

This software
=============

IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.