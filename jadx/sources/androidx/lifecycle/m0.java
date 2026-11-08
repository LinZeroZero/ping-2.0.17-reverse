package androidx.lifecycle;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class m0 {

    /* renamed from: k, reason: collision with root package name */
    public static final Object f738k = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f739a;

    /* renamed from: b, reason: collision with root package name */
    public final r.f f740b;

    /* renamed from: c, reason: collision with root package name */
    public int f741c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f742d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f743e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f744f;

    /* renamed from: g, reason: collision with root package name */
    public int f745g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f746h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f747i;
    public final f0 j;

    public m0(Object obj) {
        this.f739a = new Object();
        this.f740b = new r.f();
        this.f741c = 0;
        this.f744f = f738k;
        this.j = new f0(this);
        this.f743e = obj;
        this.f745g = 0;
    }

    public static void a(String str) {
        if (!q.a.R().S()) {
            throw new IllegalStateException(m6.a.u("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(i0 i0Var) {
        if (i0Var.A) {
            if (!i0Var.e()) {
                i0Var.a(false);
                return;
            }
            int i10 = i0Var.B;
            int i11 = this.f745g;
            if (i10 >= i11) {
                return;
            }
            i0Var.B = i11;
            i0Var.f725z.a(this.f743e);
        }
    }

    public final void c(i0 i0Var) {
        if (this.f746h) {
            this.f747i = true;
            return;
        }
        this.f746h = true;
        do {
            this.f747i = false;
            if (i0Var != null) {
                b(i0Var);
                i0Var = null;
            } else {
                r.f fVar = this.f740b;
                fVar.getClass();
                r.d dVar = new r.d(fVar);
                fVar.B.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((i0) ((Map.Entry) dVar.next()).getValue());
                    if (this.f747i) {
                        break;
                    }
                }
            }
        } while (this.f747i);
        this.f746h = false;
    }

    public final void d(a0 a0Var, n0 n0Var) {
        Object obj;
        a("observe");
        if (a0Var.i().k() == s.f751z) {
            return;
        }
        h0 h0Var = new h0(this, a0Var, n0Var);
        r.f fVar = this.f740b;
        r.c cVarA = fVar.a(n0Var);
        if (cVarA != null) {
            obj = cVarA.A;
        } else {
            r.c cVar = new r.c(n0Var, h0Var);
            fVar.C++;
            r.c cVar2 = fVar.A;
            if (cVar2 == null) {
                fVar.f16211z = cVar;
                fVar.A = cVar;
            } else {
                cVar2.B = cVar;
                cVar.C = cVar2;
                fVar.A = cVar;
            }
            obj = null;
        }
        i0 i0Var = (i0) obj;
        if (i0Var != null && !i0Var.c(a0Var)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (i0Var != null) {
            return;
        }
        a0Var.i().b(h0Var);
    }

    public final void e(n0 n0Var) {
        Object obj;
        a("observeForever");
        g0 g0Var = new g0(this, n0Var);
        r.f fVar = this.f740b;
        r.c cVarA = fVar.a(n0Var);
        if (cVarA != null) {
            obj = cVarA.A;
        } else {
            r.c cVar = new r.c(n0Var, g0Var);
            fVar.C++;
            r.c cVar2 = fVar.A;
            if (cVar2 == null) {
                fVar.f16211z = cVar;
                fVar.A = cVar;
            } else {
                cVar2.B = cVar;
                cVar.C = cVar2;
                fVar.A = cVar;
            }
            obj = null;
        }
        i0 i0Var = (i0) obj;
        if (i0Var instanceof h0) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (i0Var != null) {
            return;
        }
        g0Var.a(true);
    }

    public final void h(Object obj) {
        boolean z10;
        synchronized (this.f739a) {
            z10 = this.f744f == f738k;
            this.f744f = obj;
        }
        if (z10) {
            q.a.R().T(this.j);
        }
    }

    public void i(n0 n0Var) {
        a("removeObserver");
        i0 i0Var = (i0) this.f740b.b(n0Var);
        if (i0Var == null) {
            return;
        }
        i0Var.b();
        i0Var.a(false);
    }

    public void j(Object obj) {
        a("setValue");
        this.f745g++;
        this.f743e = obj;
        c(null);
    }

    public m0() {
        this.f739a = new Object();
        this.f740b = new r.f();
        this.f741c = 0;
        Object obj = f738k;
        this.f744f = obj;
        this.j = new f0(this);
        this.f743e = obj;
        this.f745g = -1;
    }

    public void f() {
    }

    public void g() {
    }
}
