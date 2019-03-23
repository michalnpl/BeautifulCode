import csharp

/**
 * Camel case string, no abbreviations, not starting from number, no characters outside of English alphabet and Western Arabic numerals.
 */
class MutableLocalVariable extends LocalVariable
{
    /**
     * MutableLocalVariable constructor.
     */
    MutableLocalVariable()
    {
        this.fromSource()
        and
        not this instanceof LocalConstant
    }
}