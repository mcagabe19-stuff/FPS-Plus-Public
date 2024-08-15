package note.noteSkins;

class Default extends NoteSkinBase
{

    public function new(){
        super();

        info.path = "ui/NOTE_assets";
        info.frameLoadType = sparrow;

        setScrollAnimPrefix(left, "purple0");
        setGlowAnimPrefix(left, "Purple Active");
        setHoldAnimPrefix(left, "purple hold piece");
        setEndAnimPrefix(left, "pruple end hold");

        setScrollAnimPrefix(down, "blue0");
        setGlowAnimPrefix(down, "Blue Active");
        setHoldAnimPrefix(down, "blue hold piece");
        setEndAnimPrefix(down, "blue hold end");

        setScrollAnimPrefix(up, "green0");
        setGlowAnimPrefix(up, "Green Active");
        setHoldAnimPrefix(up, "green hold piece");
        setEndAnimPrefix(up, "green hold end");

        setScrollAnimPrefix(right, "red0");
        setGlowAnimPrefix(right, "Red Active");
        setHoldAnimPrefix(right, "red hold piece");
        setEndAnimPrefix(right, "red hold end");
    }

}