class TestClass{
    [string] $name = "hideru"

    [string] hoge(){
        return "Hello PowerShell Class, " + $this.name + "!!"
    }
}

$testObject = New-Object TestClass
$testObject.hoge()