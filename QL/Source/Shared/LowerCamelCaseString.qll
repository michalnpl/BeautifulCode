import csharp

/**
 * Lower camel case string, no abbreviations, not starting from number, no characters outside of English alphabet and Western Arabic numerals.
 */
class LowerCamelCaseString extends string
{
    /**
     * LowerCamelCaseString constructor.
     */
    bindingset[this]
    LowerCamelCaseString()
    {
        this.regexpMatch("^[^0-9A-Z][a-zA-Z0-9]?([a-z0-9]+[A-Z]?)*$")
    }
}