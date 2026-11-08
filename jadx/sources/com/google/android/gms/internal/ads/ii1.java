package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ii1 {

    /* renamed from: a, reason: collision with root package name */
    public long f4639a;

    /* renamed from: b, reason: collision with root package name */
    public long f4640b;

    /* renamed from: c, reason: collision with root package name */
    public long f4641c;

    /* renamed from: d, reason: collision with root package name */
    public long f4642d;

    /* renamed from: e, reason: collision with root package name */
    public long f4643e;

    /* renamed from: f, reason: collision with root package name */
    public long f4644f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean[] f4645g = new boolean[15];

    /* renamed from: h, reason: collision with root package name */
    public int f4646h;

    public final void a(long j) {
        long j10 = this.f4642d;
        if (j10 == 0) {
            this.f4639a = j;
        } else if (j10 == 1) {
            long j11 = j - this.f4639a;
            this.f4640b = j11;
            this.f4644f = j11;
            this.f4643e = 1L;
        } else {
            long j12 = j - this.f4641c;
            long jAbs = Math.abs(j12 - this.f4640b);
            int i10 = (int) (j10 % 15);
            boolean[] zArr = this.f4645g;
            if (jAbs <= 1000000) {
                this.f4643e++;
                this.f4644f += j12;
                if (zArr[i10]) {
                    zArr[i10] = false;
                    this.f4646h--;
                }
            } else if (!zArr[i10]) {
                zArr[i10] = true;
                this.f4646h++;
            }
        }
        this.f4642d++;
        this.f4641c = j;
    }

    public final void b() {
        this.f4642d = 0L;
        this.f4643e = 0L;
        this.f4644f = 0L;
        this.f4646h = 0;
        Arrays.fill(this.f4645g, false);
    }

    public final boolean c() {
        return this.f4642d > 15 && this.f4646h == 0;
    }
}
