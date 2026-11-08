package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i50 implements Runnable {
    public final /* synthetic */ l50 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4533z;

    public /* synthetic */ i50(l50 l50Var, int i10) {
        this.f4533z = i10;
        this.A = l50Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4533z) {
            case 0:
                l50 l50Var = this.A;
                p50 p50Var = l50Var.f5328k;
                try {
                    t50 t50Var = l50Var.f5332o;
                    int iD = p50Var.D();
                    if (iD == 1) {
                        nj njVar = t50Var.f7324a;
                        if (njVar != null) {
                            l50Var.t();
                            jj jjVar = (jj) l50Var.f5333p.c();
                            Parcel parcelH1 = njVar.H1();
                            rc.e(parcelH1, jjVar);
                            njVar.k3(1, parcelH1);
                            return;
                        }
                        return;
                    }
                    if (iD == 2) {
                        mj mjVar = t50Var.f7325b;
                        if (mjVar != null) {
                            l50Var.t();
                            ij ijVar = (ij) l50Var.f5334q.c();
                            Parcel parcelH12 = mjVar.H1();
                            rc.e(parcelH12, ijVar);
                            mjVar.k3(1, parcelH12);
                            return;
                        }
                        return;
                    }
                    if (iD == 3) {
                        String strA = p50Var.a();
                        rj rjVar = strA == null ? null : (rj) t50Var.f7329f.get(strA);
                        if (rjVar != null) {
                            if (p50Var.R() != null) {
                                l50Var.z("Google", true);
                            }
                            rjVar.a1((lj) l50Var.f5337t.c());
                            return;
                        }
                        return;
                    }
                    if (iD == 6) {
                        vj vjVar = t50Var.f7326c;
                        if (vjVar != null) {
                            l50Var.t();
                            vjVar.J1((yj) l50Var.f5335r.c());
                            return;
                        }
                        return;
                    }
                    if (iD != 7) {
                        x9.j.f("Wrong native template id!");
                        return;
                    }
                    ql qlVar = t50Var.f7328e;
                    if (qlVar != null) {
                        nl nlVar = (nl) l50Var.f5336s.c();
                        Parcel parcelH13 = qlVar.H1();
                        rc.e(parcelH13, nlVar);
                        qlVar.k3(1, parcelH13);
                        return;
                    }
                    return;
                } catch (RemoteException e10) {
                    x9.j.g("RemoteException when notifyAdLoad is called", e10);
                    return;
                }
            default:
                l50 l50Var2 = this.A;
                l50Var2.f5329l.i();
                p50 p50Var2 = l50Var2.f5328k;
                synchronized (p50Var2) {
                    try {
                        sv svVar = p50Var2.f6336i;
                        if (svVar != null) {
                            svVar.destroy();
                            p50Var2.f6336i = null;
                        }
                        sv svVar2 = p50Var2.j;
                        if (svVar2 != null) {
                            svVar2.destroy();
                            p50Var2.j = null;
                        }
                        sv svVar3 = p50Var2.f6337k;
                        if (svVar3 != null) {
                            svVar3.destroy();
                            p50Var2.f6337k = null;
                        }
                        yc.b bVar = p50Var2.f6339m;
                        if (bVar != null) {
                            bVar.cancel(false);
                            p50Var2.f6339m = null;
                        }
                        jt jtVar = p50Var2.f6340n;
                        if (jtVar != null) {
                            jtVar.cancel(false);
                            p50Var2.f6340n = null;
                        }
                        p50Var2.f6338l = null;
                        p50Var2.f6348v.clear();
                        p50Var2.f6349w.clear();
                        p50Var2.f6329b = null;
                        p50Var2.f6330c = null;
                        p50Var2.f6331d = null;
                        p50Var2.f6332e = null;
                        p50Var2.f6335h = null;
                        p50Var2.f6341o = null;
                        p50Var2.f6342p = null;
                        p50Var2.f6343q = null;
                        p50Var2.f6345s = null;
                        p50Var2.f6346t = null;
                        p50Var2.f6347u = null;
                    } finally {
                    }
                }
                return;
        }
    }
}
