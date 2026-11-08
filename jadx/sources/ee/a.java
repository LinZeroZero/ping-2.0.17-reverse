package ee;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f10880a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10881b;

    public a(String str, int i10) {
        this.f10881b = i10;
        this.f10880a = str;
    }

    public a(String str) {
        this.f10880a = str;
        this.f10881b = 0;
    }

    public a(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.f10880a = null;
        this.f10881b = 1;
    }
}
