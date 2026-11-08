package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bi0 implements hi0 {

    /* renamed from: k, reason: collision with root package name */
    public static final jh0 f2876k = new jh0(new JSONArray().toString(), 1, new Bundle());

    /* renamed from: a, reason: collision with root package name */
    public final pw0 f2877a;

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f2878b;

    /* renamed from: c, reason: collision with root package name */
    public final jf0 f2879c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f2880d;

    /* renamed from: e, reason: collision with root package name */
    public final tk0 f2881e;

    /* renamed from: f, reason: collision with root package name */
    public final hf0 f2882f;

    /* renamed from: g, reason: collision with root package name */
    public final n80 f2883g;

    /* renamed from: h, reason: collision with root package name */
    public final w90 f2884h;

    /* renamed from: i, reason: collision with root package name */
    public final int f2885i;
    public final String j;

    public bi0(pw0 pw0Var, ScheduledExecutorService scheduledExecutorService, String str, jf0 jf0Var, Context context, tk0 tk0Var, hf0 hf0Var, n80 n80Var, w90 w90Var, int i10) {
        this.f2877a = pw0Var;
        this.f2878b = scheduledExecutorService;
        this.j = str;
        this.f2879c = jf0Var;
        this.f2880d = context;
        this.f2881e = tk0Var;
        this.f2882f = hf0Var;
        this.f2883g = n80Var;
        this.f2884h = w90Var;
        this.f2885i = i10;
    }

    public final gw0 a(String str, List list, Bundle bundle, boolean z10, boolean z11) {
        ai0 ai0Var = new ai0(this, str, list, bundle, z10, z11);
        pw0 pw0Var = this.f2877a;
        gw0 gw0VarQ = gw0.q(yg.x0(ai0Var, pw0Var));
        rg rgVar = vg.B1;
        t9.q qVar = t9.q.f17671d;
        if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            gw0VarQ = (gw0) yg.D0(gw0VarQ, ((Long) qVar.f17674c.a(vg.f8131u1)).longValue(), TimeUnit.MILLISECONDS, this.f2878b);
        }
        return yg.a0(gw0VarQ, Throwable.class, new hk(str, 3), pw0Var);
    }

    public final void b(ArrayList arrayList, Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            nf0 nf0Var = (nf0) ((Map.Entry) it.next()).getValue();
            String str = nf0Var.f5928a;
            Bundle bundle = this.f2881e.f7496d.L;
            arrayList.add(a(str, Collections.singletonList(nf0Var.f5932e), bundle != null ? bundle.getBundle(str) : null, nf0Var.f5929b, nf0Var.f5930c));
        }
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        int i10 = this.f2885i;
        jh0 jh0Var = f2876k;
        if (i10 == 2) {
            return yg.r0(jh0Var);
        }
        tk0 tk0Var = this.f2881e;
        if (tk0Var.f7509r) {
            if (!Arrays.asList(((String) t9.q.f17671d.f17674c.a(vg.H1)).split(",")).contains(yj.b.W(yj.b.X(tk0Var.f7496d)))) {
                return yg.r0(jh0Var);
            }
        }
        return yg.x0(new xe0(3, this), this.f2877a);
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        return 32;
    }
}
