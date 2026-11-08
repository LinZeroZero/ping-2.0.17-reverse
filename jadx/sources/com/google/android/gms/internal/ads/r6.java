package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r6 {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f6916e = {0, 0, 1};

    /* renamed from: a, reason: collision with root package name */
    public boolean f6917a;

    /* renamed from: b, reason: collision with root package name */
    public int f6918b;

    /* renamed from: c, reason: collision with root package name */
    public int f6919c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f6920d;

    public final void a(byte[] bArr, int i10, int i11) {
        if (this.f6917a) {
            int i12 = i11 - i10;
            byte[] bArr2 = this.f6920d;
            int length = bArr2.length;
            int i13 = this.f6918b + i12;
            if (length < i13) {
                this.f6920d = Arrays.copyOf(bArr2, i13 + i13);
            }
            System.arraycopy(bArr, i10, this.f6920d, this.f6918b, i12);
            this.f6918b += i12;
        }
    }
}
