package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bw0 extends nw0 {
    public final Executor B;
    public final /* synthetic */ cw0 C;
    public final Callable D;
    public final /* synthetic */ cw0 E;

    public bw0(cw0 cw0Var, Callable callable, Executor executor) {
        this.E = cw0Var;
        this.C = cw0Var;
        executor.getClass();
        this.B = executor;
        this.D = callable;
    }

    @Override // com.google.android.gms.internal.ads.nw0
    public final Object a() {
        return this.D.call();
    }

    @Override // com.google.android.gms.internal.ads.nw0
    public final String b() {
        return this.D.toString();
    }

    @Override // com.google.android.gms.internal.ads.nw0
    public final void d(Throwable th2) {
        cw0 cw0Var = this.C;
        cw0Var.O = null;
        if (th2 instanceof ExecutionException) {
            cw0Var.g(((ExecutionException) th2).getCause());
        } else if (th2 instanceof CancellationException) {
            cw0Var.cancel(false);
        } else {
            cw0Var.g(th2);
        }
    }

    @Override // com.google.android.gms.internal.ads.nw0
    public final void e(Object obj) {
        this.C.O = null;
        this.E.f(obj);
    }

    @Override // com.google.android.gms.internal.ads.nw0
    public final boolean f() {
        return this.C.isDone();
    }
}
