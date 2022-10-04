RawMaterialDescription rawmaterial
{
	SpriteSheet _spriteSheet = "Dialog/SpriteSheet.rsc";
	StringTable _stringTable = "Dialog/StringTable.rsc:rawMaterial";
	String _name = "Wool";
		
	int _lowCreateCount = 9;
	int _highCreateCount = 9;
	int _weight = 10;
	int _createChance = 1;
	
	RawMaterialFlags _flags = Textile;

	float _carryScale = 0.33;
}