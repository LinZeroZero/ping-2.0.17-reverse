package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qr {

    /* renamed from: a, reason: collision with root package name */
    public final hr f6791a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f6792b;

    /* renamed from: c, reason: collision with root package name */
    public final ur f6793c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6794d;

    public qr(Context context, String str) {
        t9.m mVar = t9.p.f17663f.f17665b;
        cn cnVar = new cn();
        mVar.getClass();
        hr hrVar = (hr) new t9.b(context, str, cnVar).d(context, false);
        this.f6794d = System.currentTimeMillis();
        this.f6792b = context.getApplicationContext();
        this.f6791a = hrVar;
        this.f6793c = new ur();
    }

    public static void a(Context context, String str, n9.e eVar, ka0 ka0Var) {
        ra.y.j("Context cannot be null.", context);
        ra.y.j("AdUnitId cannot be null.", str);
        ra.y.d("#008 Must be called on the main UI thread.");
        vg.a(context);
        if (((Boolean) xh.f8617i.s()).booleanValue()) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Sa)).booleanValue()) {
                x9.c.f19336b.execute(new ie(context, str, eVar, ka0Var, 6));
                return;
            }
        }
        x9.j.d("Loading on UI thread");
        new qr(context, str).b(eVar.f14604a, ka0Var);
    }

    public final void b(t9.u1 u1Var, ka0 ka0Var) {
        try {
            hr hrVar = this.f6791a;
            if (hrVar != null) {
                u1Var.j = this.f6794d;
                hrVar.U0(t9.o2.a(this.f6792b, u1Var), new rr(ka0Var, this, 0));
            }
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }
}
