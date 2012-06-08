
MeshWarpServer SE
=================
		
MeshWarpServer is a MaxMSPJitter-Standalone Application for OSX only. It allows you to create video projection installation that wrap any kind of video-content onto real world objects.

Capture Modul8, Processing, Flash, Unity3D, Blender, Torque,  Jitter, GEM, Adobe Photoshop, Microsoft Office, Terminal, or any other Mac OS X application in realtime (with the help of a capture card) and project the captured movie as a perfect fit on every imaginable object with the help of one or many beamer.
	
MeshWarpServer has been optimized for large movies (up to 8000x1200 pixels), however it requires a high performance hardware to run smoothly.

License:
========

	http://meshwarpserver.org
	Copyright "maybites" - Martin Froehlich
	http://creativecommons.org/licenses/by-nc-sa/2.5/ch/
	
	Licensing details and interpretation for performers/programmers regarding the non commercial clause.

Requirements:
=============
	
	Mac OS X 10.6, 10.7
	Windows 7
	

	In order to run MeshWarpServers Source for the first time, you need to install some proprietary software:

	First download and install MaxMSPJitter from http://cycling74.org. It has a 30 day demo mode before you need to purchase it. 	You need to point the MaxMSP's Searchpath to the lib-folder: MaxMSP>Menu>Options>File Preferences… and add a new 	path to the lib-folder with subfolders selected. 

	If you wanna use syphon functionality (OSX only) you need to download and install the Syphon Plugins for MaxMSP: 		http://syphon.v002.info/

	If you run Windows on your machine you have to download and install Java from the official website: http://www.java.com and you need to download Quicktime from apple: http://www.apple.com/quicktime/download/
	Now you are set.
	
Included:
=========

**library**
		
	
	A selection of meshes for starting. But check out the Tutorials on how to create your own meshes.

**demos**		
	
	A selection of realized projects for learning purposes. (CC BY-NC-ND 2.5) by projektil.ch and maybites.ch

**utilities**		
	
	Utilities that might be helpful

**source**		
	
	The complete source code for MeshWarpServer SE.


Known Bugs:
===========

	Under Windwos there are some Usability-Bugs:

	Softedges dont apply: In order to circumvent it follow this instructions:
	1. open the SoftEdge-Editor (Softedge Tab) 
	2. select a softedge and a texturereference
	3. close the Editor
	4. repeat above steps.

	If Input Source window is black even though an input source is selectable: Most likely a second source is switched on: select both of them until the system recognises the source.


Changelog:
==========
	
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