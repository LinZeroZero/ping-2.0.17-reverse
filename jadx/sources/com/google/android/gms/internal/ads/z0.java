package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public int f9002a;

    /* renamed from: b, reason: collision with root package name */
    public int f9003b;

    /* renamed from: c, reason: collision with root package name */
    public int f9004c;

    /* renamed from: d, reason: collision with root package name */
    public int f9005d;

    /* renamed from: e, reason: collision with root package name */
    public int f9006e;

    /* renamed from: f, reason: collision with root package name */
    public int f9007f;

    /* renamed from: g, reason: collision with root package name */
    public Serializable f9008g;

    public boolean a(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        if ((i10 & (-2097152)) != -2097152 || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return false;
        }
        int i15 = i13 - 1;
        this.f9002a = i11;
        this.f9008g = k20.f4995h[3 - i12];
        int i16 = k20.f4996i[i14];
        this.f9004c = i16;
        if (i11 == 2) {
            i16 /= 2;
            this.f9004c = i16;
        } else if (i11 == 0) {
            i16 /= 4;
            this.f9004c = i16;
        }
        int i17 = (i10 >>> 9) & 1;
        int i18 = 1152;
        if (i12 != 1) {
            if (i12 != 2) {
                i18 = 384;
            }
        } else if (i11 != 3) {
            i18 = 576;
        }
        this.f9007f = i18;
        if (i12 == 3) {
            int i19 = i11 == 3 ? k20.j[i15] : k20.f4997k[i15];
            this.f9006e = i19;
            this.f9003b = (((i19 * 12) / i16) + i17) * 4;
        } else {
            if (i11 == 3) {
                int i20 = i12 == 2 ? k20.f4998l[i15] : k20.f4999m[i15];
                this.f9006e = i20;
                this.f9003b = ((i20 * 144) / i16) + i17;
            } else {
                int i21 = k20.f5000n[i15];
                this.f9006e = i21;
                this.f9003b = (((i12 == 1 ? 72 : 144) * i21) / i16) + i17;
            }
        }
        this.f9005d = ((i10 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
