package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tz0 extends bd.g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7543c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tz0(int i10, byte[] bArr) {
        super(3, bArr);
        this.f7543c = i10;
    }

    @Override // bd.g
    public final bd.e t(int i10, byte[] bArr) {
        switch (this.f7543c) {
            case 0:
                return new sz0(bArr, i10, 0);
            default:
                return new sz0(bArr, i10, 1);
        }
    }
}
