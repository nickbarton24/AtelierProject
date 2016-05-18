Class APG.ClassThree extends %Persistent {

Property Name As %String;

Storage Default
{
<Data name="ClassThreeDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
</Data>
<DataLocation>^APG.ClassThreeD</DataLocation>
<DefaultData>ClassThreeDefaultData</DefaultData>
<IdLocation>^APG.ClassThreeD</IdLocation>
<IndexLocation>^APG.ClassThreeI</IndexLocation>
<StreamLocation>^APG.ClassThreeS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}