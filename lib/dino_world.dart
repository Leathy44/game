        class DinoWorld extends SpriteComponent with HasGameRef {
      get gameRef => null;

  get size => null;
    
      @override
      Future<void> onLoad() async {
        super.onLoad();
        var sprite = await gameRef.loadSprite('background.png');
        // ignore: unused_local_variable
        var size = sprite!.originalSize;
      }
    }
    
    class HasGameRef {
    }
