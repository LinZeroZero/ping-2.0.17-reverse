package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.HandlerThread;
import android.util.Log;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class au extends Thread implements SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: a0, reason: collision with root package name */
    public static final float[] f2623a0 = {-1.0f, -1.0f, -1.0f, 1.0f, -1.0f, -1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f};
    public final float[] A;
    public final float[] B;
    public final float[] C;
    public final float[] D;
    public final float[] E;
    public final float[] F;
    public final float[] G;
    public float H;
    public float I;
    public float J;
    public int K;
    public int L;
    public SurfaceTexture M;
    public SurfaceTexture N;
    public int O;
    public int P;
    public int Q;
    public final FloatBuffer R;
    public final CountDownLatch S;
    public final Object T;
    public EGL10 U;
    public EGLDisplay V;
    public EGLContext W;
    public EGLSurface X;
    public volatile boolean Y;
    public volatile boolean Z;

    /* renamed from: z, reason: collision with root package name */
    public final zt f2624z;

    public au(Context context) {
        super("SphericalVideoProcessor");
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.R = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(f2623a0).position(0);
        this.A = new float[9];
        this.B = new float[9];
        this.C = new float[9];
        this.D = new float[9];
        this.E = new float[9];
        this.F = new float[9];
        this.G = new float[9];
        this.H = Float.NaN;
        zt ztVar = new zt(context);
        this.f2624z = ztVar;
        ztVar.f9203h = this;
        this.S = new CountDownLatch(1);
        this.T = new Object();
    }

    public static final void f(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            Log.e("SphericalVideoRenderer", str + ": glError " + iGlGetError);
        }
    }

    public static final void g(float[] fArr, float[] fArr2, float[] fArr3) {
        float f10 = fArr2[0] * fArr3[0];
        float f11 = fArr2[1];
        float f12 = fArr3[3];
        float f13 = fArr2[2];
        float f14 = fArr3[6];
        fArr[0] = f10 + (f11 * f12) + (f13 * f14);
        float f15 = fArr2[0];
        float f16 = fArr3[1] * f15;
        float f17 = fArr3[4];
        float f18 = fArr3[7];
        fArr[1] = f16 + (f11 * f17) + (f13 * f18);
        float f19 = f15 * fArr3[2];
        float f20 = fArr2[1];
        float f21 = fArr3[5];
        float f22 = fArr3[8];
        fArr[2] = f19 + (f20 * f21) + (f13 * f22);
        float f23 = fArr2[3];
        float f24 = fArr3[0];
        float f25 = fArr2[4];
        float f26 = fArr2[5];
        fArr[3] = (f23 * f24) + (f12 * f25) + (f26 * f14);
        float f27 = fArr2[3];
        float f28 = fArr3[1];
        fArr[4] = (f27 * f28) + (f25 * f17) + (f26 * f18);
        float f29 = fArr3[2];
        fArr[5] = (f27 * f29) + (fArr2[4] * f21) + (f26 * f22);
        float f30 = fArr2[6] * f24;
        float f31 = fArr2[7];
        float f32 = fArr3[3] * f31;
        float f33 = fArr2[8];
        fArr[6] = f30 + f32 + (f14 * f33);
        float f34 = fArr2[6];
        float f35 = f18 * f33;
        fArr[7] = f35 + (f31 * fArr3[4]) + (f28 * f34);
        fArr[8] = (f34 * f29) + (fArr2[7] * fArr3[5]) + (f33 * f22);
    }

    public static final void h(float[] fArr, float f10) {
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        double d5 = f10;
        fArr[4] = (float) Math.cos(d5);
        fArr[5] = (float) (-Math.sin(d5));
        fArr[6] = 0.0f;
        fArr[7] = (float) Math.sin(d5);
        fArr[8] = (float) Math.cos(d5);
    }

    public static final void i(float[] fArr, float f10) {
        double d5 = f10;
        fArr[0] = (float) Math.cos(d5);
        fArr[1] = (float) (-Math.sin(d5));
        fArr[2] = 0.0f;
        fArr[3] = (float) Math.sin(d5);
        fArr[4] = (float) Math.cos(d5);
        fArr[5] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 1.0f;
    }

    public static final int j(String str, int i10) {
        int iGlCreateShader = GLES20.glCreateShader(i10);
        f("createShader");
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            f("shaderSource");
            GLES20.glCompileShader(iGlCreateShader);
            f("compileShader");
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            f("getShaderiv");
            if (iArr[0] == 0) {
                Log.e("SphericalVideoRenderer", "Could not compile shader " + i10 + ":");
                Log.e("SphericalVideoRenderer", GLES20.glGetShaderInfoLog(iGlCreateShader));
                GLES20.glDeleteShader(iGlCreateShader);
                f("deleteShader");
                return 0;
            }
        }
        return iGlCreateShader;
    }

    public final void a() {
        synchronized (this.T) {
            this.T.notifyAll();
        }
    }

    public final void b(int i10, int i11) {
        synchronized (this.T) {
            this.L = i10;
            this.K = i11;
            this.Y = true;
            this.T.notifyAll();
        }
    }

    public final void c() {
        synchronized (this.T) {
            this.Z = true;
            this.N = null;
            this.T.notifyAll();
        }
    }

    public final void d(float f10, float f11) {
        int i10 = this.L;
        int i11 = this.K;
        if (i10 <= i11) {
            i10 = i11;
        }
        float f12 = i10;
        this.I -= (f10 * 1.7453293f) / f12;
        float f13 = this.J - ((f11 * 1.7453293f) / f12);
        this.J = f13;
        if (f13 < -1.5707964f) {
            this.J = -1.5707964f;
            f13 = -1.5707964f;
        }
        if (f13 > 1.5707964f) {
            this.J = 1.5707964f;
        }
    }

    public final void e() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.X;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            this.U.eglMakeCurrent(this.V, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            this.U.eglDestroySurface(this.V, this.X);
            this.X = null;
        }
        EGLContext eGLContext = this.W;
        if (eGLContext != null) {
            this.U.eglDestroyContext(this.V, eGLContext);
            this.W = null;
        }
        EGLDisplay eGLDisplay = this.V;
        if (eGLDisplay != null) {
            this.U.eglTerminate(eGLDisplay);
            this.V = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.Q++;
        synchronized (this.T) {
            this.T.notifyAll();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z10;
        int iGlCreateProgram;
        if (this.N == null) {
            x9.j.f("SphericalVideoProcessor started with no output texture.");
            this.S.countDown();
            return;
        }
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.U = egl10;
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.V = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay != EGL10.EGL_NO_DISPLAY && this.U.eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
            int[] iArr = new int[1];
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            EGLConfig eGLConfig = (this.U.eglChooseConfig(this.V, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12325, 16, 12344}, eGLConfigArr, 1, iArr) && iArr[0] > 0) ? eGLConfigArr[0] : null;
            if (eGLConfig == null) {
                z10 = false;
            } else {
                EGL10 egl102 = this.U;
                EGLDisplay eGLDisplay = this.V;
                EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                EGLContext eGLContextEglCreateContext = egl102.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                this.W = eGLContextEglCreateContext;
                if (eGLContextEglCreateContext != null && eGLContextEglCreateContext != eGLContext) {
                    EGLSurface eGLSurfaceEglCreateWindowSurface = this.U.eglCreateWindowSurface(this.V, eGLConfig, this.N, null);
                    this.X = eGLSurfaceEglCreateWindowSurface;
                    if (eGLSurfaceEglCreateWindowSurface != null && eGLSurfaceEglCreateWindowSurface != EGL10.EGL_NO_SURFACE && this.U.eglMakeCurrent(this.V, eGLSurfaceEglCreateWindowSurface, eGLSurfaceEglCreateWindowSurface, this.W)) {
                        z10 = true;
                    }
                }
            }
        }
        rg rgVar = vg.f8026m1;
        t9.q qVar = t9.q.f17671d;
        int iJ = j(!((String) qVar.f17674c.a(rgVar)).equals(rgVar.f()) ? (String) qVar.f17674c.a(rgVar) : "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}", 35633);
        if (iJ == 0) {
            iGlCreateProgram = 0;
        } else {
            rg rgVar2 = vg.f8038n1;
            int iJ2 = j(!((String) qVar.f17674c.a(rgVar2)).equals(rgVar2.f()) ? (String) qVar.f17674c.a(rgVar2) : "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}", 35632);
            if (iJ2 != 0) {
                iGlCreateProgram = GLES20.glCreateProgram();
                f("createProgram");
                if (iGlCreateProgram != 0) {
                    GLES20.glAttachShader(iGlCreateProgram, iJ);
                    f("attachShader");
                    GLES20.glAttachShader(iGlCreateProgram, iJ2);
                    f("attachShader");
                    GLES20.glLinkProgram(iGlCreateProgram);
                    f("linkProgram");
                    int[] iArr2 = new int[1];
                    GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr2, 0);
                    f("getProgramiv");
                    if (iArr2[0] != 1) {
                        Log.e("SphericalVideoRenderer", "Could not link program: ");
                        Log.e("SphericalVideoRenderer", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                        GLES20.glDeleteProgram(iGlCreateProgram);
                        f("deleteProgram");
                        iGlCreateProgram = 0;
                    } else {
                        GLES20.glValidateProgram(iGlCreateProgram);
                        f("validateProgram");
                    }
                }
            }
        }
        this.O = iGlCreateProgram;
        GLES20.glUseProgram(iGlCreateProgram);
        f("useProgram");
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.O, "aPosition");
        GLES20.glVertexAttribPointer(iGlGetAttribLocation, 3, 5126, false, 12, (Buffer) this.R);
        f("vertexAttribPointer");
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        f("enableVertexAttribArray");
        int[] iArr3 = new int[1];
        GLES20.glGenTextures(1, iArr3, 0);
        f("genTextures");
        int i10 = iArr3[0];
        GLES20.glBindTexture(36197, i10);
        f("bindTextures");
        GLES20.glTexParameteri(36197, 10240, 9729);
        f("texParameteri");
        GLES20.glTexParameteri(36197, 10241, 9729);
        f("texParameteri");
        GLES20.glTexParameteri(36197, 10242, 33071);
        f("texParameteri");
        GLES20.glTexParameteri(36197, 10243, 33071);
        f("texParameteri");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.O, "uVMat");
        this.P = iGlGetUniformLocation;
        GLES20.glUniformMatrix3fv(iGlGetUniformLocation, 1, false, new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f}, 0);
        int i11 = this.O;
        if (!z10 || i11 == 0) {
            String strConcat = "EGL initialization failed: ".concat(String.valueOf(GLUtils.getEGLErrorString(this.U.eglGetError())));
            x9.j.f(strConcat);
            s9.i.B.f17043g.i("SphericalVideoProcessor.run.1", new Throwable(strConcat));
            e();
            this.S.countDown();
            return;
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(i10);
        this.M = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        this.S.countDown();
        zt ztVar = this.f2624z;
        SensorManager sensorManager = ztVar.f9196a;
        if (ztVar.f9202g == null) {
            Sensor defaultSensor = sensorManager.getDefaultSensor(11);
            if (defaultSensor == null) {
                x9.j.f("No Sensor of TYPE_ROTATION_VECTOR");
            } else {
                HandlerThread handlerThread = new HandlerThread("OrientationMonitor");
                handlerThread.start();
                dq0 dq0Var = new dq0(handlerThread.getLooper(), 0);
                ztVar.f9202g = dq0Var;
                if (!sensorManager.registerListener(ztVar, defaultSensor, 0, dq0Var)) {
                    x9.j.f("SensorManager.registerListener failed.");
                    ztVar.b();
                }
            }
        }
        try {
            try {
                try {
                    this.Y = true;
                    while (!this.Z) {
                        while (this.Q > 0) {
                            this.M.updateTexImage();
                            this.Q--;
                        }
                        if (this.f2624z.c(this.A)) {
                            if (Float.isNaN(this.H)) {
                                float[] fArr = this.A;
                                float[] fArr2 = {0.0f, 1.0f, 0.0f};
                                float f10 = fArr[0];
                                float f11 = fArr2[0];
                                float f12 = fArr[1];
                                float f13 = fArr2[1];
                                float[] fArr3 = {(fArr[2] * 0.0f) + (f12 * f13) + (f10 * f11), (fArr[5] * 0.0f) + (fArr[4] * f13) + (fArr[3] * f11), (fArr[8] * 0.0f) + (fArr[7] * f13) + (fArr[6] * f11)};
                                this.H = -(((float) Math.atan2(fArr3[1], fArr3[0])) - 1.5707964f);
                            }
                            i(this.F, this.H + this.I);
                        } else {
                            h(this.A, -1.5707964f);
                            i(this.F, this.I);
                        }
                        h(this.B, 1.5707964f);
                        g(this.C, this.F, this.B);
                        g(this.D, this.A, this.C);
                        h(this.E, this.J);
                        g(this.G, this.E, this.D);
                        GLES20.glUniformMatrix3fv(this.P, 1, false, this.G, 0);
                        GLES20.glDrawArrays(5, 0, 4);
                        f("drawArrays");
                        GLES20.glFinish();
                        this.U.eglSwapBuffers(this.V, this.X);
                        if (this.Y) {
                            GLES20.glViewport(0, 0, this.L, this.K);
                            f("viewport");
                            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.O, "uFOVx");
                            int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(this.O, "uFOVy");
                            int i12 = this.L;
                            int i13 = this.K;
                            if (i12 > i13) {
                                GLES20.glUniform1f(iGlGetUniformLocation2, 0.87266463f);
                                GLES20.glUniform1f(iGlGetUniformLocation3, (this.K * 0.87266463f) / this.L);
                            } else {
                                GLES20.glUniform1f(iGlGetUniformLocation2, (i12 * 0.87266463f) / i13);
                                GLES20.glUniform1f(iGlGetUniformLocation3, 0.87266463f);
                            }
                            this.Y = false;
                        }
                        try {
                            synchronized (this.T) {
                                try {
                                    if (!this.Z && !this.Y && this.Q == 0) {
                                        this.T.wait();
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (Throwable th3) {
                    x9.j.g("SphericalVideoProcessor died.", th3);
                    s9.i.B.f17043g.i("SphericalVideoProcessor.run.2", th3);
                }
            } catch (IllegalStateException unused2) {
                x9.j.i("SphericalVideoProcessor halted unexpectedly.");
            }
            this.f2624z.b();
            this.M.setOnFrameAvailableListener(null);
            this.M = null;
            e();
        } catch (Throwable th4) {
            this.f2624z.b();
            this.M.setOnFrameAvailableListener(null);
            this.M = null;
            e();
            throw th4;
        }
    }
}
