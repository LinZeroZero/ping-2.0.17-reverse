package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Binder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class db implements iw0 {
    public boolean A;
    public Object B;
    public Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3370z;

    public db(int i10) {
        this.f3370z = i10;
        switch (i10) {
            case 3:
                this.C = x9.c.f19336b;
                break;
            case 6:
                this.B = new ArrayList();
                this.C = l01.f5277b;
                this.A = false;
                break;
            case 9:
                this.B = new Object();
                break;
            default:
                this.B = new Object();
                this.C = null;
                this.A = false;
                break;
        }
    }

    public static /* bridge */ /* synthetic */ void q(db dbVar) {
        synchronized (dbVar.C) {
            try {
                ee eeVar = (ee) dbVar.B;
                if (eeVar == null) {
                    return;
                }
                eeVar.f();
                dbVar.B = null;
                Binder.flushPendingCommands();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean a(long j) {
        Object obj;
        List list = (List) ((u0.l) this.C).A;
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i10);
            if (l2.u.e(((l2.x) obj).f14017a, j)) {
                break;
            }
            i10++;
        }
        l2.x xVar = (l2.x) obj;
        if (xVar != null) {
            return xVar.f14024h;
        }
        return false;
    }

    public void b() {
        ((ti.e) this.B).l(new CancellationException("onBack cancelled"), true);
        ((ri.z) this.C).h(null);
    }

    public w0.k c() {
        androidx.datastore.preferences.protobuf.l lVar = (androidx.datastore.preferences.protobuf.l) this.C;
        int i10 = lVar.f621b;
        int i11 = lVar.f622c;
        return i10 < i11 ? w0.k.A : i10 > i11 ? w0.k.f18887z : w0.k.B;
    }

    public void d() {
        if (this.A) {
            w0.u0.b((w0.u0) this.C, (c3.o0) this.B);
        }
    }

    public long e(h3.x xVar, long j, boolean z10, ud.i iVar) {
        w0.u0 u0Var = (w0.u0) this.C;
        long jC = w0.u0.c(u0Var, xVar, j, z10, false, iVar, false);
        if (!c3.o0.a(jC, (c3.o0) this.B)) {
            this.A = false;
        }
        u0Var.q(c3.o0.c(jC) ? l0.k0.B : l0.k0.A);
        return jC;
    }

    public Activity f() {
        synchronized (this.B) {
            try {
                ed edVar = (ed) this.C;
                if (edVar == null) {
                    return null;
                }
                return edVar.f3623z;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public synchronized void g(int i10) {
        if (this.A) {
            return;
        }
        this.A = true;
        s(new t9.p1(i10, "Error from: " + ((zc0) this.B).f9113a + ", code: " + i10, "undefined", null, null));
    }

    public void h(tb.m mVar) {
        synchronized (this.B) {
            try {
                if (((ArrayDeque) this.C) == null) {
                    this.C = new ArrayDeque();
                }
                ((ArrayDeque) this.C).add(mVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Application i() {
        synchronized (this.B) {
            try {
                ed edVar = (ed) this.C;
                if (edVar == null) {
                    return null;
                }
                return edVar.A;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public synchronized void j(t9.p1 p1Var) {
        if (this.A) {
            return;
        }
        this.A = true;
        s(p1Var);
    }

    public void k(tb.n nVar) {
        tb.m mVar;
        synchronized (this.B) {
            if (((ArrayDeque) this.C) != null && !this.A) {
                this.A = true;
                while (true) {
                    synchronized (this.B) {
                        try {
                            mVar = (tb.m) ((ArrayDeque) this.C).poll();
                            if (mVar == null) {
                                this.A = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    mVar.a(nVar);
                }
            }
        }
    }

    public void l(fd fdVar) {
        synchronized (this.B) {
            try {
                if (((ed) this.C) == null) {
                    this.C = new ed();
                }
                ((ed) this.C).a(fdVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public synchronized void m(String str, int i10) {
        try {
            if (this.A) {
                return;
            }
            this.A = true;
            if (str == null) {
                str = "Error from: " + ((zc0) this.B).f9113a + ", code: " + i10;
            }
            s(new t9.p1(i10, str, "undefined", null, null));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void n() {
        ((jt) this.C).b(null);
    }

    public void o(Context context) {
        synchronized (this.B) {
            try {
                if (!this.A) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        x9.j.i("Can not cast Context to Application");
                        return;
                    }
                    if (((ed) this.C) == null) {
                        this.C = new ed();
                    }
                    ed edVar = (ed) this.C;
                    if (!edVar.H) {
                        application.registerActivityLifecycleCallbacks(edVar);
                        if (context instanceof Activity) {
                            edVar.c((Activity) context);
                        }
                        edVar.A = application;
                        edVar.I = ((Long) t9.q.f17671d.f17674c.a(vg.W0)).longValue();
                        edVar.H = true;
                    }
                    this.A = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        em0 em0Var = (em0) this.C;
        em0Var.l(true);
        hm0 hm0Var = (hm0) this.B;
        hm0Var.a(em0Var);
        if (this.A) {
            hm0Var.h();
        }
    }

    public void r(fd fdVar) {
        synchronized (this.B) {
            try {
                ed edVar = (ed) this.C;
                if (edVar == null) {
                    return;
                }
                edVar.b(fdVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public synchronized void s(t9.p1 p1Var) {
        int i10 = 1;
        if (true == ((Boolean) t9.q.f17671d.f17674c.a(vg.f8041n5)).booleanValue()) {
            i10 = 3;
        }
        ((jt) this.C).c(new ad0(i10, p1Var));
    }

    public String toString() {
        switch (this.f3370z) {
            case 10:
                return "SingleSelectionLayout(isStartHandle=" + this.A + ", crossed=" + c() + ", info=\n\t" + ((androidx.datastore.preferences.protobuf.l) this.C) + ')';
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        hm0 hm0Var = (hm0) this.B;
        em0 em0Var = (em0) this.C;
        if (em0Var.j()) {
            em0Var.k(th2);
            em0Var.l(false);
            hm0Var.a(em0Var);
            if (this.A) {
                hm0Var.h();
            }
        }
    }

    public db(Context context, int i10) {
        this.f3370z = i10;
        switch (i10) {
            case 3:
                ExecutorService executorService = x9.c.f19336b;
                this.C = executorService;
                executorService.execute(new jw0(this, 6, context));
                break;
            default:
                this.C = new Object();
                break;
        }
    }

    public db(zc0 zc0Var, jt jtVar) {
        this.f3370z = 4;
        this.B = zc0Var;
        this.C = jtVar;
        this.A = false;
    }

    public db(hm0 hm0Var, em0 em0Var, boolean z10) {
        this.f3370z = 5;
        this.B = hm0Var;
        this.C = em0Var;
        this.A = z10;
    }

    public db(k9 k9Var) {
        this.f3370z = 0;
        this.B = k9Var.z();
        this.A = k9Var.C();
        this.C = k9Var.x();
        k9Var.y();
    }

    public db(String str) {
        this.f3370z = 0;
        this.B = str;
        this.A = false;
        this.C = r9.x();
        int i10 = s9.zza;
    }

    public db(t.q qVar, u0.l lVar) {
        this.f3370z = 8;
        this.B = qVar;
        this.C = lVar;
    }

    public db(ri.u uVar, boolean z10, ei.e eVar, d.p pVar) {
        this.f3370z = 7;
        this.A = z10;
        this.B = od.b.D(-2, 4, ti.a.f17781z);
        this.C = ri.w.w(uVar, null, new androidx.lifecycle.t0(pVar, eVar, this, null, 1), 3);
    }

    public db(boolean z10, w0.y yVar, androidx.datastore.preferences.protobuf.l lVar) {
        this.f3370z = 10;
        this.A = z10;
        this.B = yVar;
        this.C = lVar;
    }

    public db(w0.u0 u0Var) {
        this.f3370z = 11;
        this.C = u0Var;
        this.A = true;
    }
}
