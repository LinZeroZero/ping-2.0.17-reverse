package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f6074a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6075b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6076c;

    /* renamed from: d, reason: collision with root package name */
    public int f6077d;

    /* renamed from: e, reason: collision with root package name */
    public String f6078e;

    public o7(int i10, int i11, int i12) {
        String str;
        if (i10 != Integer.MIN_VALUE) {
            str = i10 + "/";
        } else {
            str = "";
        }
        this.f6074a = str;
        this.f6075b = i11;
        this.f6076c = i12;
        this.f6077d = Integer.MIN_VALUE;
        this.f6078e = "";
    }

    public final void a() {
        int i10 = this.f6077d;
        int i11 = i10 == Integer.MIN_VALUE ? this.f6075b : i10 + this.f6076c;
        this.f6077d = i11;
        this.f6078e = this.f6074a + i11;
    }

    public final void b() {
        if (this.f6077d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }
}
