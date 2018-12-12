
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class HA: anychart.core.stock.indicators.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return HA(jsBase: "new anychart.core.stock.indicators.HA()")
            super.init(jsBase: "new anychart.core.stock.indicators.HA()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "hA\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the indicator series instance.
     */
    public func series() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: jsBase + ".series()")
    }
    /**
     * Setter for the indicator series type.
     */
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.HA {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).series()")

        return self
    }

    }
}