// =================================================================================================
//
//	CadetEngine Framework
//	Copyright 2012 Unwrong Ltd. All Rights Reserved.
//
//	This program is free software. You can redistribute and/or modify it
//	in accordance with the terms of the accompanying license agreement.
//
// =================================================================================================

package cadet2D.components.skins
{
	import flash.geom.Matrix;
	
	import cadet.core.IComponent;
	
	import cadet2D.components.transforms.Transform2D;
	
	public interface IRenderable extends IComponent
	{
		function get transform2D():Transform2D
		function get indexStr():String
		function get matrix():Matrix
		function set matrix(value:Matrix):void
		//function get displayObject():DisplayObject //TODO: Not sure about this...
	}
}