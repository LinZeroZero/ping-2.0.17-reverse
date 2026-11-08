package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g50 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4046a;

    /* renamed from: b, reason: collision with root package name */
    public final hy f4047b;

    public /* synthetic */ g50(hy hyVar, int i10) {
        this.f4046a = i10;
        this.f4047b = hyVar;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f4046a) {
            case 0:
                return new f50(this.f4047b.a());
            default:
                return new w70(this.f4047b.a());
        }
    }
}
