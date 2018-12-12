
// class
/**
 * 
 */
 extension anychart.core.ui {
    public class StageCredits: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            //return StageCredits(jsBase: "new anychart.core.ui.StageCredits()")
            super.init(jsBase: "new anychart.core.ui.StageCredits()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "stageCredits\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for credits alternative text.
     */
    public func alt()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".alt();")
    }
    /**
     * Setter for credits alternative text.
     */
    public func alt(text: String) -> anychart.core.ui.StageCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).alt()")

        return self
    }
    /**
     * Getter for the sateg credits state.
     */
    public func enabled()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".enabled();")
    }
    /**
     * Setter for the stage credits state.
     */
    public func enabled(enabled: Bool) -> anychart.core.ui.StageCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).enabled()")

        return self
    }
    /**
     * Getter for the image alternative text.
     */
    public func imgAlt()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".imgAlt();")
    }
    /**
     * Setter for the image alternative text.
     */
    public func imgAlt(alt: String) -> anychart.core.ui.StageCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).imgAlt()")

        return self
    }
    /**
     * Getter for credits logo source.
     */
    public func logoSrc()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".logoSrc();")
    }
    /**
     * Setter for credits logo source.<br/>
<b>Note:</b> <b>Note:</b> You can't customize credits without <u>a license key</u>. See <a href="https://www.anychart.com/buy/">AnyChart Licensing</a> to learn more.
     */
    public func logoSrc(logoSrc: String) -> anychart.core.ui.StageCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).logoSrc()")

        return self
    }
    /**
     * Getter for credits text value.
     */
    public func text()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".text();")
    }
    /**
     * Setter for credits text value.
     */
    public func text(text: String) -> anychart.core.ui.StageCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).text()")

        return self
    }
    /**
     * Getter for credits URL address.
     */
    public func url()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: jsBase + ".url();")
    }
    /**
     * Setter for credits URL.
     */
    public func url(url: String) -> anychart.core.ui.StageCredits {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).url()")

        return self
    }

    }
}