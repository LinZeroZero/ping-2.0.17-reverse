package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s70 {

    /* renamed from: b, reason: collision with root package name */
    public final r2.y0 f7142b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f7143c;

    /* renamed from: d, reason: collision with root package name */
    public final a90 f7144d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f7145e;

    /* renamed from: f, reason: collision with root package name */
    public final fb f7146f;

    /* renamed from: g, reason: collision with root package name */
    public final x9.a f7147g;

    /* renamed from: i, reason: collision with root package name */
    public final ic0 f7149i;
    public final en0 j;

    /* renamed from: k, reason: collision with root package name */
    public final nc0 f7150k;

    /* renamed from: l, reason: collision with root package name */
    public final uk0 f7151l;

    /* renamed from: m, reason: collision with root package name */
    public rv0 f7152m;

    /* renamed from: a, reason: collision with root package name */
    public final m70 f7141a = new m70();

    /* renamed from: h, reason: collision with root package name */
    public final jk f7148h = new jk();

    public s70(q70 q70Var) {
        this.f7143c = q70Var.f6648b;
        this.f7145e = q70Var.f6651e;
        this.f7146f = q70Var.f6652f;
        this.f7147g = q70Var.f6653g;
        this.f7142b = q70Var.f6647a;
        this.f7149i = q70Var.f6650d;
        this.j = q70Var.f6654h;
        this.f7144d = q70Var.f6649c;
        this.f7150k = q70Var.f6655i;
        this.f7151l = q70Var.j;
    }

    public final synchronized yc.b a(String str, JSONObject jSONObject) {
        rv0 rv0Var = this.f7152m;
        if (rv0Var == null) {
            return lw0.A;
        }
        return yg.C0(rv0Var, new n00(this, str, jSONObject, 1), this.f7145e);
    }

    public final synchronized void b(Map map) {
        rv0 rv0Var = this.f7152m;
        if (rv0Var == null) {
            return;
        }
        fq0 fq0Var = new fq0(25, map);
        rv0Var.a(new jw0(rv0Var, 0, fq0Var), this.f7145e);
    }

    public final synchronized void c(String str, mk mkVar) {
        rv0 rv0Var = this.f7152m;
        if (rv0Var == null) {
            return;
        }
        x40 x40Var = new x40(str, 14, mkVar);
        rv0Var.a(new jw0(rv0Var, 0, x40Var), this.f7145e);
    }

    public final synchronized void d(String str, mk mkVar) {
        rv0 rv0Var = this.f7152m;
        if (rv0Var == null) {
            return;
        }
        l11 l11Var = new l11(12, str, mkVar, false);
        rv0Var.a(new jw0(rv0Var, 0, l11Var), this.f7145e);
    }
}
