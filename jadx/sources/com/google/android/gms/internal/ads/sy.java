package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sy implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7303a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f7304b;

    /* renamed from: c, reason: collision with root package name */
    public final p00 f7305c;

    public /* synthetic */ sy(p00 p00Var, qa1 qa1Var, int i10) {
        this.f7303a = i10;
        this.f7305c = p00Var;
        this.f7304b = qa1Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f7303a) {
            case 0:
                return new ry(this.f7305c.a(), ((bx) this.f7304b).c());
            case 1:
                return new h10(this.f7305c.a());
            case 2:
                return new g40(this.f7305c.a(), (en0) this.f7304b.c());
            default:
                return new c40((Context) this.f7304b.c(), new HashSet(), this.f7305c.a());
        }
    }

    public /* synthetic */ sy(la1 la1Var, p00 p00Var, int i10) {
        this.f7303a = i10;
        this.f7304b = la1Var;
        this.f7305c = p00Var;
    }
}
