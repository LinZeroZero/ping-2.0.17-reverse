package h3;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.p0;
import c3.l0;
import c3.o0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 implements s {

    /* renamed from: a, reason: collision with root package name */
    public final View f11760a;

    /* renamed from: b, reason: collision with root package name */
    public final fb.e f11761b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f11762c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11763d;

    /* renamed from: e, reason: collision with root package name */
    public ei.c f11764e;

    /* renamed from: f, reason: collision with root package name */
    public ei.c f11765f;

    /* renamed from: g, reason: collision with root package name */
    public x f11766g;

    /* renamed from: h, reason: collision with root package name */
    public j f11767h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f11768i;
    public final Object j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f11769k;

    /* renamed from: l, reason: collision with root package name */
    public final c f11770l;

    /* renamed from: m, reason: collision with root package name */
    public final f1.e f11771m;

    /* renamed from: n, reason: collision with root package name */
    public p0 f11772n;

    public a0(View view, s2.t tVar) {
        fb.e eVar = new fb.e(view);
        b0 b0Var = new b0(Choreographer.getInstance());
        this.f11760a = view;
        this.f11761b = eVar;
        this.f11762c = b0Var;
        this.f11764e = b.D;
        this.f11765f = b.E;
        this.f11766g = new x(4, o0.f1720b, "");
        this.f11767h = j.f11802g;
        this.f11768i = new ArrayList();
        this.j = qh.a.c(qh.i.A, new a3.c(5, this));
        this.f11770l = new c(tVar, eVar);
        this.f11771m = new f1.e(new z[16]);
    }

    @Override // h3.s
    public final void a() {
        i(z.f11833z);
    }

    /* JADX WARN: Type inference failed for: r14v14, types: [java.lang.Object, qh.h] */
    /* JADX WARN: Type inference failed for: r14v22, types: [java.lang.Object, qh.h] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object, qh.h] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, qh.h] */
    @Override // h3.s
    public final void b(x xVar, x xVar2) {
        boolean z10 = (o0.b(this.f11766g.f11829b, xVar2.f11829b) && fi.j.a(this.f11766g.f11830c, xVar2.f11830c)) ? false : true;
        this.f11766g = xVar2;
        int size = this.f11768i.size();
        for (int i10 = 0; i10 < size; i10++) {
            t tVar = (t) ((WeakReference) this.f11768i.get(i10)).get();
            if (tVar != null) {
                tVar.f11817d = xVar2;
            }
        }
        c cVar = this.f11770l;
        synchronized (cVar.f11776c) {
            cVar.j = null;
            cVar.f11784l = null;
            cVar.f11783k = null;
            cVar.f11785m = b.B;
            cVar.f11786n = null;
            cVar.f11787o = null;
        }
        if (fi.j.a(xVar, xVar2)) {
            if (z10) {
                fb.e eVar = this.f11761b;
                int iF = o0.f(xVar2.f11829b);
                int iE = o0.e(xVar2.f11829b);
                o0 o0Var = this.f11766g.f11830c;
                int iF2 = o0Var != null ? o0.f(o0Var.f1722a) : -1;
                o0 o0Var2 = this.f11766g.f11830c;
                ((InputMethodManager) eVar.B.getValue()).updateSelection((View) eVar.A, iF, iE, iF2, o0Var2 != null ? o0.e(o0Var2.f1722a) : -1);
                return;
            }
            return;
        }
        if (xVar != null && (!fi.j.a(xVar.f11828a.A, xVar2.f11828a.A) || (o0.b(xVar.f11829b, xVar2.f11829b) && !fi.j.a(xVar.f11830c, xVar2.f11830c)))) {
            fb.e eVar2 = this.f11761b;
            ((InputMethodManager) eVar2.B.getValue()).restartInput((View) eVar2.A);
            return;
        }
        int size2 = this.f11768i.size();
        for (int i11 = 0; i11 < size2; i11++) {
            t tVar2 = (t) ((WeakReference) this.f11768i.get(i11)).get();
            if (tVar2 != null) {
                x xVar3 = this.f11766g;
                fb.e eVar3 = this.f11761b;
                if (tVar2.f11821h) {
                    tVar2.f11817d = xVar3;
                    if (tVar2.f11819f) {
                        ((InputMethodManager) eVar3.B.getValue()).updateExtractedText((View) eVar3.A, tVar2.f11818e, u6.v.l0(xVar3));
                    }
                    o0 o0Var3 = xVar3.f11830c;
                    long j = xVar3.f11829b;
                    int iF3 = o0Var3 != null ? o0.f(o0Var3.f1722a) : -1;
                    o0 o0Var4 = xVar3.f11830c;
                    ((InputMethodManager) eVar3.B.getValue()).updateSelection((View) eVar3.A, o0.f(j), o0.e(j), iF3, o0Var4 != null ? o0.e(o0Var4.f1722a) : -1);
                }
            }
        }
    }

    @Override // h3.s
    public final void c() {
        i(z.B);
    }

    @Override // h3.s
    public final void d(x xVar, j jVar, a0.f0 f0Var, l0.x xVar2) {
        this.f11763d = true;
        this.f11766g = xVar;
        this.f11767h = jVar;
        this.f11764e = f0Var;
        this.f11765f = xVar2;
        i(z.f11833z);
    }

    @Override // h3.s
    public final void e() {
        this.f11763d = false;
        this.f11764e = b.F;
        this.f11765f = b.G;
        this.f11769k = null;
        i(z.A);
    }

    @Override // h3.s
    public final void f(x xVar, r rVar, l0 l0Var, d1.f fVar, x1.c cVar, x1.c cVar2) {
        c cVar3 = this.f11770l;
        synchronized (cVar3.f11776c) {
            try {
                cVar3.j = xVar;
                cVar3.f11784l = rVar;
                cVar3.f11783k = l0Var;
                cVar3.f11785m = fVar;
                cVar3.f11786n = cVar;
                cVar3.f11787o = cVar2;
                if (cVar3.f11778e || cVar3.f11777d) {
                    cVar3.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // h3.s
    public final void g(x1.c cVar) {
        Rect rect;
        this.f11769k = new Rect(hi.a.s0(cVar.f19298a), hi.a.s0(cVar.f19299b), hi.a.s0(cVar.f19300c), hi.a.s0(cVar.f19301d));
        if (!this.f11768i.isEmpty() || (rect = this.f11769k) == null) {
            return;
        }
        this.f11760a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // h3.s
    public final void h() {
        i(z.C);
    }

    public final void i(z zVar) {
        this.f11771m.b(zVar);
        if (this.f11772n == null) {
            p0 p0Var = new p0(9, this);
            this.f11762c.execute(p0Var);
            this.f11772n = p0Var;
        }
    }
}
