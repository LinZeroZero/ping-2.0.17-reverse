package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.os.Trace;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o8 {

    /* renamed from: a, reason: collision with root package name */
    public Object f6081a;

    /* renamed from: b, reason: collision with root package name */
    public Object f6082b;

    /* renamed from: c, reason: collision with root package name */
    public Object f6083c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f6084d;

    /* renamed from: e, reason: collision with root package name */
    public Object f6085e;

    /* renamed from: f, reason: collision with root package name */
    public Object f6086f;

    /* renamed from: g, reason: collision with root package name */
    public Object f6087g;

    /* renamed from: h, reason: collision with root package name */
    public Object f6088h;

    /* renamed from: i, reason: collision with root package name */
    public Object f6089i;
    public Object j;

    /* renamed from: k, reason: collision with root package name */
    public Object f6090k;

    public o8(y8 y8Var, wp wpVar) {
        fq0 fq0Var = new fq0(new Handler(Looper.getMainLooper()));
        this.f6082b = new AtomicInteger();
        this.f6083c = new HashSet();
        this.f6084d = new PriorityBlockingQueue();
        this.f6085e = new PriorityBlockingQueue();
        this.f6081a = new ArrayList();
        this.j = new ArrayList();
        this.f6086f = y8Var;
        this.f6087g = wpVar;
        this.f6088h = new i8[4];
        this.f6090k = fq0Var;
    }

    public static final boolean f(d1.k2 k2Var, f1.e eVar) {
        Object[] objArr = eVar.f10897z;
        int i10 = eVar.B;
        for (int i11 = 0; i11 < i10; i11++) {
            d1.j2 j2Var = ((d1.k2) objArr[i11]).f9942a;
            if (j2Var instanceof l1.f) {
                f1.e eVar2 = ((l1.f) j2Var).A;
                if (eVar2.l(k2Var) || f(k2Var, eVar2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static t9.p2 h(Context context, n9.f[] fVarArr) {
        for (n9.f fVar : fVarArr) {
            if (fVar.equals(n9.f.f14606k)) {
                return new t9.p2("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
            }
        }
        t9.p2 p2Var = new t9.p2(context, fVarArr);
        p2Var.I = false;
        return p2Var;
    }

    public void a() {
        this.f6082b = null;
        this.f6083c = null;
        f1.e eVar = (f1.e) this.f6084d;
        eVar.i();
        ((t.i0) this.f6085e).b();
        this.f6086f = eVar;
        ((f1.e) this.f6087g).i();
        ((f1.e) this.f6088h).i();
        this.f6089i = null;
        this.j = null;
        this.f6081a = null;
    }

    public void b() {
        Set set = (Set) this.f6082b;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                d1.j2 j2Var = (d1.j2) it.next();
                it.remove();
                j2Var.a();
            }
        } finally {
            Trace.endSection();
        }
    }

    public void c() {
        f1.e eVar = (f1.e) this.f6084d;
        f1.e eVar2 = (f1.e) this.f6087g;
        Set set = (Set) this.f6082b;
        if (set == null) {
            return;
        }
        this.f6090k = null;
        if (eVar2.B != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                t.i0 i0Var = (t.i0) this.f6089i;
                int i10 = eVar2.B;
                while (true) {
                    i10--;
                    if (-1 >= i10) {
                        break;
                    }
                    Object obj = eVar2.f10897z[i10];
                    try {
                        if (obj instanceof d1.k2) {
                            d1.j2 j2Var = ((d1.k2) obj).f9942a;
                            set.remove(j2Var);
                            j2Var.b();
                        }
                        if (obj instanceof d1.k) {
                            if (i0Var == null || !i0Var.c(obj)) {
                                ((d1.k) obj).c();
                            } else {
                                ((d1.k) obj).a();
                            }
                        }
                    } catch (Throwable th2) {
                        q1.d dVar = (q1.d) this.f6083c;
                        if (dVar != null) {
                            ce.t1.f0(th2, new d1.g1(dVar, 19, obj));
                        }
                        throw th2;
                    }
                }
            } finally {
                Trace.endSection();
            }
        }
        if (eVar.B != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set set2 = (Set) this.f6082b;
                if (set2 != null) {
                    Object[] objArr = eVar.f10897z;
                    int i11 = eVar.B;
                    for (int i12 = 0; i12 < i11; i12++) {
                        d1.k2 k2Var = (d1.k2) objArr[i12];
                        d1.j2 j2Var2 = k2Var.f9942a;
                        set2.remove(j2Var2);
                        try {
                            j2Var2.c();
                        } catch (Throwable th3) {
                            q1.d dVar2 = (q1.d) this.f6083c;
                            if (dVar2 != null) {
                                ce.t1.f0(th3, new d1.g1(dVar2, 19, k2Var));
                            }
                            throw th3;
                        }
                    }
                }
            } finally {
            }
        }
    }

    public void d() {
        f1.e eVar = (f1.e) this.f6088h;
        if (eVar.B != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = eVar.f10897z;
                int i10 = eVar.B;
                for (int i11 = 0; i11 < i10; i11++) {
                    ((ei.a) objArr[i11]).a();
                }
                eVar.i();
                Trace.endSection();
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
    }

    public void e(d1.k2 k2Var) {
        f1.e eVar = (f1.e) this.f6084d;
        if (!((t.i0) this.f6085e).c(k2Var)) {
            t.i0 i0Var = (t.i0) this.f6090k;
            if (i0Var == null || !i0Var.c(k2Var)) {
                ((f1.e) this.f6087g).b(k2Var);
                return;
            }
            return;
        }
        ((t.i0) this.f6085e).l(k2Var);
        if (!((f1.e) this.f6086f).l(k2Var) && !eVar.l(k2Var)) {
            f(k2Var, eVar);
        }
        Set set = (Set) this.f6082b;
        if (set == null) {
            return;
        }
        set.add(k2Var.f9942a);
    }

    public void g(Set set, q1.d dVar) {
        a();
        this.f6082b = set;
        this.f6083c = dVar;
    }

    public void i(n8 n8Var) {
        n8Var.G = this;
        synchronized (((HashSet) this.f6083c)) {
            ((HashSet) this.f6083c).add(n8Var);
        }
        n8Var.F = Integer.valueOf(((AtomicInteger) this.f6082b).incrementAndGet());
        n8Var.d("add-to-queue");
        j();
        ((PriorityBlockingQueue) this.f6084d).add(n8Var);
    }

    public void j() {
        synchronized (((ArrayList) this.j)) {
            try {
                Iterator it = ((ArrayList) this.j).iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void k() {
        d8 d8Var = (d8) this.f6089i;
        if (d8Var != null) {
            d8Var.C = true;
            d8Var.interrupt();
        }
        i8[] i8VarArr = (i8[]) this.f6088h;
        for (int i10 = 0; i10 < 4; i10++) {
            i8 i8Var = i8VarArr[i10];
            if (i8Var != null) {
                i8Var.C = true;
                i8Var.interrupt();
            }
        }
        d8 d8Var2 = new d8((PriorityBlockingQueue) this.f6084d, (PriorityBlockingQueue) this.f6085e, (y8) this.f6086f, (fq0) this.f6090k);
        this.f6089i = d8Var2;
        d8Var2.start();
        for (int i11 = 0; i11 < 4; i11++) {
            i8 i8Var2 = new i8((PriorityBlockingQueue) this.f6085e, (wp) this.f6087g, (y8) this.f6086f, (fq0) this.f6090k);
            ((i8[]) this.f6088h)[i11] = i8Var2;
            i8Var2.start();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00e7 A[Catch: RemoteException -> 0x00e5, TRY_LEAVE, TryCatch #1 {RemoteException -> 0x00e5, blocks: (B:24:0x00b1, B:26:0x00b7, B:28:0x00c5, B:30:0x00d7, B:33:0x00e7), top: B:48:0x00b1, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(t9.u1 u1Var) {
        n9.i iVar = (n9.i) this.f6090k;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (((t9.j0) this.f6081a) == null) {
                if (((n9.f[]) this.f6088h) == null || ((String) this.j) == null) {
                    throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
                }
                Context context = iVar.getContext();
                t9.p2 p2VarH = h(context, (n9.f[]) this.f6088h);
                t9.j0 j0Var = "search_v2".equals(p2VarH.f17670z) ? (t9.j0) new t9.i(t9.p.f17663f.f17665b, context, p2VarH, (String) this.j).d(context, false) : (t9.j0) new t9.g(t9.p.f17663f.f17665b, context, p2VarH, (String) this.j, (cn) this.f6082b).d(context, false);
                this.f6081a = j0Var;
                j0Var.n1(new t9.k2((t9.v1) this.f6085e));
                t9.a aVar = (t9.a) this.f6086f;
                if (aVar != null) {
                    ((t9.j0) this.f6081a).o3(new t9.n(aVar));
                }
                o9.b bVar = (o9.b) this.f6089i;
                if (bVar != null) {
                    ((t9.j0) this.f6081a).T1(new cd(bVar));
                }
                ((t9.j0) this.f6081a).W2(new t9.f2());
                ((t9.j0) this.f6081a).J3(false);
                t9.j0 j0Var2 = (t9.j0) this.f6081a;
                if (j0Var2 != null) {
                    try {
                        ya.a aVarO = j0Var2.o();
                        if (aVarO != null) {
                            if (((Boolean) xh.f8612d.s()).booleanValue()) {
                                if (((Boolean) t9.q.f17671d.f17674c.a(vg.Sa)).booleanValue()) {
                                    x9.e.f19337b.post(new qa.d0(8, (Object) this, (Object) aVarO, false));
                                } else {
                                    iVar.addView((View) ya.b.L2(aVarO));
                                }
                            }
                        }
                    } catch (RemoteException e10) {
                        x9.j.k("#007 Could not call remote method.", e10);
                    }
                }
            }
            u1Var.j = jCurrentTimeMillis;
            t9.j0 j0Var3 = (t9.j0) this.f6081a;
            if (j0Var3 == null) {
                throw null;
            }
            t9.o2 o2Var = (t9.o2) this.f6083c;
            Context context2 = iVar.getContext();
            o2Var.getClass();
            j0Var3.Q0(t9.o2.a(context2, u1Var));
        } catch (RemoteException e11) {
            x9.j.k("#007 Could not call remote method.", e11);
        }
    }

    public void m(t9.a aVar) {
        try {
            this.f6086f = aVar;
            t9.j0 j0Var = (t9.j0) this.f6081a;
            if (j0Var != null) {
                j0Var.o3(aVar != null ? new t9.n(aVar) : null);
            }
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    public o8(n9.i iVar) {
        this.f6082b = new cn();
        this.f6084d = new com.google.android.gms.internal.measurement.m4(22);
        this.f6085e = new t9.v1(this);
        this.f6090k = iVar;
        this.f6083c = t9.o2.f17662a;
        this.f6081a = null;
        new AtomicBoolean(false);
    }

    public o8() {
        f1.e eVar = new f1.e(new d1.k2[16]);
        this.f6084d = eVar;
        t.i0 i0Var = t.q0.f17253a;
        this.f6085e = new t.i0();
        this.f6086f = eVar;
        this.f6087g = new f1.e(new Object[16]);
        this.f6088h = new f1.e(new ei.a[16]);
    }
}
