package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class l6 extends z5 {

    /* renamed from: c, reason: collision with root package name */
    public int[] f12889c;

    /* renamed from: d, reason: collision with root package name */
    public int f12890d;

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final void c(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f12889c = new int[(int) j];
    }

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final void end() {
        int i10 = 0;
        Arrays.sort(this.f12889c, 0, this.f12890d);
        long j = this.f12890d;
        m5 m5Var = this.f12815a;
        m5Var.c(j);
        if (!this.f13068b) {
            while (i10 < this.f12890d) {
                m5Var.accept(this.f12889c[i10]);
                i10++;
            }
        } else {
            while (i10 < this.f12890d && !m5Var.e()) {
                m5Var.accept(this.f12889c[i10]);
                i10++;
            }
        }
        m5Var.end();
        this.f12889c = null;
    }

    @Override // j$.util.stream.k5, java.util.function.IntConsumer
    public final void accept(int i10) {
        int[] iArr = this.f12889c;
        int i11 = this.f12890d;
        this.f12890d = i11 + 1;
        iArr[i11] = i10;
    }
}
