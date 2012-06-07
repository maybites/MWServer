
/*
    simple javascript string filenameextrusion
*/

// set up inlets/outlets/assist strings
setinletassist(0,"folderpath/filepath");
setoutletassist(0,"filename");

var path;

function prefix(fp)
{
    path = fp;
}

function filepath(fp)
{
    var filepath = fp;
    var diff = filepath.substring(path.length);
    if(diff.length > 0){
        outlet(0,diff);           
    } else {
        outlet(0,0);           
    }     
}

