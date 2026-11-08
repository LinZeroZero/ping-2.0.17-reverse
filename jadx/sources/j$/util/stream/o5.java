package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class o5 extends c5 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f12922s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f12923t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5(e5 e5Var, int i10, long j, long j10) {
        super(e5Var, i10);
        this.f12922s = j;
        this.f12923t = j10;
    }

    @Override // j$.util.stream.a
    public final Spliterator F0(a aVar, Spliterator spliterator) {
        long jI0 = aVar.i0(spliterator);
        if (jI0 > 0 && spliterator.hasCharacteristics(16384)) {
            Spliterator spliteratorY0 = aVar.y0(spliterator);
            long j = this.f12922s;
            return new u7(spliteratorY0, j, x5.c(j, this.f12923t));
        }
        if (a7.ORDERED.l(aVar.f12684m)) {
            return ((e2) new w5(this, aVar, spliterator, new f2(0), this.f12922s, this.f12923t).invoke()).spliterator();
        }
        Spliterator spliteratorY02 = aVar.y0(spliterator);
        long j10 = this.f12922s;
        long j11 = this.f12923t;
        if (j10 <= jI0) {
            long jMin = jI0 - j10;
            if (j11 >= 0) {
                jMin = Math.min(j11, jMin);
            }
            j11 = jMin;
            j10 = 0;
        }
        return new a8(spliteratorY02, j10, j11);
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
            return v3.Y(v3Var, x5.b(aVar.D0(), spliterator, this.f12922s, this.f12923t), true, intFunction);
        }
        if (!a7.ORDERED.l(((a) v3Var).f12684m)) {
            Spliterator spliteratorY0 = v3Var.y0(spliterator);
            long j10 = this.f12922s;
            long j11 = this.f12923t;
            if (j10 <= jI0) {
                long j12 = jI0 - j10;
                jMin = j11 >= 0 ? Math.min(j11, j12) : j12;
                j = 0;
            } else {
                jMin = j11;
                j = j10;
            }
            return v3.Y(this, new a8(spliteratorY0, j, jMin), true, intFunction);
        }
        return (e2) new w5(this, v3Var, spliterator, intFunction, this.f12922s, this.f12923t).invoke();
    }

    @Override // j$.util.stream.a
    public final m5 H0(int i10, m5 m5Var) {
        return new n5(this, m5Var);
    }
}
