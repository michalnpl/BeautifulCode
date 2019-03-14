import csharp

/**
 * Pascal case string.
 */
class PascalCaseString extends string
{
    /**
     * PascalCaseString constructor.
     */
    bindingset[this]
    PascalCaseString()
    {
        this.regexpMatch("^[A-Z][a-z]+(?:[A-Z][a-z]+)*$")
    }
}