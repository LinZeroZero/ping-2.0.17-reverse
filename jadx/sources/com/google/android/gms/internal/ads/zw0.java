package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zw0 extends nw0 {
    public final /* synthetic */ int B = 0;
    public final /* synthetic */ ax0 C;
    public final Object D;

    public zw0(ax0 ax0Var, xv0 xv0Var) {
        this.C = ax0Var;
        this.D = xv0Var;
    }

    @Override // com.google.android.gms.internal.ads.nw0
    public final Object a() {
        int i10 = this.B;
        Object obj = this.D;
        switch (i10) {
            case 0:
                xv0 xv0Var = (xv0) obj;
                yc.b bVarMo3zza = xv0Var.mo3zza();
                if (bVarMo3zza != null) {
                    return bVarMo3zza;
                }
                throw new NullPointerException(xg.A("AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", xv0Var));
            default:
                return ((Callable) obj).call();
        }
    }

    @Override // com.google.android.gms.internal.ads.nw0
    public final String b() {
        switch (this.B) {
            case 0:
                return ((xv0) this.D).toString();
            default:
                return ((Callable) this.D).toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.nw0
    public final void d(Throwable th2) {
        switch (this.B) {
            case 0:
                this.C.g(th2);
                break;
            default:
                this.C.g(th2);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.nw0
    public final void e(Object obj) {
        switch (this.B) {
            case 0:
                this.C.k((yc.b) obj);
                break;
            default:
                this.C.f(obj);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.nw0
    public final boolean f() {
        switch (this.B) {
        }
        return this.C.isDone();
    }

    public zw0(ax0 ax0Var, Callable callable) {
        this.C = ax0Var;
        callable.getClass();
        this.D = callable;
    }
}
