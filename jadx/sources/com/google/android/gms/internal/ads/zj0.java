package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zj0 implements ga.a, n20, y10, w10, d20, v20, oj0, e40 {
    public final AtomicReference A = new AtomicReference();
    public final AtomicReference B = new AtomicReference();
    public final AtomicReference C = new AtomicReference();
    public final AtomicReference D = new AtomicReference();
    public final AtomicReference E = new AtomicReference();
    public final AtomicReference F = new AtomicReference();
    public final AtomicReference G = new AtomicReference();
    public zj0 H = null;

    /* renamed from: z, reason: collision with root package name */
    public final el0 f9170z;

    public zj0(el0 el0Var) {
        this.f9170z = el0Var;
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void G(tq tqVar, String str, String str2) {
        int i10 = tqVar.A;
        String str3 = tqVar.f7527z;
        zj0 zj0Var = this.H;
        if (zj0Var != null) {
            zj0Var.G(tqVar, str, str2);
            return;
        }
        Object obj = this.C.get();
        if (obj != null) {
            try {
                ((kr) obj).m1(new tr(str3, i10));
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            } catch (NullPointerException e11) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
            }
        }
        Object obj2 = this.E.get();
        if (obj2 != null) {
            try {
                pr prVar = (pr) obj2;
                tr trVar = new tr(str3, i10);
                Parcel parcelH1 = prVar.H1();
                rc.e(parcelH1, trVar);
                parcelH1.writeString(str);
                parcelH1.writeString(str2);
                prVar.k3(2, parcelH1);
            } catch (RemoteException e12) {
                x9.j.k("#007 Could not call remote method.", e12);
            } catch (NullPointerException e13) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e13);
            }
        }
        Object obj3 = this.D.get();
        if (obj3 != null) {
            try {
                xq xqVar = (xq) obj3;
                Parcel parcelH12 = xqVar.H1();
                rc.e(parcelH12, tqVar);
                xqVar.k3(5, parcelH12);
            } catch (RemoteException e14) {
                x9.j.k("#007 Could not call remote method.", e14);
            } catch (NullPointerException e15) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e15);
            }
        }
        Object obj4 = this.F.get();
        if (obj4 == null) {
            return;
        }
        try {
            wq wqVar = (wq) obj4;
            Parcel parcelH13 = wqVar.H1();
            rc.e(parcelH13, tqVar);
            parcelH13.writeString(str);
            parcelH13.writeString(str2);
            wqVar.k3(2, parcelH13);
        } catch (RemoteException e16) {
            x9.j.k("#007 Could not call remote method.", e16);
        } catch (NullPointerException e17) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e17);
        }
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final void H() {
        zj0 zj0Var = this.H;
        if (zj0Var != null) {
            zj0Var.H();
        } else {
            yg.t(this.C, new h40(22, (byte) 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.y10
    public final void P(t9.p1 p1Var) {
        zj0 zj0Var = this.H;
        if (zj0Var != null) {
            zj0Var.P(p1Var);
            return;
        }
        int i10 = p1Var.f17669z;
        AtomicReference atomicReference = this.B;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((or) obj).l(p1Var);
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            } catch (NullPointerException e11) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((or) obj2).x(i10);
            } catch (RemoteException e12) {
                x9.j.k("#007 Could not call remote method.", e12);
            } catch (NullPointerException e13) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e13);
            }
        }
        Object obj3 = this.D.get();
        if (obj3 == null) {
            return;
        }
        try {
            xq xqVar = (xq) obj3;
            Parcel parcelH1 = xqVar.H1();
            parcelH1.writeInt(i10);
            xqVar.k3(7, parcelH1);
        } catch (RemoteException e14) {
            x9.j.k("#007 Could not call remote method.", e14);
        } catch (NullPointerException e15) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e15);
        }
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void a() {
        zj0 zj0Var = this.H;
        if (zj0Var != null) {
            zj0Var.a();
            return;
        }
        Object obj = this.D.get();
        if (obj == null) {
            return;
        }
        try {
            xq xqVar = (xq) obj;
            xqVar.k3(3, xqVar.H1());
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void b() {
        zj0 zj0Var = this.H;
        if (zj0Var != null) {
            zj0Var.b();
            return;
        }
        Object obj = this.D.get();
        if (obj == null) {
            return;
        }
        try {
            xq xqVar = (xq) obj;
            xqVar.k3(8, xqVar.H1());
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void c() {
        zj0 zj0Var = this.H;
        if (zj0Var != null) {
            zj0Var.c();
            return;
        }
        xe0 xe0Var = this.f9170z.f3682a;
        if (xe0Var != null) {
            uh1 uh1Var = (uh1) xe0Var.A;
            synchronized (uh1Var) {
                uh1Var.f7639z = 1;
                uh1Var.f();
            }
        }
        Object obj = this.C.get();
        if (obj != null) {
            try {
                ((kr) obj).e();
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            } catch (NullPointerException e11) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
            }
        }
        Object obj2 = this.D.get();
        if (obj2 == null) {
            return;
        }
        try {
            xq xqVar = (xq) obj2;
            xqVar.k3(4, xqVar.H1());
        } catch (RemoteException e12) {
            x9.j.k("#007 Could not call remote method.", e12);
        } catch (NullPointerException e13) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e13);
        }
    }

    @Override // com.google.android.gms.internal.ads.oj0
    public final void f(oj0 oj0Var) {
        this.H = (zj0) oj0Var;
    }

    @Override // com.google.android.gms.internal.ads.v20
    public final void h(t9.q2 q2Var) {
        zj0 zj0Var = this.H;
        if (zj0Var != null) {
            zj0Var.h(q2Var);
            return;
        }
        Object obj = this.G.get();
        if (obj == null) {
            return;
        }
        try {
            ((t9.h1) obj).z0(q2Var);
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void k() {
        zj0 zj0Var = this.H;
        if (zj0Var != null) {
            zj0Var.k();
            return;
        }
        AtomicReference atomicReference = this.C;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((kr) obj).i();
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            } catch (NullPointerException e11) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
            }
        }
        Object obj2 = this.D.get();
        if (obj2 != null) {
            try {
                xq xqVar = (xq) obj2;
                xqVar.k3(2, xqVar.H1());
            } catch (RemoteException e12) {
                x9.j.k("#007 Could not call remote method.", e12);
            } catch (NullPointerException e13) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e13);
            }
        }
        Object obj3 = atomicReference.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((kr) obj3).a();
        } catch (RemoteException e14) {
            x9.j.k("#007 Could not call remote method.", e14);
        } catch (NullPointerException e15) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e15);
        }
    }

    @Override // ga.a
    public final void l() {
        zj0 zj0Var = this.H;
        if (zj0Var != null) {
            zj0Var.l();
        } else {
            yg.t(this.A, new h40(21, (byte) 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void p() {
        zj0 zj0Var = this.H;
        if (zj0Var != null) {
            zj0Var.p();
            return;
        }
        Object obj = this.D.get();
        if (obj == null) {
            return;
        }
        try {
            xq xqVar = (xq) obj;
            xqVar.k3(6, xqVar.H1());
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final void r() {
        zj0 zj0Var = this.H;
        if (zj0Var != null) {
            zj0Var.r();
            return;
        }
        Object obj = this.B.get();
        if (obj != null) {
            try {
                ((or) obj).e();
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            } catch (NullPointerException e11) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
            }
        }
        Object obj2 = this.D.get();
        if (obj2 == null) {
            return;
        }
        try {
            xq xqVar = (xq) obj2;
            xqVar.k3(1, xqVar.H1());
        } catch (RemoteException e12) {
            x9.j.k("#007 Could not call remote method.", e12);
        } catch (NullPointerException e13) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e13);
        }
    }

    @Override // com.google.android.gms.internal.ads.d20
    public final void x(t9.p1 p1Var) {
        zj0 zj0Var = this.H;
        if (zj0Var != null) {
            zj0Var.x(p1Var);
            return;
        }
        AtomicReference atomicReference = this.C;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((kr) obj).p3(p1Var);
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            } catch (NullPointerException e11) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((kr) obj2).n0(p1Var.f17669z);
        } catch (RemoteException e12) {
            x9.j.k("#007 Could not call remote method.", e12);
        } catch (NullPointerException e13) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e13);
        }
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final void D() {
    }
}
