package com.google.android.gms.internal.ads;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w40 implements j00 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f8327a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f8328b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f8329c;

    /* renamed from: d, reason: collision with root package name */
    public final la1 f8330d;

    /* renamed from: e, reason: collision with root package name */
    public final t50 f8331e;

    public w40(Map map, Map map2, Map map3, la1 la1Var, t50 t50Var) {
        this.f8327a = map;
        this.f8328b = map2;
        this.f8329c = map3;
        this.f8330d = la1Var;
        this.f8331e = t50Var;
    }

    @Override // com.google.android.gms.internal.ads.j00
    public final wc0 a(String str, int i10) {
        wc0 wc0VarA;
        wc0 wc0Var = (wc0) this.f8327a.get(str);
        if (wc0Var != null) {
            return wc0Var;
        }
        if (i10 != 1) {
            if (i10 != 4) {
                return null;
            }
            be0 be0Var = (be0) this.f8329c.get(str);
            if (be0Var != null) {
                return new xc0(be0Var, new z3(5));
            }
            wc0VarA = (wc0) this.f8328b.get(str);
            if (wc0VarA == null) {
                return null;
            }
        } else if (this.f8331e.f7327d == null || (wc0VarA = ((j00) this.f8330d.c()).a(str, i10)) == null) {
            return null;
        }
        return new xc0(wc0VarA, new z3(6));
    }
}
