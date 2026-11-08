package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class u60 implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7587a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t9.p2 f7588b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ jk0 f7589c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ lk0 f7590d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f7591e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f7592f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7593g;

    public /* synthetic */ u60(Object obj, t9.p2 p2Var, jk0 jk0Var, lk0 lk0Var, String str, String str2, int i10) {
        this.f7587a = i10;
        this.f7593g = obj;
        this.f7588b = p2Var;
        this.f7589c = jk0Var;
        this.f7590d = lk0Var;
        this.f7591e = str;
        this.f7592f = str2;
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) {
        switch (this.f7587a) {
            case 0:
                v60 v60Var = (v60) this.f7593g;
                t9.p2 p2Var = this.f7588b;
                jk0 jk0Var = this.f7589c;
                lk0 lk0Var = this.f7590d;
                String str = this.f7591e;
                String str2 = this.f7592f;
                sv svVarA = v60Var.j.a(p2Var, jk0Var, lk0Var);
                he heVar = new he(svVarA);
                t70 t70Var = v60Var.f7753l.f7764a;
                svVarA.J().w(t70Var, t70Var, t70Var, t70Var, t70Var, false, null, new s9.a(v60Var.f7743a, null), null, null, v60Var.f7756o, v60Var.f7755n, v60Var.f7754m, null, t70Var, null, null, null, null);
                svVarA.x0("/getNativeAdViewSignals", lk.f5544s);
                svVarA.x0("/getNativeClickMeta", lk.f5545t);
                vv vvVarJ = svVarA.J();
                synchronized (vvVarJ.C) {
                    vvVarJ.R = true;
                }
                svVarA.J().F = new wv(heVar, 1);
                svVarA.N0(str, str2);
                return heVar;
            default:
                d70 d70Var = (d70) this.f7593g;
                t9.p2 p2Var2 = this.f7588b;
                jk0 jk0Var2 = this.f7589c;
                lk0 lk0Var2 = this.f7590d;
                String str3 = this.f7591e;
                String str4 = this.f7592f;
                sv svVarA2 = d70Var.f3345c.a(p2Var2, jk0Var2, lk0Var2);
                he heVar2 = new he(svVarA2);
                if (d70Var.f3343a.f7494b != null) {
                    d70Var.a(svVarA2);
                    svVarA2.f1(new d(5, 0, 0));
                } else {
                    t70 t70Var2 = d70Var.f3346d.f7764a;
                    svVarA2.J().w(t70Var2, t70Var2, t70Var2, t70Var2, t70Var2, false, null, new s9.a(d70Var.f3347e, null), null, null, d70Var.f3350h, d70Var.f3349g, d70Var.f3348f, null, t70Var2, null, null, null, null);
                    d70.b(svVarA2);
                }
                svVarA2.J().F = new y60(d70Var, svVarA2, heVar2, 1);
                svVarA2.N0(str3, str4);
                return heVar2;
        }
    }
}
