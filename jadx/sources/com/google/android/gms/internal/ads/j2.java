package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j2 implements xa {

    /* renamed from: a, reason: collision with root package name */
    public final int f4734a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4735b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4736c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4737d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4738e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4739f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4740g;

    /* renamed from: h, reason: collision with root package name */
    public final byte[] f4741h;

    public j2(int i10, String str, String str2, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.f4734a = i10;
        this.f4735b = str;
        this.f4736c = str2;
        this.f4737d = i11;
        this.f4738e = i12;
        this.f4739f = i13;
        this.f4740g = i14;
        this.f4741h = bArr;
    }

    public static j2 b(od0 od0Var) {
        int iQ = od0Var.q();
        String strE = ad.e(od0Var.b(od0Var.q(), StandardCharsets.US_ASCII));
        String strB = od0Var.b(od0Var.q(), StandardCharsets.UTF_8);
        int iQ2 = od0Var.q();
        int iQ3 = od0Var.q();
        int iQ4 = od0Var.q();
        int iQ5 = od0Var.q();
        int iQ6 = od0Var.q();
        byte[] bArr = new byte[iQ6];
        od0Var.f(bArr, 0, iQ6);
        return new j2(iQ, strE, strB, iQ2, iQ3, iQ4, iQ5, bArr);
    }

    @Override // com.google.android.gms.internal.ads.xa
    public final void a(p9 p9Var) {
        p9Var.a(this.f4734a, this.f4741h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j2.class == obj.getClass()) {
            j2 j2Var = (j2) obj;
            if (this.f4734a == j2Var.f4734a && this.f4735b.equals(j2Var.f4735b) && this.f4736c.equals(j2Var.f4736c) && this.f4737d == j2Var.f4737d && this.f4738e == j2Var.f4738e && this.f4739f == j2Var.f4739f && this.f4740g == j2Var.f4740g && Arrays.equals(this.f4741h, j2Var.f4741h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4741h) + ((((((((((this.f4736c.hashCode() + ((this.f4735b.hashCode() + ((this.f4734a + 527) * 31)) * 31)) * 31) + this.f4737d) * 31) + this.f4738e) * 31) + this.f4739f) * 31) + this.f4740g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f4735b + ", description=" + this.f4736c;
    }
}
