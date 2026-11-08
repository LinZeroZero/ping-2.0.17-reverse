package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f8 implements Executor {
    public final Handler A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3834z;

    public /* synthetic */ f8(Handler handler, int i10) {
        this.f3834z = i10;
        this.A = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f3834z) {
            case 0:
                this.A.post(runnable);
                return;
            case 1:
                this.A.post(runnable);
                return;
            case 2:
                this.A.post(runnable);
                return;
            default:
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    ((w9.d0) this.A).post(runnable);
                    return;
                }
                try {
                    runnable.run();
                    return;
                } catch (Throwable th2) {
                    w9.g0 g0Var = s9.i.B.f17039c;
                    Context context = s9.i.B.f17043g.f2613e;
                    if (context != null) {
                        try {
                            if (((Boolean) ii.f4629b.s()).booleanValue()) {
                                wa.c.a(context, th2);
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    throw th2;
                }
        }
    }

    public f8() {
        this.f3834z = 3;
        this.A = new w9.d0(Looper.getMainLooper(), 0);
    }
}
