fun foo() {
    try {
        throw MyException()
    } finally {
        return // prevents MyException from being propagated
    }
}
