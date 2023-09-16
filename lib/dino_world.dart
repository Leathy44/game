        import 'package:flame/components.dart';

class DinoWorld extends SpriteComponent with HasGameRef {
      
      @override
      
      Future<void> onLoad() async {
        super.onLoad();
        var sprite = await gameRef.loadSprite('background.jpg');
        size = sprite.originalSize;
      }
    }