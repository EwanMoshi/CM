package CM.test;

/*Generated by MPS */

import org.lwjgl.opengl.ContextAttribs;
import org.lwjgl.opengl.DisplayMode;
import org.lwjgl.opengl.PixelFormat;
import org.lwjgl.LWJGLException;
import org.lwjgl.opengl.GL11;

public class Display {



  public static void createDisplay() {
    ContextAttribs attributes = new ContextAttribs(3, 2).withForwardCompatible(true).withProfileCore(true);
    attributes.withProfileCore(true);

    try {
      org.lwjgl.opengl.Display.setDisplayMode(new DisplayMode(1280, 720));
      org.lwjgl.opengl.Display.create(new PixelFormat(), attributes);
    } catch (LWJGLException e) {
    }

    GL11.glViewport(0, 0, 1280, 720);
  }

  public static void updateDisplay() {
    org.lwjgl.opengl.Display.sync(120);
    org.lwjgl.opengl.Display.update();
  }


  public static void closeDisplay() {
    org.lwjgl.opengl.Display.destroy();
  }






}