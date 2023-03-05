class TestClass{
    [string] hoge(){
        return "Hello PowerShell Class !!"
    }
}

$testObject = New-Object TestClass
$testObject.hoge()