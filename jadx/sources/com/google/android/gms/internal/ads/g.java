package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends Surface {
    public static int C;
    public static boolean D;
    public final f A;
    public boolean B;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f4012z;

    public /* synthetic */ g(f fVar, SurfaceTexture surfaceTexture, boolean z10) {
        super(surfaceTexture);
        this.A = fVar;
        this.f4012z = z10;
    }

    public static synchronized boolean a(Context context) {
        String strEglQueryString;
        int i10;
        try {
            if (!D) {
                int i11 = gh0.f4124a;
                if (i11 >= 24 && ((i11 >= 26 || !("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) && ((i11 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content")))) {
                    String strEglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
                    i10 = strEglQueryString2 != null && strEglQueryString2.contains("EGL_KHR_surfaceless_context") ? 1 : 2;
                } else {
                    i10 = 0;
                }
                C = i10;
                D = true;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return C != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.A) {
            try {
                if (!this.B) {
                    Handler handler = this.A.A;
                    handler.getClass();
                    handler.sendEmptyMessage(2);
                    this.B = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
