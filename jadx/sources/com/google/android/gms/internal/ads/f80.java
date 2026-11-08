package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f80 {

    /* renamed from: a, reason: collision with root package name */
    public final u10 f3835a;

    /* renamed from: b, reason: collision with root package name */
    public final d40 f3836b;

    /* renamed from: c, reason: collision with root package name */
    public final j20 f3837c;

    /* renamed from: d, reason: collision with root package name */
    public final q20 f3838d;

    /* renamed from: e, reason: collision with root package name */
    public final t20 f3839e;

    /* renamed from: f, reason: collision with root package name */
    public final g30 f3840f;

    /* renamed from: g, reason: collision with root package name */
    public final Executor f3841g;

    /* renamed from: h, reason: collision with root package name */
    public final c40 f3842h;

    /* renamed from: i, reason: collision with root package name */
    public final ez f3843i;
    public final s9.a j;

    /* renamed from: k, reason: collision with root package name */
    public final yr f3844k;

    /* renamed from: l, reason: collision with root package name */
    public final fb f3845l;

    /* renamed from: m, reason: collision with root package name */
    public final c30 f3846m;

    /* renamed from: n, reason: collision with root package name */
    public final ic0 f3847n;

    /* renamed from: o, reason: collision with root package name */
    public final en0 f3848o;

    /* renamed from: p, reason: collision with root package name */
    public final a90 f3849p;

    /* renamed from: q, reason: collision with root package name */
    public final py f3850q;

    /* renamed from: r, reason: collision with root package name */
    public final j80 f3851r;

    public f80(u10 u10Var, j20 j20Var, q20 q20Var, t20 t20Var, g30 g30Var, Executor executor, c40 c40Var, ez ezVar, s9.a aVar, yr yrVar, fb fbVar, c30 c30Var, ic0 ic0Var, en0 en0Var, a90 a90Var, d40 d40Var, py pyVar, j80 j80Var) {
        this.f3835a = u10Var;
        this.f3837c = j20Var;
        this.f3838d = q20Var;
        this.f3839e = t20Var;
        this.f3840f = g30Var;
        this.f3841g = executor;
        this.f3842h = c40Var;
        this.f3843i = ezVar;
        this.j = aVar;
        this.f3844k = yrVar;
        this.f3845l = fbVar;
        this.f3846m = c30Var;
        this.f3847n = ic0Var;
        this.f3848o = en0Var;
        this.f3849p = a90Var;
        this.f3836b = d40Var;
        this.f3850q = pyVar;
        this.f3851r = j80Var;
    }

    public static final jt b(sv svVar, String str, String str2, Bundle bundle) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7961h2)).booleanValue()) {
            com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, bundle, "rendering-webview-load-html-start");
        }
        jt jtVar = new jt();
        svVar.J().F = new wp(bundle, 14, jtVar);
        svVar.N0(str, str2);
        return jtVar;
    }

    public final void a(sv svVar, boolean z10, ok okVar, Bundle bundle) {
        cb cbVar;
        rg rgVar = vg.f7961h2;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
            com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, bundle, "rendering-configure-webview-start");
        }
        svVar.J().w(new t9.a() { // from class: com.google.android.gms.internal.ads.c80
            @Override // t9.a
            public final void C() {
                this.f3061z.f3835a.C();
            }
        }, this.f3838d, this.f3839e, new fk() { // from class: com.google.android.gms.internal.ads.d80
            @Override // com.google.android.gms.internal.ads.fk
            public final void zzb(String str, String str2) {
                this.f3352z.f3840f.zzb(str, str2);
            }
        }, new o70(2, this), z10, okVar, this.j, new ff0(28, this), this.f3844k, this.f3847n, this.f3848o, this.f3849p, null, this.f3836b, null, null, null, this.f3850q);
        svVar.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.gms.internal.ads.e80
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                f80 f80Var = this.f3575z;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.L9)).booleanValue() && motionEvent != null && motionEvent.getAction() == 0) {
                    f80Var.f3851r.f4781a = motionEvent;
                }
                f80Var.j.f17030b = true;
                if (view == null) {
                    return false;
                }
                view.performClick();
                return false;
            }
        });
        svVar.setOnClickListener(new wo(1, this));
        if (((Boolean) tgVar2.a(vg.F2)).booleanValue() && (cbVar = this.f3845l.f3858b) != null) {
            cbVar.a(svVar.L());
        }
        c40 c40Var = this.f3842h;
        Executor executor = this.f3841g;
        c40Var.w1(svVar, executor);
        c40Var.w1(new z60(svVar, 2), executor);
        c40Var.B1(svVar.L());
        svVar.x0("/trackActiveViewUnit", new jk(this, 5, svVar));
        ez ezVar = this.f3843i;
        ezVar.getClass();
        ezVar.I = new WeakReference(svVar);
        if (((Boolean) tgVar2.a(rgVar)).booleanValue()) {
            com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, bundle, "rendering-configure-webview-end");
        }
    }
}
