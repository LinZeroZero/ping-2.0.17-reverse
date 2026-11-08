package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class s5 extends f1 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f12983s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f12984t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5(h1 h1Var, int i10, long j, long j10) {
        super(h1Var, i10);
        this.f12983s = j;
        this.f12984t = j10;
    }

    @Override // j$.util.stream.a
    public final Spliterator F0(a aVar, Spliterator spliterator) {
        long jI0 = aVar.i0(spliterator);
        if (jI0 > 0 && spliterator.hasCharacteristics(16384)) {
            j$.util.y0 y0Var = (j$.util.y0) aVar.y0(spliterator);
            long j = this.f12983s;
            return new s7(y0Var, j, x5.c(j, this.f12984t));
        }
        if (a7.ORDERED.l(aVar.f12684m)) {
            return ((e2) new w5(this, aVar, spliterator, new f2(10), this.f12983s, this.f12984t).invoke()).spliterator();
        }
        j$.util.y0 y0Var2 = (j$.util.y0) aVar.y0(spliterator);
        long j10 = this.f12983s;
        long j11 = this.f12984t;
        if (j10 <= jI0) {
            long jMin = jI0 - j10;
            if (j11 >= 0) {
                jMin = Math.min(j11, jMin);
            }
            j11 = jMin;
            j10 = 0;
        }
        return new y7(y0Var2, j10, j11);
    }

    @Override // j$.util.stream.a
    public final e2 E0(v3 v3Var, Spliterator spliterator, IntFunction intFunction) {
        long jMin;
        long j;
        long jI0 = v3Var.i0(spliterator);
        if (jI0 > 0 && spliterator.hasCharacteristics(16384)) {
            a aVar = (a) v3Var;
            while (aVar.f12683l > 0) {
                aVar = aVar.f12681i;
            }
            return v3.b0(v3Var, x5.b(aVar.D0(), spliterator, this.f12983s, this.f12984t), true);
        }
        if (!a7.ORDERED.l(((a) v3Var).f12684m)) {
            j$.util.y0 y0Var = (j$.util.y0) v3Var.y0(spliterator);
            long j10 = this.f12983s;
            long j11 = this.f12984t;
            if (j10 <= jI0) {
                long j12 = jI0 - j10;
                jMin = j11 >= 0 ? Math.min(j11, j12) : j12;
                j = 0;
            } else {
                jMin = j11;
                j = j10;
            }
            return v3.b0(this, new y7(y0Var, j, jMin), true);
        }
        return (e2) new w5(this, v3Var, spliterator, intFunction, this.f12983s, this.f12984t).invoke();
    }

    @Override // j$.util.stream.a
    public final m5 H0(int i10, m5 m5Var) {
        return new r5(this, m5Var);
    }
}
