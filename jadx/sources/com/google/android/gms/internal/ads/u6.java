package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u6 {

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f7581f = {0, 0, 1};

    /* renamed from: a, reason: collision with root package name */
    public boolean f7582a;

    /* renamed from: b, reason: collision with root package name */
    public int f7583b;

    /* renamed from: c, reason: collision with root package name */
    public int f7584c;

    /* renamed from: d, reason: collision with root package name */
    public int f7585d;

    /* renamed from: e, reason: collision with root package name */
    public byte[] f7586e;

    public final void a(byte[] bArr, int i10, int i11) {
        if (this.f7582a) {
            int i12 = i11 - i10;
            byte[] bArr2 = this.f7586e;
            int length = bArr2.length;
            int i13 = this.f7584c + i12;
            if (length < i13) {
                this.f7586e = Arrays.copyOf(bArr2, i13 + i13);
            }
            System.arraycopy(bArr, i10, this.f7586e, this.f7584c, i12);
            this.f7584c += i12;
        }
    }
}
