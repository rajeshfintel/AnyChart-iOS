
// class
/**
 * 
 */
 extension anychart.graphics.math {
    public class Rect: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return Rect(jsBase: "new anychart.graphics.math.Rect()")
            super.init(jsBase: "new anychart.graphics.math.Rect()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "rect\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the bottom of a rectangle.
     */
    public func getBottom()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getBottom();")
    }
    /**
     * Getter for the height of a rectangle.
     */
    public func getHeight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getHeight();")
    }
    /**
     * Getter for the X-coordinate of the left side of a rectangle.
     */
    public func getLeft()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getLeft();")
    }
    /**
     * Getter for the X-coordinate of the right side of a rectangle.
     */
    public func getRight()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getRight();")
    }
    /**
     * Getter for the top of a rectangle.
     */
    public func getTop()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getTop();")
    }
    /**
     * Getter for the width of a rectangle.
     */
    public func getWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getWidth();")
    }

    }
}