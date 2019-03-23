import csharp

/**
 * Pascal case string, no abbreviations, not starting from number, no characters outside of English alphabet and Western Arabic numerals.
 */
class PascalCaseString extends string
{
    /**
     * PascalCaseString constructor.
     */
    bindingset[this]
    PascalCaseString()
    {
        this.regexpMatch("^[^0-9a-z][a-zA-Z0-9]?([a-z0-9]+[A-Z]?)*$")
    }
}