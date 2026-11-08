package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f90 {

    /* renamed from: a, reason: collision with root package name */
    public int f3852a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f3853b;

    public f90(int i10) {
        this.f3853b = new long[i10];
    }

    public void a(long j) {
        if (b(j)) {
            return;
        }
        int i10 = this.f3852a;
        long[] jArrCopyOf = this.f3853b;
        if (i10 >= jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i10 + 1, jArrCopyOf.length * 2));
            fi.j.d("copyOf(...)", jArrCopyOf);
            this.f3853b = jArrCopyOf;
        }
        jArrCopyOf[i10] = j;
        if (i10 >= this.f3852a) {
            this.f3852a = i10 + 1;
        }
    }

    public boolean b(long j) {
        int i10 = this.f3852a;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f3853b[i11] == j) {
                return true;
            }
        }
        return false;
    }

    public void c(long j) {
        int i10 = this.f3852a;
        int i11 = 0;
        while (i11 < i10) {
            if (j == this.f3853b[i11]) {
                int i12 = this.f3852a - 1;
                while (i11 < i12) {
                    long[] jArr = this.f3853b;
                    int i13 = i11 + 1;
                    jArr[i11] = jArr[i13];
                    i11 = i13;
                }
                this.f3852a--;
                return;
            }
            i11++;
        }
    }

    public long d(int i10) {
        if (i10 < 0 || i10 >= this.f3852a) {
            throw new IndexOutOfBoundsException(com.google.android.gms.internal.measurement.y3.o(i10, this.f3852a, "Invalid index ", ", size is "));
        }
        return this.f3853b[i10];
    }

    public void e(long j) {
        int i10 = this.f3852a;
        long[] jArr = this.f3853b;
        if (i10 == jArr.length) {
            this.f3853b = Arrays.copyOf(jArr, i10 + i10);
        }
        long[] jArr2 = this.f3853b;
        int i11 = this.f3852a;
        this.f3852a = i11 + 1;
        jArr2[i11] = j;
    }

    public void f(long[] jArr) {
        int i10 = this.f3852a;
        int length = jArr.length;
        int i11 = i10 + length;
        long[] jArr2 = this.f3853b;
        int length2 = jArr2.length;
        if (i11 > length2) {
            this.f3853b = Arrays.copyOf(jArr2, Math.max(length2 + length2, i11));
        }
        System.arraycopy(jArr, 0, this.f3853b, this.f3852a, length);
        this.f3852a = i11;
    }
}
