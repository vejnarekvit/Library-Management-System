<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, Pre-Release 8.1 (oct14.3) of 24. října 2014 on 18. dubna 2024 at 16:32:16</time-stamp>


<class>
<name>Person</name>
<environment>Smalltalk</environment>
<super>DaskalosDataObject</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>name surname birthday </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Person class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes	"	***This is decompiled code.*** 	No source was available"	^(Core.Dictionary new) add: #birthday -&gt; Core.Date; add: #surname -&gt; Core.String; add: #name -&gt; Core.String; yourself</body>
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Person</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="birthday">birthday	"	***This is decompiled code.*** 	No source was available"	^birthday</body>

<body package="DaskalosUserClasses" selector="birthday:">birthday: t1 	"	***This is decompiled code.*** 	No source was available"	birthday := self checkValue: t1 forVariable: #birthday.	^self</body>

<body package="DaskalosUserClasses" selector="name">name	"	***This is decompiled code.*** 	No source was available"	^name</body>

<body package="DaskalosUserClasses" selector="name:">name: t1 	"	***This is decompiled code.*** 	No source was available"	name := self checkValue: t1 forVariable: #name.	^self</body>

<body package="DaskalosUserClasses" selector="surname">surname	"	***This is decompiled code.*** 	No source was available"	^surname</body>

<body package="DaskalosUserClasses" selector="surname:">surname: t1 	"	***This is decompiled code.*** 	No source was available"	surname := self checkValue: t1 forVariable: #surname.	^self</body>
</methods>

<methods>
<class-id>Person</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize	"	***This is decompiled code.*** 	No source was available"	super initialize.	name := nil.	surname := nil.	birthday := nil.	^self</body>
</methods>


<class>
<name>Librarian</name>
<environment>Smalltalk</environment>
<super>Person</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>


<class>
<name>Customer</name>
<environment>Smalltalk</environment>
<super>Person</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>borrowed_books money </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Customer class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes	"	***This is decompiled code.*** 	No source was available"	^(Core.Dictionary new) add: #borrowed_books -&gt; Core.Bag; add: #surname -&gt; Core.String; add: #birthday -&gt; Core.Date; add: #money -&gt; Core.Number; add: #name -&gt; Core.String; yourself</body>
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Customer</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="borrowed_books">borrowed_books	"	***This is decompiled code.*** 	No source was available"	^borrowed_books</body>

<body package="DaskalosUserClasses" selector="money">money	"	***This is decompiled code.*** 	No source was available"	^money</body>

<body package="DaskalosUserClasses" selector="money:">money: t1 	"	***This is decompiled code.*** 	No source was available"	money := self checkValue: t1 forVariable: #money.	^self</body>
</methods>

<methods>
<class-id>Customer</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize	"	***This is decompiled code.*** 	No source was available"	super initialize.	borrowed_books := Bag new.	money := nil.	^self</body>
</methods>


<class>
<name>Book</name>
<environment>Smalltalk</environment>
<super>DaskalosDataObject</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>name genre author release price </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Book class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes	"	***This is decompiled code.*** 	No source was available"	^(Core.Dictionary new) add: #price -&gt; Core.Number; add: #genre -&gt; Core.String; add: #author -&gt; Core.String; add: #release -&gt; Core.Date; add: #name -&gt; Core.String; yourself</body>
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Book</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="author">author	"	***This is decompiled code.*** 	No source was available"	^author</body>

<body package="DaskalosUserClasses" selector="author:">author: t1 	"	***This is decompiled code.*** 	No source was available"	author := self checkValue: t1 forVariable: #author.	^self</body>

<body package="DaskalosUserClasses" selector="genre">genre	"	***This is decompiled code.*** 	No source was available"	^genre</body>

<body package="DaskalosUserClasses" selector="genre:">genre: t1 	"	***This is decompiled code.*** 	No source was available"	genre := self checkValue: t1 forVariable: #genre.	^self</body>

<body package="DaskalosUserClasses" selector="name">name	"	***This is decompiled code.*** 	No source was available"	^name</body>

<body package="DaskalosUserClasses" selector="name:">name: t1 	"	***This is decompiled code.*** 	No source was available"	name := self checkValue: t1 forVariable: #name.	^self</body>

<body package="DaskalosUserClasses" selector="price">price	"	***This is decompiled code.*** 	No source was available"	^price</body>

<body package="DaskalosUserClasses" selector="price:">price: t1 	"	***This is decompiled code.*** 	No source was available"	price := self checkValue: t1 forVariable: #price.	^self</body>

<body package="DaskalosUserClasses" selector="release">release	"	***This is decompiled code.*** 	No source was available"	^release</body>

<body package="DaskalosUserClasses" selector="release:">release: t1 	"	***This is decompiled code.*** 	No source was available"	release := self checkValue: t1 forVariable: #release.	^self</body>
</methods>

<methods>
<class-id>Book</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize	"	***This is decompiled code.*** 	No source was available"	super initialize.	name := nil.	genre := nil.	author := nil.	release := nil.	price := nil.	^self</body>
</methods>


</st-source>
