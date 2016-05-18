Class APG.SecondClass Extends %Persistent {

Property FirstProp As %String;

Storage Default
{
<Data name="SecondClassDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>FirstProp</Value>
</Value>
</Data>
<DataLocation>^APG.SecondClassD</DataLocation>
<DefaultData>SecondClassDefaultData</DefaultData>
<IdLocation>^APG.SecondClassD</IdLocation>
<IndexLocation>^APG.SecondClassI</IndexLocation>
<StreamLocation>^APG.SecondClassS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}
