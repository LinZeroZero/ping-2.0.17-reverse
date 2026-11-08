package com.google.android.gms.internal.ads;

import java.util.Collections;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f7545a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7546b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7547c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7548d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7549e;

    /* renamed from: f, reason: collision with root package name */
    public final int f7550f;

    /* renamed from: g, reason: collision with root package name */
    public final int f7551g;

    /* renamed from: h, reason: collision with root package name */
    public final int f7552h;

    /* renamed from: i, reason: collision with root package name */
    public final int f7553i;
    public final long j;

    /* renamed from: k, reason: collision with root package name */
    public final l11 f7554k;

    /* renamed from: l, reason: collision with root package name */
    public final mb f7555l;

    public u0(int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j, l11 l11Var, mb mbVar) {
        this.f7545a = i10;
        this.f7546b = i11;
        this.f7547c = i12;
        this.f7548d = i13;
        this.f7549e = i14;
        this.f7550f = d(i14);
        this.f7551g = i15;
        this.f7552h = i16;
        this.f7553i = c(i16);
        this.j = j;
        this.f7554k = l11Var;
        this.f7555l = mbVar;
    }

    public static int c(int i10) {
        if (i10 == 8) {
            return 1;
        }
        if (i10 == 12) {
            return 2;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 != 20) {
            return i10 != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int d(int i10) {
        switch (i10) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long a() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / this.f7549e;
    }

    public final ci1 b(byte[] bArr, mb mbVar) {
        bArr[4] = Byte.MIN_VALUE;
        mb mbVar2 = this.f7555l;
        if (mbVar2 != null) {
            mbVar = mbVar2.b(mbVar);
        }
        bh1 bh1Var = new bh1();
        bh1Var.d("audio/flac");
        int i10 = this.f7548d;
        if (i10 <= 0) {
            i10 = -1;
        }
        bh1Var.f2861m = i10;
        bh1Var.B = this.f7551g;
        bh1Var.C = this.f7549e;
        bh1Var.D = gh0.r(this.f7552h);
        bh1Var.f2863o = Collections.singletonList(bArr);
        bh1Var.j = mbVar;
        return new ci1(bh1Var);
    }

    public u0(int i10, byte[] bArr) {
        j1 j1Var = new j1(bArr.length, bArr);
        j1Var.s(i10 * 8);
        this.f7545a = j1Var.f(16);
        this.f7546b = j1Var.f(16);
        this.f7547c = j1Var.f(24);
        this.f7548d = j1Var.f(24);
        int iF = j1Var.f(20);
        this.f7549e = iF;
        this.f7550f = d(iF);
        this.f7551g = j1Var.f(3) + 1;
        int iF2 = j1Var.f(5) + 1;
        this.f7552h = iF2;
        this.f7553i = c(iF2);
        this.j = j1Var.h(36);
        this.f7554k = null;
        this.f7555l = null;
    }
}
