
&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	
	Строка = Элементы.Товары.ТекущиеДанные;
	ПересчитатьСумму(Строка);
	
КонецПроцедуры

&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	
	Строка = Элементы.Товары.ТекущиеДанные;
	ПересчитатьСумму(Строка);
	
КонецПроцедуры

&НаКлиенте
Процедура ПересчитатьСумму(СтрокаТЧ)
	
	СтрокаТЧ.Сумма = СтрокаТЧ.Количество * СтрокаТЧ.Цена;
	
КонецПроцедуры
