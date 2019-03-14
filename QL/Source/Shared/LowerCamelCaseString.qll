import csharp

/**
 * Lower camel case string.
 */
class LowerCamelCaseString extends string
{
    /**
     * LowerCamelCaseString constructor.
     */
    bindingset[this]
    LowerCamelCaseString()
    {
        this.regexpMatch("[a-z]+((\\d)|([A-Z0-9][a-z0-9]+))*([A-Z])?")
    }
}