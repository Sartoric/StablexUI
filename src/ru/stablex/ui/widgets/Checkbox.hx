package ru.stablex.ui.widgets;

import ru.stablex.backend.events.MouseEvent;




/**
* Simple checkbox
*
*/
class Checkbox extends Toggle{


    /**
    * Constructor
    *
    */
    public function new () : Void {
        super();

        this.mouseChildren = true;
    }//function new()

}//class Checkbox