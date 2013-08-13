/*
 * A set of static helper classes that provide easy runtime access to the games resources.
 * This file is auto-generated. Any changes made to it are lost as soon as Duality decides
 * to regenerate it.
 */
namespace GameRes
{
	public static class Data {
		private static Duality.ContentRef<Duality.Resources.Material> _Arrow_Material;
		public static Duality.ContentRef<Duality.Resources.Material> Arrow_Material { get { if (_Arrow_Material.IsExplicitNull) _Arrow_Material = Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Arrow.Material.res"); return _Arrow_Material; }}
		private static Duality.ContentRef<Duality.Resources.Pixmap> _Arrow_Pixmap;
		public static Duality.ContentRef<Duality.Resources.Pixmap> Arrow_Pixmap { get { if (_Arrow_Pixmap.IsExplicitNull) _Arrow_Pixmap = Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Arrow.Pixmap.res"); return _Arrow_Pixmap; }}
		private static Duality.ContentRef<Duality.Resources.Texture> _Arrow_Texture;
		public static Duality.ContentRef<Duality.Resources.Texture> Arrow_Texture { get { if (_Arrow_Texture.IsExplicitNull) _Arrow_Texture = Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Arrow.Texture.res"); return _Arrow_Texture; }}
		private static Duality.ContentRef<Duality.Resources.Scene> _FontDemo_Scene;
		public static Duality.ContentRef<Duality.Resources.Scene> FontDemo_Scene { get { if (_FontDemo_Scene.IsExplicitNull) _FontDemo_Scene = Duality.ContentProvider.RequestContent<Duality.Resources.Scene>(@"Data\FontDemo.Scene.res"); return _FontDemo_Scene; }}
		private static Duality.ContentRef<Duality.Resources.Font> _GreyscaleBitmap_Font;
		public static Duality.ContentRef<Duality.Resources.Font> GreyscaleBitmap_Font { get { if (_GreyscaleBitmap_Font.IsExplicitNull) _GreyscaleBitmap_Font = Duality.ContentProvider.RequestContent<Duality.Resources.Font>(@"Data\GreyscaleBitmap.Font.res"); return _GreyscaleBitmap_Font; }}
		private static Duality.ContentRef<Duality.Resources.Font> _MonochromeBitmap_Font;
		public static Duality.ContentRef<Duality.Resources.Font> MonochromeBitmap_Font { get { if (_MonochromeBitmap_Font.IsExplicitNull) _MonochromeBitmap_Font = Duality.ContentProvider.RequestContent<Duality.Resources.Font>(@"Data\MonochromeBitmap.Font.res"); return _MonochromeBitmap_Font; }}
		private static Duality.ContentRef<Duality.Resources.Font> _SharpBitmap_Font;
		public static Duality.ContentRef<Duality.Resources.Font> SharpBitmap_Font { get { if (_SharpBitmap_Font.IsExplicitNull) _SharpBitmap_Font = Duality.ContentProvider.RequestContent<Duality.Resources.Font>(@"Data\SharpBitmap.Font.res"); return _SharpBitmap_Font; }}
		private static Duality.ContentRef<Duality.Resources.Font> _SharpBitmapItalic_Font;
		public static Duality.ContentRef<Duality.Resources.Font> SharpBitmapItalic_Font { get { if (_SharpBitmapItalic_Font.IsExplicitNull) _SharpBitmapItalic_Font = Duality.ContentProvider.RequestContent<Duality.Resources.Font>(@"Data\SharpBitmapItalic.Font.res"); return _SharpBitmapItalic_Font; }}
		private static Duality.ContentRef<Duality.Resources.Font> _SmoothBitmap_Font;
		public static Duality.ContentRef<Duality.Resources.Font> SmoothBitmap_Font { get { if (_SmoothBitmap_Font.IsExplicitNull) _SmoothBitmap_Font = Duality.ContentProvider.RequestContent<Duality.Resources.Font>(@"Data\SmoothBitmap.Font.res"); return _SmoothBitmap_Font; }}
		public static void LoadAll() {
			Arrow_Material.MakeAvailable();
			Arrow_Pixmap.MakeAvailable();
			Arrow_Texture.MakeAvailable();
			FontDemo_Scene.MakeAvailable();
			GreyscaleBitmap_Font.MakeAvailable();
			MonochromeBitmap_Font.MakeAvailable();
			SharpBitmap_Font.MakeAvailable();
			SharpBitmapItalic_Font.MakeAvailable();
			SmoothBitmap_Font.MakeAvailable();
		}
	}

}
