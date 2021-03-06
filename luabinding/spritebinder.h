#ifndef SPRITEBINDER_H
#define SPRITEBINDER_H

#include "binder.h"

class SpriteBinder
{
public:
	SpriteBinder(lua_State* L);

private:
	static int create(lua_State* L);
	static int destruct(lua_State* L);

	static int addChild(lua_State* L);
	static int addChildAt(lua_State* L);
	static int removeChild(lua_State* L);
	static int removeChildAt(lua_State* L);
	static int numChildren(lua_State* L);
	static int getChildAt(lua_State* L);
	static int getParent(lua_State* L);
	static int contains(lua_State* L);
	static int getChildIndex(lua_State* L);
	static int removeFromParent(lua_State* L);
	
	static int getX(lua_State* L);
	static int getY(lua_State* L);
	static int getRotation(lua_State* L);
	static int getScaleX(lua_State* L);
	static int getScaleY(lua_State* L);

	static int setX(lua_State* L);
	static int setY(lua_State* L);
	static int setRotation(lua_State* L);
	static int setScaleX(lua_State* L);
	static int setScaleY(lua_State* L);

	static int setPosition(lua_State* L);
	static int getPosition(lua_State* L);
	
	static int setScale(lua_State* L);
	static int getScale(lua_State* L);

	static int set(lua_State* L);
	static int get(lua_State* L);

	static int localToGlobal(lua_State* L);
	static int globalToLocal(lua_State* L);

	static int isVisible(lua_State* L);
	static int setVisible(lua_State* L);

	static int getColorTransform(lua_State* L);
	static int setColorTransform(lua_State* L);

	static int hitTestPoint(lua_State* L);

	static int getWidth(lua_State* L);
	static int getHeight(lua_State* L);

	static int getMatrix(lua_State* L);
	static int setMatrix(lua_State* L);

	static int getAlpha(lua_State* L);
	static int setAlpha(lua_State* L);

	static int getBounds(lua_State* L);

	static int setBlendFunc(lua_State* L);
	static int clearBlendFunc(lua_State* L);
};

#endif

