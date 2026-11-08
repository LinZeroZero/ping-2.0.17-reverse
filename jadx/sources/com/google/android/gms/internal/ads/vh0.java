package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vh0 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final qa1 f8220a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f8221b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f8222c;

    public vh0(la1 la1Var, la1 la1Var2, uw uwVar) {
        this.f8220a = la1Var;
        this.f8221b = la1Var2;
        this.f8222c = uwVar;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final th0 c() {
        return new th0((ApplicationInfo) this.f8220a.c(), (PackageInfo) this.f8221b.c(), ((uw) this.f8222c).a());
    }
}
