
// class
/**
 * 
 */
 extension anychart.core.cartesian.series {
    public class BaseWithMarkers: anychart.core.cartesian.series.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return BaseWithMarkers(jsBase: "new anychart.core.cartesian.series.BaseWithMarkers()")
            //super.init(jsBase: "new anychart.core.cartesian.series.BaseWithMarkers()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "baseWithMarkers\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.cartesian.series.BaseWithMarkers {
            return anychart.core.cartesian.series.BaseWithMarkers(jsBase: "new anychart.core.cartesian.series.basewithmarkers()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        

    }
}