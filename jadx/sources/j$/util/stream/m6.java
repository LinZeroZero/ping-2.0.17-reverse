package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class m6 extends a6 {

    /* renamed from: c, reason: collision with root package name */
    public long[] f12899c;

    /* renamed from: d, reason: collision with root package name */
    public int f12900d;

    @Override // j$.util.stream.h5, j$.util.stream.m5
    public final void c(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f12899c = new long[(int) j];
    }

    @Override // j$.util.stream.h5, j$.util.stream.m5
    public final void end() {
        int i10 = 0;
        Arrays.sort(this.f12899c, 0, this.f12900d);
        long j = this.f12900d;
        m5 m5Var = this.f12826a;
        m5Var.c(j);
        if (!this.f12701b) {
            while (i10 < this.f12900d) {
                m5Var.accept(this.f12899c[i10]);
                i10++;
            }
        } else {
            while (i10 < this.f12900d && !m5Var.e()) {
                m5Var.accept(this.f12899c[i10]);
                i10++;
            }
        }
        m5Var.end();
        this.f12899c = null;
    }

    @Override // j$.util.stream.l5, j$.util.stream.m5, java.util.function.LongConsumer
    public final void accept(long j) {
        long[] jArr = this.f12899c;
        int i10 = this.f12900d;
        this.f12900d = i10 + 1;
        jArr[i10] = j;
    }
}
