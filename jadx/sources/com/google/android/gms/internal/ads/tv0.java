package com.google.android.gms.internal.ads;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class tv0 extends wv0 {
    public static final ow0 N = new ow0(tv0.class);
    public ys0 K;
    public final boolean L;
    public final boolean M;

    public tv0(ys0 ys0Var, boolean z10, boolean z11) {
        int size = ys0Var.size();
        this.G = null;
        this.H = size;
        this.K = ys0Var;
        this.L = z10;
        this.M = z11;
    }

    @Override // com.google.android.gms.internal.ads.mv0
    public final String d() {
        ys0 ys0Var = this.K;
        return ys0Var != null ? "futures=".concat(ys0Var.toString()) : super.d();
    }

    @Override // com.google.android.gms.internal.ads.mv0
    public final void e() {
        ys0 ys0Var = this.K;
        w(1);
        if ((ys0Var != null) && (this.f5807z instanceof cv0)) {
            boolean zL = l();
            ju0 ju0VarK = ys0Var.k();
            while (ju0VarK.hasNext()) {
                ((Future) ju0VarK.next()).cancel(zL);
            }
        }
    }

    public final void q(ys0 ys0Var) {
        int iB = wv0.I.b(this);
        int i10 = 0;
        wg.S("Less than 0 remaining futures", iB >= 0);
        if (iB == 0) {
            if (ys0Var != null) {
                ju0 ju0VarK = ys0Var.k();
                while (ju0VarK.hasNext()) {
                    Future future = (Future) ju0VarK.next();
                    if (!future.isCancelled()) {
                        try {
                            t(i10, xg.h(future));
                        } catch (ExecutionException e10) {
                            r(e10.getCause());
                        } catch (Throwable th2) {
                            r(th2);
                        }
                    }
                    i10++;
                }
            }
            this.G = null;
            u();
            w(2);
        }
    }

    public final void r(Throwable th2) {
        th2.getClass();
        if (this.L && !g(th2)) {
            Set set = this.G;
            if (set == null) {
                Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                setNewSetFromMap.getClass();
                if (!(this.f5807z instanceof cv0)) {
                    Throwable thB = b();
                    Objects.requireNonNull(thB);
                    while (thB != null && setNewSetFromMap.add(thB)) {
                        thB = thB.getCause();
                    }
                }
                wv0.I.E(this, setNewSetFromMap);
                Set set2 = this.G;
                Objects.requireNonNull(set2);
                set = set2;
            }
            for (Throwable cause = th2; cause != null; cause = cause.getCause()) {
                if (set.add(cause)) {
                }
            }
            N.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th2 instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th2);
            return;
        }
        boolean z10 = th2 instanceof Error;
        if (z10) {
            N.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != z10 ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th2);
        }
    }

    public final void s(int i10, yc.b bVar) {
        try {
            if (bVar.isCancelled()) {
                this.K = null;
                cancel(false);
            } else {
                try {
                    t(i10, xg.h(bVar));
                } catch (ExecutionException e10) {
                    r(e10.getCause());
                } catch (Throwable th2) {
                    r(th2);
                }
            }
        } finally {
            q(null);
        }
    }

    public abstract void t(int i10, Object obj);

    public abstract void u();

    public final void v() {
        Objects.requireNonNull(this.K);
        if (this.K.isEmpty()) {
            u();
            return;
        }
        boolean z10 = this.L;
        dw0 dw0Var = dw0.f3481z;
        if (z10) {
            ju0 ju0VarK = this.K.k();
            int i10 = 0;
            while (ju0VarK.hasNext()) {
                yc.b bVar = (yc.b) ju0VarK.next();
                int i11 = i10 + 1;
                if (bVar.isDone()) {
                    s(i10, bVar);
                } else {
                    bVar.a(new b70(i10, 1, this, bVar), dw0Var);
                }
                i10 = i11;
            }
            return;
        }
        ys0 ys0Var = this.K;
        ys0 ys0Var2 = true != this.M ? null : ys0Var;
        qb0 qb0Var = new qb0(this, 14, ys0Var2);
        ju0 ju0VarK2 = ys0Var.k();
        while (ju0VarK2.hasNext()) {
            yc.b bVar2 = (yc.b) ju0VarK2.next();
            if (bVar2.isDone()) {
                q(ys0Var2);
            } else {
                bVar2.a(qb0Var, dw0Var);
            }
        }
    }

    public abstract void w(int i10);
}
