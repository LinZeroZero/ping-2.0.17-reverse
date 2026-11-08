package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zh1 {

    /* renamed from: a, reason: collision with root package name */
    public int f9162a;

    /* renamed from: b, reason: collision with root package name */
    public int f9163b;

    /* renamed from: c, reason: collision with root package name */
    public int f9164c = 0;

    /* renamed from: d, reason: collision with root package name */
    public vh1[] f9165d = new vh1[100];

    public final synchronized void a(int i10) {
        int i11 = this.f9162a;
        this.f9162a = i10;
        if (i10 < i11) {
            b();
        }
    }

    public final synchronized void b() {
        int i10 = this.f9162a;
        int i11 = gh0.f4124a;
        int iMax = Math.max(0, ((i10 + 65535) / 65536) - this.f9163b);
        int i12 = this.f9164c;
        if (iMax >= i12) {
            return;
        }
        Arrays.fill(this.f9165d, iMax, i12, (Object) null);
        this.f9164c = iMax;
    }
}
