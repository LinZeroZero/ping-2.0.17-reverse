package com.google.android.gms.internal.ads;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ib0 implements kb0 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f4575a;

    /* renamed from: b, reason: collision with root package name */
    public final pw0 f4576b;

    /* renamed from: c, reason: collision with root package name */
    public final z20 f4577c;

    public ib0(Map map, pw0 pw0Var, z20 z20Var) {
        this.f4575a = map;
        this.f4576b = pw0Var;
        this.f4577c = z20Var;
    }

    @Override // com.google.android.gms.internal.ads.kb0
    public final yc.b a(oq oqVar) {
        this.f4577c.O(oqVar);
        iv0 iv0VarM0 = yg.m0(new pa0(3));
        for (String str : ((String) t9.q.f17671d.f17674c.a(vg.V7)).split(",")) {
            qa1 qa1Var = (qa1) this.f4575a.get(str.trim());
            if (qa1Var != null) {
                iv0VarM0 = yg.h0(iv0VarM0, pa0.class, new vm(qa1Var, 6, oqVar), this.f4576b);
            }
        }
        iv0VarM0.a(new jw0(iv0VarM0, 0, new hb0(0, this)), ht.f4426g);
        return iv0VarM0;
    }
}
