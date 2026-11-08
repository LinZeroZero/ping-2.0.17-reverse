package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jh extends s.a {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f4823a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public final List f4824b = Arrays.asList(((String) t9.q.f17671d.f17674c.a(vg.E9)).split(","));

    /* renamed from: c, reason: collision with root package name */
    public final a0.b2 f4825c;

    /* renamed from: d, reason: collision with root package name */
    public final s.a f4826d;

    /* renamed from: e, reason: collision with root package name */
    public final d90 f4827e;

    public jh(a0.b2 b2Var, s.a aVar, d90 d90Var) {
        this.f4826d = aVar;
        this.f4825c = b2Var;
        this.f4827e = d90Var;
    }

    @Override // s.a
    public final void a(String str, Bundle bundle) {
        s.a aVar = this.f4826d;
        if (aVar != null) {
            aVar.a(str, bundle);
        }
    }

    @Override // s.a
    public final Bundle b(String str, Bundle bundle) {
        s.a aVar = this.f4826d;
        if (aVar != null) {
            return aVar.b(str, bundle);
        }
        return null;
    }

    @Override // s.a
    public final void c(int i10, int i11, Bundle bundle) {
        s.a aVar = this.f4826d;
        if (aVar != null) {
            aVar.c(i10, i11, bundle);
        }
    }

    @Override // s.a
    public final void d(Bundle bundle) {
        this.f4823a.set(false);
        s.a aVar = this.f4826d;
        if (aVar != null) {
            aVar.d(bundle);
        }
    }

    @Override // s.a
    public final void e(int i10, Bundle bundle) {
        this.f4823a.set(false);
        s.a aVar = this.f4826d;
        if (aVar != null) {
            aVar.e(i10, bundle);
        }
        s9.i iVar = s9.i.B;
        iVar.j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        a0.b2 b2Var = this.f4825c;
        b2Var.f14b = jCurrentTimeMillis;
        List list = this.f4824b;
        if (list == null || !list.contains(String.valueOf(i10))) {
            return;
        }
        iVar.j.getClass();
        b2Var.f13a = SystemClock.elapsedRealtime() + ((Integer) t9.q.f17671d.f17674c.a(vg.B9)).intValue();
        if (((za) b2Var.f19g) == null) {
            b2Var.f19g = new za(10, b2Var);
        }
        b2Var.j();
        yj.b.Y(this.f4827e, "pact_action", new Pair("pe", "pact_reqpmc"));
    }

    @Override // s.a
    public final void f(String str, Bundle bundle) throws Throwable {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("gpa", -1) == 0) {
                this.f4823a.set(true);
                yj.b.Y(this.f4827e, "pact_action", new Pair("pe", "pact_con"));
                this.f4825c.i(jSONObject.getString("paw_id"));
            }
        } catch (JSONException e10) {
            w9.c0.n("Message is not in JSON format: ", e10);
        }
        s.a aVar = this.f4826d;
        if (aVar != null) {
            aVar.f(str, bundle);
        }
    }

    @Override // s.a
    public final void g(int i10, Uri uri, boolean z10, Bundle bundle) {
        s.a aVar = this.f4826d;
        if (aVar != null) {
            aVar.g(i10, uri, z10, bundle);
        }
    }
}
