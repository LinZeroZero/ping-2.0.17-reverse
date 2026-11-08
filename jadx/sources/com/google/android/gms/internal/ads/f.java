package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends HandlerThread implements Handler.Callback {
    public Handler A;
    public Error B;
    public RuntimeException C;
    public g D;

    /* renamed from: z, reason: collision with root package name */
    public s40 f3777z;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        s40 s40Var;
        int i10 = message.what;
        try {
            if (i10 == 1) {
                try {
                    int i11 = message.arg1;
                    s40 s40Var2 = this.f3777z;
                    if (s40Var2 == null) {
                        throw null;
                    }
                    s40Var2.a(i11);
                    SurfaceTexture surfaceTexture = this.f3777z.E;
                    surfaceTexture.getClass();
                    this.D = new g(this, surfaceTexture, i11 != 0);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (d50 e10) {
                    k20.w("PlaceholderSurface", "Failed to initialize placeholder surface", e10);
                    this.C = new IllegalStateException(e10);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e11) {
                    k20.w("PlaceholderSurface", "Failed to initialize placeholder surface", e11);
                    this.B = e11;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e12) {
                    k20.w("PlaceholderSurface", "Failed to initialize placeholder surface", e12);
                    this.C = e12;
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i10 == 2) {
                try {
                    s40Var = this.f3777z;
                } finally {
                    try {
                        return true;
                    } finally {
                    }
                }
                if (s40Var == null) {
                    throw null;
                }
                s40Var.b();
                return true;
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
