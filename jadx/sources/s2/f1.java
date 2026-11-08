package s2;

import d1.g3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f1 {

    /* renamed from: a, reason: collision with root package name */
    public static final g3 f16799a = new g3(g0.H);

    /* renamed from: b, reason: collision with root package name */
    public static final g3 f16800b = new g3(g0.I);

    /* renamed from: c, reason: collision with root package name */
    public static final g3 f16801c = new g3(g0.K);

    /* renamed from: d, reason: collision with root package name */
    public static final g3 f16802d = new g3(g0.J);

    /* renamed from: e, reason: collision with root package name */
    public static final g3 f16803e = new g3(g0.M);

    /* renamed from: f, reason: collision with root package name */
    public static final g3 f16804f = new g3(g0.L);

    /* renamed from: g, reason: collision with root package name */
    public static final g3 f16805g = new g3(g0.S);

    /* renamed from: h, reason: collision with root package name */
    public static final g3 f16806h = new g3(g0.O);

    /* renamed from: i, reason: collision with root package name */
    public static final g3 f16807i = new g3(g0.P);
    public static final g3 j = new g3(g0.R);

    /* renamed from: k, reason: collision with root package name */
    public static final g3 f16808k = new g3(g0.Q);

    /* renamed from: l, reason: collision with root package name */
    public static final g3 f16809l = new g3(g0.T);

    /* renamed from: m, reason: collision with root package name */
    public static final g3 f16810m = new g3(g0.U);

    /* renamed from: n, reason: collision with root package name */
    public static final g3 f16811n = new g3(g0.V);

    /* renamed from: o, reason: collision with root package name */
    public static final g3 f16812o = new g3(g0.Z);

    /* renamed from: p, reason: collision with root package name */
    public static final g3 f16813p = new g3(g0.Y);

    /* renamed from: q, reason: collision with root package name */
    public static final g3 f16814q = new g3(g0.f16822a0);

    /* renamed from: r, reason: collision with root package name */
    public static final g3 f16815r = new g3(g0.f16823b0);

    /* renamed from: s, reason: collision with root package name */
    public static final g3 f16816s = new g3(g0.f16824c0);

    /* renamed from: t, reason: collision with root package name */
    public static final g3 f16817t = new g3(g0.f16825d0);

    /* renamed from: u, reason: collision with root package name */
    public static final g3 f16818u = new g3(g0.W);

    /* renamed from: v, reason: collision with root package name */
    public static final d1.g0 f16819v = new d1.g0(g0.X);

    /* renamed from: w, reason: collision with root package name */
    public static final g3 f16820w = new g3(g0.N);

    public static final void a(r2.n1 n1Var, p0 p0Var, ei.e eVar, d1.t tVar, int i10) {
        tVar.Y(1925803616);
        int i11 = i10 | (tVar.f(n1Var) ? 4 : 2) | (tVar.f(p0Var) ? 32 : 16) | (tVar.h(eVar) ? 256 : 128);
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            t tVar2 = (t) n1Var;
            d1.z1 z1VarA = f16799a.a(tVar2.getAccessibilityManager());
            d1.z1 z1VarA2 = f16800b.a(tVar2.getAutofill());
            d1.z1 z1VarA3 = f16802d.a(tVar2.getAutofillManager());
            d1.z1 z1VarA4 = f16801c.a(tVar2.getAutofillTree());
            d1.z1 z1VarA5 = f16803e.a(tVar2.getClipboardManager());
            d1.z1 z1VarA6 = f16804f.a(tVar2.getClipboard());
            d1.z1 z1VarA7 = f16806h.a(tVar2.getDensity());
            d1.z1 z1VarA8 = f16807i.a(tVar2.getFocusOwner());
            d1.z1 z1VarA9 = j.a(tVar2.getFontLoader());
            z1VarA9.f10082c = false;
            d1.z1 z1VarA10 = f16808k.a(tVar2.getFontFamilyResolver());
            z1VarA10.f10082c = false;
            d1.v.b(new d1.z1[]{z1VarA, z1VarA2, z1VarA3, z1VarA4, z1VarA5, z1VarA6, z1VarA7, z1VarA8, z1VarA9, z1VarA10, f16809l.a(tVar2.getHapticFeedBack()), f16810m.a(tVar2.getInputModeManager()), f16811n.a(tVar2.getLayoutDirection()), f16812o.a(tVar2.getTextInputService()), f16813p.a(tVar2.getSoftwareKeyboardController()), f16814q.a(tVar2.getTextToolbar()), f16815r.a(p0Var), f16816s.a(tVar2.getViewConfiguration()), f16817t.a(tVar2.getWindowInfo()), f16818u.a(tVar2.getPointerIconService()), f16805g.a(tVar2.getGraphicsContext()), m1.b.f14270a.a(tVar2.getRetainedValuesStore())}, eVar, tVar, ((i11 >> 3) & 112) | 8);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new p2.c0(n1Var, p0Var, eVar, i10, 2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
