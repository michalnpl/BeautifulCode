import csharp

/**
 * A mutable local variable.
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