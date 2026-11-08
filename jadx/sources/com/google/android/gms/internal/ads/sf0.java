package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.util.Pair;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sf0 implements o9.b, a30, n20, y10, f20, t9.a, w10, v20, d20, e40 {
    public final a90 H;

    /* renamed from: z, reason: collision with root package name */
    public final AtomicReference f7226z = new AtomicReference();
    public final AtomicReference A = new AtomicReference();
    public final AtomicReference B = new AtomicReference();
    public final AtomicReference C = new AtomicReference();
    public final AtomicReference D = new AtomicReference();
    public final AtomicBoolean E = new AtomicBoolean(true);
    public final AtomicBoolean F = new AtomicBoolean(false);
    public final AtomicBoolean G = new AtomicBoolean(false);
    public final ArrayBlockingQueue I = new ArrayBlockingQueue(((Integer) t9.q.f17671d.f17674c.a(vg.D8)).intValue());

    public sf0(a90 a90Var) {
        this.H = a90Var;
    }

    @Override // t9.a
    public final void C() {
        Object obj;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8165wa)).booleanValue() || (obj = this.f7226z.get()) == null) {
            return;
        }
        try {
            ((t9.w) obj).k();
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final void D() {
        Object obj = this.f7226z.get();
        if (obj == null) {
            return;
        }
        try {
            ((t9.w) obj).j();
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final void H() {
        Object obj;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8165wa)).booleanValue() && (obj = this.f7226z.get()) != null) {
            try {
                ((t9.w) obj).k();
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
            ((t9.u0) obj2).p();
        } catch (RemoteException e12) {
            x9.j.k("#007 Could not call remote method.", e12);
        } catch (NullPointerException e13) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e13);
        }
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void I(pk0 pk0Var) {
        this.E.set(true);
        this.G.set(false);
    }

    @Override // com.google.android.gms.internal.ads.y10
    public final void P(t9.p1 p1Var) {
        AtomicReference atomicReference = this.f7226z;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((t9.w) obj).l(p1Var);
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            } catch (NullPointerException e11) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((t9.w) obj2).x(p1Var.f17669z);
            } catch (RemoteException e12) {
                x9.j.k("#007 Could not call remote method.", e12);
            } catch (NullPointerException e13) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e13);
            }
        }
        Object obj3 = this.C.get();
        if (obj3 != null) {
            try {
                ((t9.z) obj3).w0(p1Var);
            } catch (RemoteException e14) {
                x9.j.k("#007 Could not call remote method.", e14);
            } catch (NullPointerException e15) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e15);
            }
        }
        this.E.set(false);
        this.I.clear();
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void c() {
        Object obj = this.f7226z.get();
        if (obj != null) {
            try {
                ((t9.w) obj).h();
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
            ((t9.u0) obj2).k();
        } catch (RemoteException e12) {
            x9.j.k("#007 Could not call remote method.", e12);
        } catch (NullPointerException e13) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e13);
        }
    }

    public final synchronized t9.w f() {
        return (t9.w) this.f7226z.get();
    }

    @Override // com.google.android.gms.internal.ads.v20
    public final void h(t9.q2 q2Var) {
        Object obj = this.B.get();
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
        Object obj = this.f7226z.get();
        if (obj != null) {
            try {
                ((t9.w) obj).i();
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            } catch (NullPointerException e11) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
            }
        }
        AtomicReference atomicReference = this.D;
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((t9.u0) obj2).a();
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
            ((t9.u0) obj3).b();
        } catch (RemoteException e14) {
            x9.j.k("#007 Could not call remote method.", e14);
        } catch (NullPointerException e15) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e15);
        }
    }

    public final void l(t9.p0 p0Var) {
        this.A.set(p0Var);
        this.F.set(true);
        w();
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void p() {
        Object obj = this.f7226z.get();
        if (obj == null) {
            return;
        }
        try {
            ((t9.w) obj).g();
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003d A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #4 {, blocks: (B:3:0x0001, B:6:0x000a, B:14:0x001f, B:17:0x0028, B:25:0x003d, B:23:0x0032, B:24:0x0038, B:12:0x0014, B:13:0x001a), top: B:31:0x0001, inners: #5, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0028 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.n20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void r() {
        Object obj;
        Object obj2 = this.f7226z.get();
        if (obj2 == null) {
            obj = this.C.get();
            if (obj != null) {
                this.G.set(true);
                w();
            } else {
                try {
                    ((t9.z) obj).k();
                } catch (RemoteException e10) {
                    x9.j.k("#007 Could not call remote method.", e10);
                } catch (NullPointerException e11) {
                    x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
                }
                this.G.set(true);
                w();
            }
        } else {
            try {
                ((t9.w) obj2).d();
            } catch (RemoteException e12) {
                x9.j.k("#007 Could not call remote method.", e12);
            } catch (NullPointerException e13) {
                x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e13);
            }
            obj = this.C.get();
            if (obj != null) {
            }
        }
    }

    @Override // o9.b
    public final synchronized void s(String str, String str2) {
        if (!this.E.get()) {
            Object obj = this.A.get();
            if (obj != null) {
                try {
                    ((t9.p0) obj).Z2(str, str2);
                } catch (RemoteException e10) {
                    x9.j.k("#007 Could not call remote method.", e10);
                } catch (NullPointerException e11) {
                    x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
                }
            }
            return;
        }
        if (!this.I.offer(new Pair(str, str2))) {
            x9.j.d("The queue for app events is full, dropping the new event.");
            a90 a90Var = this.H;
            if (a90Var != null) {
                x40 x40VarA = a90Var.a();
                x40VarA.j("action", "dae_action");
                x40VarA.j("dae_name", str);
                x40VarA.j("dae_data", str2);
                x40VarA.n();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.f20
    public final void t() {
        yg.t(this.f7226z, new h40(16, (byte) 0));
    }

    public final void w() {
        if (this.F.get() && this.G.get()) {
            ArrayBlockingQueue arrayBlockingQueue = this.I;
            Iterator it = arrayBlockingQueue.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                Object obj = this.A.get();
                if (obj != null) {
                    try {
                        ((t9.p0) obj).Z2((String) pair.first, (String) pair.second);
                    } catch (RemoteException e10) {
                        x9.j.k("#007 Could not call remote method.", e10);
                    } catch (NullPointerException e11) {
                        x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
                    }
                }
            }
            arrayBlockingQueue.clear();
            this.E.set(false);
        }
    }

    @Override // com.google.android.gms.internal.ads.d20
    public final void x(t9.p1 p1Var) {
        Object obj = this.D.get();
        if (obj == null) {
            return;
        }
        try {
            ((t9.u0) obj).O(p1Var);
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void O(oq oqVar) {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void G(tq tqVar, String str, String str2) {
    }
}
