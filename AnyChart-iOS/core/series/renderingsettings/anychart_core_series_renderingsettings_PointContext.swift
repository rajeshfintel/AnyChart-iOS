
// class
/**
 * 
 */
 extension anychart.core.series.renderingsettings {
    public class PointContext: anychart.core.series.RenderingSettings.Context {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return PointContext(jsBase: "new anychart.core.series.RenderingSettings.PointContext()")
            super.init(jsBase: "new anychart.core.series.RenderingSettings.PointContext()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "pointContext\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Returns data value by name.
     */
    public func getDataValue(name: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getDataValue(\(JsObject.wrapQuotes(value: name)))")
    }
    /**
     * Returns stacked value if the series is stacked.
     */
    public func getStackedValue()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getStackedValue();")
    }
    /**
     * Returns stacked zero value if the series is stacked.
     */
    public func getStackedZero()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".getStackedZero();")
    }
    /**
     * Fetch statistics value by its key or a whole object if no key provided.
     */
    public func getStat(key: String)  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).getStat(\(JsObject.wrapQuotes(value: key)))")
    }

    }
}