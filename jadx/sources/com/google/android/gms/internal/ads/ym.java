package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ym implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8954a;

    /* renamed from: b, reason: collision with root package name */
    public final yc.b f8955b;

    public /* synthetic */ ym(int i10, yc.b bVar) {
        this.f8954a = i10;
        this.f8955b = bVar;
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) {
        switch (this.f8954a) {
            case 0:
                return yg.C0(this.f8955b, new dl(this, obj), ht.f4426g);
            default:
                return this.f8955b;
        }
    }
}
