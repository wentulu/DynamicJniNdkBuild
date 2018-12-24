package cn.stu.cusview.ruiz.jnidemo3;

public class DynamicJniUtil {

    static {
        System.loadLibrary("Jni_Dynamic_Test");
    }

    public static native String greetFromDyn();

}
