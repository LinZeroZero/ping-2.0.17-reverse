package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class en0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3684a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f3685b;

    /* renamed from: c, reason: collision with root package name */
    public final qw0 f3686c;

    /* renamed from: d, reason: collision with root package name */
    public final x9.m f3687d;

    /* renamed from: e, reason: collision with root package name */
    public final bn0 f3688e;

    /* renamed from: f, reason: collision with root package name */
    public final im0 f3689f;

    public en0(Context context, ft ftVar, qw0 qw0Var, x9.m mVar, bn0 bn0Var, im0 im0Var) {
        this.f3684a = context;
        this.f3685b = ftVar;
        this.f3686c = qw0Var;
        this.f3687d = mVar;
        this.f3688e = bn0Var;
        this.f3689f = im0Var;
    }

    public final yc.b a(String str, t6.x xVar) {
        Executor executor = this.f3686c;
        if (xVar == null) {
            return ((ft) executor).h(new pa(this, 10, str));
        }
        try {
            return new a8.i((x9.i) xVar.f17559z, this.f3687d, executor, this.f3688e, 10, false).K(1, 0L, str);
        } catch (NullPointerException | RejectedExecutionException unused) {
            return yg.r0(x9.l.A);
        }
    }

    public final void b(String str, t6.x xVar, hm0 hm0Var) {
        boolean zA = im0.a();
        Executor executor = this.f3685b;
        if (!zA || !((Boolean) uh.f7631d.s()).booleanValue()) {
            executor.execute(new oy(this, str, xVar, 1));
            return;
        }
        em0 em0VarE = xg.e(this.f3684a, 14);
        em0VarE.d();
        yc.b bVarA = a(str, xVar);
        bVarA.a(new jw0(bVarA, 0, new al0(this, em0VarE, hm0Var, 23)), executor);
    }

    public final void c(List list, t6.x xVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b((String) it.next(), xVar, null);
        }
    }
}
