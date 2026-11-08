package e0;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import com.lipinic.ping.R;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x1 {

    /* renamed from: w, reason: collision with root package name */
    public static final WeakHashMap f10564w = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final b f10565a;

    /* renamed from: b, reason: collision with root package name */
    public final b f10566b;

    /* renamed from: c, reason: collision with root package name */
    public final b f10567c;

    /* renamed from: d, reason: collision with root package name */
    public final b f10568d;

    /* renamed from: e, reason: collision with root package name */
    public final b f10569e;

    /* renamed from: f, reason: collision with root package name */
    public final b f10570f;

    /* renamed from: g, reason: collision with root package name */
    public final b f10571g;

    /* renamed from: h, reason: collision with root package name */
    public final b f10572h;

    /* renamed from: i, reason: collision with root package name */
    public final b f10573i;
    public final u1 j;

    /* renamed from: k, reason: collision with root package name */
    public final d1.p1 f10574k;

    /* renamed from: l, reason: collision with root package name */
    public final r1 f10575l;

    /* renamed from: m, reason: collision with root package name */
    public final u1 f10576m;

    /* renamed from: n, reason: collision with root package name */
    public final u1 f10577n;

    /* renamed from: o, reason: collision with root package name */
    public final u1 f10578o;

    /* renamed from: p, reason: collision with root package name */
    public final u1 f10579p;

    /* renamed from: q, reason: collision with root package name */
    public final u1 f10580q;

    /* renamed from: r, reason: collision with root package name */
    public final u1 f10581r;

    /* renamed from: s, reason: collision with root package name */
    public final u1 f10582s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f10583t;

    /* renamed from: u, reason: collision with root package name */
    public int f10584u;

    /* renamed from: v, reason: collision with root package name */
    public final i0 f10585v;

    public x1(View view) {
        b bVarD = q.d("captionBar", 4);
        this.f10565a = bVarD;
        b bVarD2 = q.d("displayCutout", 128);
        this.f10566b = bVarD2;
        b bVarD3 = q.d("ime", 8);
        this.f10567c = bVarD3;
        b bVarD4 = q.d("mandatorySystemGestures", 32);
        this.f10568d = bVarD4;
        b bVarD5 = q.d("navigationBars", 2);
        this.f10569e = bVarD5;
        b bVarD6 = q.d("statusBars", 1);
        this.f10570f = bVarD6;
        b bVarD7 = q.d("systemBars", 519);
        this.f10571g = bVarD7;
        b bVarD8 = q.d("systemGestures", 16);
        this.f10572h = bVarD8;
        b bVarD9 = q.d("tappableElement", 64);
        this.f10573i = bVarD9;
        u1 u1Var = new u1(new n0(0, 0, 0, 0), "waterfall");
        this.j = u1Var;
        this.f10574k = d1.v.x(null);
        this.f10575l = new r1(new r1(bVarD7, bVarD3), bVarD2);
        new r1(new r1(new r1(bVarD9, bVarD4), bVarD8), u1Var);
        this.f10576m = q.e("captionBarIgnoringVisibility", 4);
        this.f10577n = q.e("navigationBarsIgnoringVisibility", 2);
        this.f10578o = q.e("statusBarsIgnoringVisibility", 1);
        this.f10579p = q.e("systemBarsIgnoringVisibility", 519);
        this.f10580q = q.e("tappableElementIgnoringVisibility", 64);
        this.f10581r = new u1(new n0(0, 0, 0, 0), "imeAnimationTarget");
        this.f10582s = new u1(new n0(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f10583t = bool != null ? bool.booleanValue() : false;
        this.f10585v = new i0(this);
        WeakHashMap weakHashMap = v4.m0.f18483a;
        v4.s1 s1VarA = v4.f0.a(view);
        if (s1VarA != null) {
            v4.o1 o1Var = s1VarA.f18501a;
            bVarD.f(o1Var.q(4));
            bVarD2.f(o1Var.q(128));
            bVarD3.f(o1Var.q(8));
            bVarD4.f(o1Var.q(32));
            bVarD5.f(o1Var.q(2));
            bVarD6.f(o1Var.q(1));
            bVarD7.f(o1Var.q(519));
            bVarD8.f(o1Var.q(16));
            bVarD9.f(o1Var.q(64));
        }
    }

    public static void a(x1 x1Var, v4.s1 s1Var) {
        boolean z10 = false;
        x1Var.f10565a.g(s1Var, 0);
        x1Var.f10567c.g(s1Var, 0);
        x1Var.f10566b.g(s1Var, 0);
        x1Var.f10569e.g(s1Var, 0);
        x1Var.f10570f.g(s1Var, 0);
        x1Var.f10571g.g(s1Var, 0);
        x1Var.f10572h.g(s1Var, 0);
        x1Var.f10573i.g(s1Var, 0);
        x1Var.f10568d.g(s1Var, 0);
        x1Var.f10576m.f(d.t(s1Var.f18501a.h(4)));
        x1Var.f10577n.f(d.t(s1Var.f18501a.h(2)));
        x1Var.f10578o.f(d.t(s1Var.f18501a.h(1)));
        x1Var.f10579p.f(d.t(s1Var.f18501a.h(519)));
        x1Var.f10580q.f(d.t(s1Var.f18501a.h(64)));
        v4.j jVarF = s1Var.f18501a.f();
        x1Var.j.f(d.t(jVarF != null ? jVarF.a() : m4.b.f14289e));
        y1.j jVar = null;
        if (jVarF != null) {
            Path pathB = Build.VERSION.SDK_INT >= 31 ? g3.w.b(jVarF.f18468a) : null;
            if (pathB != null) {
                jVar = new y1.j(pathB);
            }
        }
        x1Var.f10574k.setValue(jVar);
        synchronized (p1.l.f15291c) {
            t.i0 i0Var = p1.l.j.f15270h;
            if (i0Var != null) {
                if (i0Var.h()) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            p1.l.a();
        }
    }
}
