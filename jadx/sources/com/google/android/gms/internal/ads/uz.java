package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uz implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7676a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f7677b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f7678c;

    /* renamed from: d, reason: collision with root package name */
    public final p00 f7679d;

    /* renamed from: e, reason: collision with root package name */
    public final qa1 f7680e;

    public uz(es esVar, la1 la1Var, ax axVar, p00 p00Var, s10 s10Var) {
        this.f7677b = la1Var;
        this.f7678c = axVar;
        this.f7679d = p00Var;
        this.f7680e = s10Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f7676a) {
            case 0:
                return new b40(new qz((Context) this.f7677b.c(), ((ax) this.f7678c).a(), this.f7679d.a(), ((s10) this.f7680e).a(), 0), ht.f4426g);
            default:
                return new b40(new qz((Context) this.f7677b.c(), ((ax) this.f7678c).a(), this.f7679d.a(), ((s10) this.f7680e).a(), 1), ht.f4426g);
        }
    }

    public uz(la1 la1Var, ax axVar, p00 p00Var, s10 s10Var) {
        this.f7677b = la1Var;
        this.f7678c = axVar;
        this.f7679d = p00Var;
        this.f7680e = s10Var;
    }
}
