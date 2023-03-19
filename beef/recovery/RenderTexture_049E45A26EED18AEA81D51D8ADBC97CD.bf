using System;

namespace Raylib;

ty

[CRepr]
public struct RenderTexture
{
    // OpenGL framebuffer object id
    public int id;
    
    // Color buffer attachment texture
    public Texture texture;
    
    // Depth buffer attachment texture
    public Texture depth;
    
    public this(int id, Texture texture, Texture depth)
    {
        this.id = id;
        this.texture = texture;
        this.depth = depth;
    }
}