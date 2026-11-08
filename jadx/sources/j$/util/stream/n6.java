package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class n6 extends b6 {

    /* renamed from: d, reason: collision with root package name */
    public Object[] f12913d;

    /* renamed from: e, reason: collision with root package name */
    public int f12914e;

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final void c(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f12913d = new Object[(int) j];
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final void end() {
        int i10 = 0;
        Arrays.sort(this.f12913d, 0, this.f12914e, this.f12731b);
        long j = this.f12914e;
        m5 m5Var = this.f12843a;
        m5Var.c(j);
        if (!this.f12732c) {
            while (i10 < this.f12914e) {
                m5Var.accept((m5) this.f12913d[i10]);
                i10++;
            }
        } else {
            while (i10 < this.f12914e && !m5Var.e()) {
                m5Var.accept((m5) this.f12913d[i10]);
                i10++;
            }
        }
        m5Var.end();
        this.f12913d = null;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.f12913d;
        int i10 = this.f12914e;
        this.f12914e = i10 + 1;
        objArr[i10] = obj;
    }
}
