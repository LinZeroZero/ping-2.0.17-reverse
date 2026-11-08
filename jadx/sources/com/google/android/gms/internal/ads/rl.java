package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rl extends y9.a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7020a;

    /* renamed from: b, reason: collision with root package name */
    public final t9.o2 f7021b;

    /* renamed from: c, reason: collision with root package name */
    public final t9.j0 f7022c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7023d;

    public rl(Context context, String str) {
        cn cnVar = new cn();
        this.f7023d = System.currentTimeMillis();
        this.f7020a = context;
        this.f7021b = t9.o2.f17662a;
        t9.m mVar = t9.p.f17663f.f17665b;
        t9.p2 p2Var = new t9.p2();
        mVar.getClass();
        this.f7022c = (t9.j0) new t9.j(mVar, context, p2Var, str, cnVar).d(context, false);
    }

    @Override // y9.a
    public final void b(Activity activity) {
        if (activity == null) {
            x9.j.i("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            t9.j0 j0Var = this.f7022c;
            if (j0Var != null) {
                j0Var.X1(new ya.b(activity));
            }
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    public final void c(t9.u1 u1Var, n9.q qVar) {
        try {
            t9.j0 j0Var = this.f7022c;
            if (j0Var != null) {
                u1Var.j = this.f7023d;
                t9.o2 o2Var = this.f7021b;
                Context context = this.f7020a;
                o2Var.getClass();
                j0Var.r1(t9.o2.a(context, u1Var), new t9.l2(qVar, this));
            }
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
            qVar.a(new n9.j(0, "Internal Error.", "com.google.android.gms.ads", null, null));
        }
    }
}
