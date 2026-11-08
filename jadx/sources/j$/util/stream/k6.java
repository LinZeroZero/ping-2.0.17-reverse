package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class k6 extends y5 {

    /* renamed from: c, reason: collision with root package name */
    public double[] f12872c;

    /* renamed from: d, reason: collision with root package name */
    public int f12873d;

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final void c(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f12872c = new double[(int) j];
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final void end() {
        int i10 = 0;
        Arrays.sort(this.f12872c, 0, this.f12873d);
        long j = this.f12873d;
        m5 m5Var = this.f12804a;
        m5Var.c(j);
        if (!this.f13060b) {
            while (i10 < this.f12873d) {
                m5Var.accept(this.f12872c[i10]);
                i10++;
            }
        } else {
            while (i10 < this.f12873d && !m5Var.e()) {
                m5Var.accept(this.f12872c[i10]);
                i10++;
            }
        }
        m5Var.end();
        this.f12872c = null;
    }

    @Override // j$.util.stream.j5, j$.util.stream.m5
    public final void accept(double d5) {
        double[] dArr = this.f12872c;
        int i10 = this.f12873d;
        this.f12873d = i10 + 1;
        dArr[i10] = d5;
    }
}
