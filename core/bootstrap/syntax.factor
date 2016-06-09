! Copyright (C) 2007, 2008 Slava Pestov.
! See http://factorcode.org/license.txt for BSD license.
USING: words words.symbol sequences vocabs kernel
compiler.units ;
in: bootstrap.syntax

[
    "syntax" create-vocab drop

    {
        "("
        ":"
        ";"
        "<PRIVATE"
        "B{"
        "BV{"
        "C:"
        "char:"
        "ARITY:"
        "LEFT-DECORATOR:"
        "DEFER:"
        "defer:"
        "ERROR:"
        "FORGET:"
        "forget:"
        "GENERIC#"
        "GENERIC:"
        "HOOK:"
        "H{"
        "HS{"
        "IN:"
        "in:"
        "INSTANCE:"
        "M:"
        "MAIN:"
        "main:"
        "MATH:"
        "MIXIN:"
        "mixin:"
        "nan:"
        "POSTPONE\\"
        "postpone\\"
        "\\"
        "M\\"
        "PREDICATE:"
        "PRIMITIVE:"
        "PRIVATE>"
        "SINGLETON:"
        "singleton:"
        "SINGLETONS:"
        "BUILTIN:"
        "SYMBOL:"
        "symbol:"
        "SYMBOLS:"
        "CONSTANT:"
        "TUPLE:"
        "SLOT:"
        "slot:"
        "T{"
        "UNION:"
        "INTERSECTION:"
        "USE:"
        "use:"
        "UNUSE:"
        "unuse:"
        "USING:"
        "QUALIFIED:"
        "qualified:"
        "QUALIFIED-WITH:"
        "FROM:"
        "EXCLUDE:"
        "RENAME:"
        "ALIAS:"
        "SYNTAX:"
        "V{"
        "W{"
        "["
        "]"
        "delimiter"
        "deprecated"
        "f"
        "flushable"
        "foldable"
        "inline"
        "recursive"
        "final"
        "@delimiter"
        "@deprecated"
        "@flushable"
        "@foldable"
        "@inline"
        "@recursive"
        "@final"
        "t"
        "{"
        "}"
        "CS{"
        "<<"
        ">>"
        "call-next-method"
        "not{"
        "maybe{"
        "union{"
        "intersection{"
        "initial:"
        "read-only"
        "call("
        "execute("
        "<<<<<<"
        "======"
        ">>>>>>"
        "<<<<<<<"
        "======="
        ">>>>>>>"
        "\""
        "P\""
        "SBUF\""

        "::" "M::" "MEMO:" "MEMO::" "MACRO:" "MACRO::" "IDENTITY-MEMO:" "IDENTITY-MEMO::" "TYPED:" "TYPED::"
        ":>" "[|" "let[" "MEMO["
        "'["
        "_"
        "@"
        "IH{"
        "PROTOCOL:"
        "CONSULT:"
        "BROADCAST:"
        "SLOT-PROTOCOL:"
        "HINTS:"
    } [ "syntax" create-word drop ] each

    "t" "syntax" lookup-word define-symbol
] with-compilation-unit
