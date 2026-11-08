package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import java.util.AbstractCollection;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class im0 implements Runnable {
    public static final Object H = new Object();
    public static final Object I = new Object();
    public static final Object J = new Object();
    public static Boolean K;
    public final x9.a A;
    public int D;
    public final m80 E;
    public final AbstractCollection F;

    /* renamed from: z, reason: collision with root package name */
    public final Context f4669z;
    public final lm0 B = om0.x();
    public String C = "";
    public boolean G = false;

    public im0(Context context, x9.a aVar, m80 m80Var, fm fmVar) {
        this.f4669z = context;
        this.A = aVar;
        this.E = m80Var;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.C8)).booleanValue()) {
            this.F = w9.g0.y();
        } else {
            bt0 bt0Var = dt0.A;
            this.F = ut0.D;
        }
    }

    public static boolean a() {
        boolean zBooleanValue;
        synchronized (H) {
            try {
                if (K == null) {
                    if (((Boolean) uh.f7629b.s()).booleanValue()) {
                        K = Boolean.valueOf(Math.random() < ((Double) uh.f7628a.s()).doubleValue());
                    } else {
                        K = Boolean.FALSE;
                    }
                }
                zBooleanValue = K.booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zBooleanValue;
    }

    public final void b(gm0 gm0Var) {
        ht.f4420a.d(new qb0(this, 10, gm0Var));
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArrD;
        if (a()) {
            Object obj = I;
            synchronized (obj) {
                try {
                    if (((om0) this.B.A).w() == 0) {
                        return;
                    }
                    try {
                        synchronized (obj) {
                            bArrD = ((om0) this.B.b()).d();
                            lm0 lm0Var = this.B;
                            lm0Var.d();
                            om0.z((om0) lm0Var.A);
                        }
                        vb0 vb0Var = new vb0((String) t9.q.f17671d.f17674c.a(vg.f8163w8), 60000, new HashMap(), bArrD, "application/x-protobuf");
                        Context context = this.f4669z;
                        String str = this.A.f19332z;
                        Binder.getCallingUid();
                        new wp(context, 16, str).k(vb0Var);
                    } catch (Exception e10) {
                        if ((e10 instanceof pa0) && ((pa0) e10).f6426z == 3) {
                            return;
                        }
                        s9.i.B.f17043g.h("CuiMonitor.sendCuiPing", e10);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
