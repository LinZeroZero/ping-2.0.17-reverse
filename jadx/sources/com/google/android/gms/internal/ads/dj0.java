package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dj0 implements y10, s20, oj0, v9.k, v20, d20, e40 {
    public final AtomicReference A = new AtomicReference();
    public final AtomicReference B = new AtomicReference();
    public final AtomicReference C = new AtomicReference();
    public final AtomicReference D = new AtomicReference();
    public final AtomicReference E = new AtomicReference();
    public final AtomicReference F = new AtomicReference();
    public dj0 G = null;

    /* renamed from: z, reason: collision with root package name */
    public final el0 f3441z;

    public dj0(el0 el0Var) {
        this.f3441z = el0Var;
    }

    @Override // v9.k
    public final void A2(int i10) {
        dj0 dj0Var = this.G;
        if (dj0Var != null) {
            dj0Var.A2(i10);
            return;
        }
        Object obj = this.E.get();
        if (obj == null) {
            return;
        }
        try {
            ((v9.k) obj).A2(i10);
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final void H() {
        dj0 dj0Var = this.G;
        if (dj0Var != null) {
            dj0Var.H();
            return;
        }
        Object obj = this.C.get();
        if (obj == null) {
            return;
        }
        try {
            ((yd) obj).p();
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // v9.k
    public final void H1() {
        dj0 dj0Var = this.G;
        if (dj0Var != null) {
            dj0Var.H1();
            return;
        }
        Object obj = this.E.get();
        if (obj != null) {
            try {
                ((v9.k) obj).H1();
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            } catch (NullPointerException e11) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
            }
        }
        AtomicReference atomicReference = this.C;
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((yd) obj2).a();
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
            ((yd) obj3).b();
        } catch (RemoteException e14) {
            x9.j.k("#007 Could not call remote method.", e14);
        } catch (NullPointerException e15) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e15);
        }
    }

    @Override // com.google.android.gms.internal.ads.y10
    public final void P(t9.p1 p1Var) {
        dj0 dj0Var = this.G;
        if (dj0Var != null) {
            dj0Var.P(p1Var);
            return;
        }
        AtomicReference atomicReference = this.A;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((vd) obj).R0(p1Var);
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
            ((vd) obj2).z(p1Var.f17669z);
        } catch (RemoteException e12) {
            x9.j.k("#007 Could not call remote method.", e12);
        } catch (NullPointerException e13) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e13);
        }
    }

    @Override // v9.k
    public final void X() {
        dj0 dj0Var = this.G;
        if (dj0Var != null) {
            dj0Var.X();
        } else {
            yg.t(this.E, new h40(19, (byte) 0));
        }
    }

    public final void b() {
        dj0 dj0Var = this.G;
        if (dj0Var != null) {
            dj0Var.b();
            return;
        }
        xe0 xe0Var = this.f3441z.f3682a;
        if (xe0Var != null) {
            uh1 uh1Var = (uh1) xe0Var.A;
            synchronized (uh1Var) {
                uh1Var.f7639z = 1;
                uh1Var.f();
            }
        }
        if (this.B.get() != null) {
            try {
                throw new ClassCastException();
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            } catch (NullPointerException e11) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
            }
        }
        Object obj = this.C.get();
        if (obj == null) {
            return;
        }
        try {
            ((yd) obj).k();
        } catch (RemoteException e12) {
            x9.j.k("#007 Could not call remote method.", e12);
        } catch (NullPointerException e13) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e13);
        }
    }

    public final void c(mz mzVar) {
        dj0 dj0Var = this.G;
        if (dj0Var != null) {
            dj0Var.c(mzVar);
            return;
        }
        Object obj = this.A.get();
        if (obj == null) {
            return;
        }
        try {
            ((vd) obj).i1(mzVar);
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // v9.k
    public final void c0() {
        dj0 dj0Var = this.G;
        if (dj0Var != null) {
            dj0Var.c0();
        } else {
            yg.t(this.E, new h40(17, (byte) 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.s20
    public final void e() {
        dj0 dj0Var = this.G;
        if (dj0Var != null) {
            dj0Var.e();
        } else {
            yg.t(this.D, new h40(18, (byte) 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.oj0
    public final void f(oj0 oj0Var) {
        this.G = (dj0) oj0Var;
    }

    @Override // com.google.android.gms.internal.ads.v20
    public final void h(t9.q2 q2Var) {
        dj0 dj0Var = this.G;
        if (dj0Var != null) {
            dj0Var.h(q2Var);
            return;
        }
        Object obj = this.F.get();
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

    @Override // com.google.android.gms.internal.ads.d20
    public final void x(t9.p1 p1Var) {
        dj0 dj0Var = this.G;
        if (dj0Var != null) {
            dj0Var.x(p1Var);
            return;
        }
        Object obj = this.C.get();
        if (obj == null) {
            return;
        }
        try {
            ((yd) obj).O(p1Var);
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final void D() {
    }

    @Override // v9.k
    public final void R1() {
    }

    @Override // v9.k
    public final void Y() {
    }
}
