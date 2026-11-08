package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class va0 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final qa1 f7811a;

    public va0(uw uwVar) {
        this.f7811a = uwVar;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        String packageName = ((uw) this.f7811a).a().getPackageName();
        wg.A(packageName);
        return packageName;
    }
}
