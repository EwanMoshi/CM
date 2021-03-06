package CM.test;

/*Generated by MPS */

import org.lwjgl.util.vector.Matrix4f;

public class Shader extends ShaderProgram {

  private int loc_viewMatrix;
  private int loc_transformMatrix;
  private int loc_projMatrix;

  private static final String VFile = "shaders/vertexShader.txt";
  private static final String FFile = "shaders/fragmentShader.txt";

  public Shader() {
    super(VFile, FFile);
  }


  @Override
  protected void bindAttribs() {
    super.bindAttrib(0, "position");
    super.bindAttrib(1, "texCoords");
  }

  public void loadViewMatrix(Cam c) {
    Matrix4f vMatrix = Maths.createViewMatrix(c);
    super.loadMatrix(loc_viewMatrix, vMatrix);
  }

  public void loadProjMatrix(Matrix4f m) {
    super.loadMatrix(loc_projMatrix, m);
  }

  public void loadTransformationMatrix(Matrix4f m) {
    super.loadMatrix(loc_transformMatrix, m);
  }

  @Override
  protected void getAllUniformLocations() {
    loc_transformMatrix = super.getUniformLocation("transformationMatrix");
    loc_projMatrix = super.getUniformLocation("projMatrix");
    loc_viewMatrix = super.getUniformLocation("viewMatrix");
  }
}
