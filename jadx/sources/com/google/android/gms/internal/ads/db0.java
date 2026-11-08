package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class db0 implements ra.b, ra.c {
    public oq D;
    public ee E;

    /* renamed from: z, reason: collision with root package name */
    public final jt f3371z = new jt();
    public final Object A = new Object();
    public boolean B = false;
    public boolean C = false;

    public static void b(Context context, jt jtVar, Executor executor) {
        if (((Boolean) th.j.s()).booleanValue() || ((Boolean) th.f7465h.s()).booleanValue()) {
            jtVar.a(new jw0(jtVar, 0, new ug(context, 2)), executor);
        }
    }

    @Override // ra.b
    public final void X(int i10) {
        x9.j.d("Cannot connect to remote service, fallback to local instance.");
    }

    public final void a() {
        synchronized (this.A) {
            try {
                this.C = true;
                if (this.E.g() || this.E.c()) {
                    this.E.f();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void c0(oa.b bVar) {
        x9.j.d("Disconnected from remote ad request service.");
        this.f3371z.c(new lb0(1));
    }
}
