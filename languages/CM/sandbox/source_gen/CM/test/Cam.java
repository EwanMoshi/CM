package CM.test;

/*Generated by MPS */

import org.lwjgl.util.vector.Vector3f;
import org.lwjgl.input.Keyboard;
import org.lwjgl.input.Mouse;

public class Cam {

  private float yaw;
  private float pitch;
  private float roll;
  private Vector3f pos = new Vector3f(0, 0, 0);
  private float angle = 0;
  private float dist = 50;
  private float camSpeed;
  private Entity entity;

  public Cam(Entity e) {
    this.camSpeed = 0.5f;
    this.entity = e;
  }

  public void move() {
    if (Keyboard.isKeyDown(Keyboard.KEY_W)) {
    }
    if (Keyboard.isKeyDown(Keyboard.KEY_D)) {
    }
    if (Keyboard.isKeyDown(Keyboard.KEY_A)) {
    }

    calcZoom();
    calcPitch();
    calcAngle();
    float horizontalD = calcHorizontalDist();
    float verticalD = calcVerticalDist();
    calcCameraPosition(horizontalD, verticalD);
    this.yaw = 180 - (entity.getRotY() + angle);
  }

  private void calcCameraPosition(float horizontalDist, float verticalDist) {
    float theta = entity.getRotY() + angle;
    float offsetX = (float) (horizontalDist * Math.sin(Math.toRadians(theta)));
    float offsetZ = (float) (horizontalDist * Math.cos(Math.toRadians(theta)));

    pos.x = entity.getPos().x - offsetX;
    pos.z = entity.getPos().z - offsetZ;
    pos.y = entity.getPos().y + verticalDist;
  }

  private void calcAngle() {
    if (Mouse.isButtonDown(0)) {
      float a = Mouse.getDX() * 0.1f;
      angle -= a;
    }
  }

  private void calcPitch() {
    if (Mouse.isButtonDown(1)) {
      float p = Mouse.getDY() * 0.1f;
      pitch -= p;
    }
  }

  private void calcZoom() {
    float zoom = Mouse.getDWheel() * 0.01f;
    dist -= zoom;
  }

  private float calcHorizontalDist() {
    return (float) (dist * Math.cos(Math.toRadians(pitch)));
  }

  private float calcVerticalDist() {
    return (float) (dist * Math.sin(Math.toRadians(pitch)));
  }

  public float getYaw() {
    return this.yaw;
  }

  public float getPitch() {
    return this.pitch;
  }

  public float getRoll() {
    return this.roll;
  }

  public Vector3f getPos() {
    return this.pos;
  }
}