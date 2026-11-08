package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class y extends d {

    /* renamed from: d, reason: collision with root package name */
    public static final j$.time.f f12320d = j$.time.f.K(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* renamed from: a, reason: collision with root package name */
    public final transient j$.time.f f12321a;

    /* renamed from: b, reason: collision with root package name */
    public final transient z f12322b;

    /* renamed from: c, reason: collision with root package name */
    public final transient int f12323c;

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final e y(j$.time.i iVar) {
        return new g(this, iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public y(j$.time.f fVar) {
        boolean z10;
        j$.time.f fVar2 = f12320d;
        if (j$.time.b.b(fVar2)) {
            fVar.getClass();
            z10 = fVar.C(fVar2) < 0;
        } else if (fVar.x() < fVar2.x()) {
        }
        if (z10) {
            throw new j$.time.a("JapaneseDate before Meiji 6 is not supported");
        }
        z zVarH = z.h(fVar);
        this.f12322b = zVarH;
        this.f12323c = (fVar.f12335a - zVarH.f12327b.f12335a) + 1;
        this.f12321a = fVar;
    }

    @Override // j$.time.chrono.b
    public final m a() {
        return w.f12318c;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        w.f12318c.getClass();
        return this.f12321a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.d
    public final n D() {
        return this.f12322b;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || qVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || qVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || qVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).isDateBased();
        }
        return qVar != null && qVar.i(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    @Override // j$.time.chrono.d, j$.time.temporal.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        int iH;
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.j(this);
        }
        if (!e(qVar)) {
            throw new j$.time.temporal.t(j$.time.b.a("Unsupported field: ", qVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        int i10 = x.f12319a[aVar.ordinal()];
        if (i10 == 1) {
            return j$.time.temporal.u.e(1L, this.f12321a.J());
        }
        if (i10 != 2) {
            if (i10 != 3) {
                return w.f12318c.j(aVar);
            }
            z zVar = this.f12322b;
            int i11 = zVar.f12327b.f12335a;
            return zVar.n() != null ? j$.time.temporal.u.e(1L, (r6.f12327b.f12335a - i11) + 1) : j$.time.temporal.u.e(1L, 999999999 - i11);
        }
        z zVarN = this.f12322b.n();
        if (zVarN != null) {
            j$.time.f fVar = zVarN.f12327b;
            iH = fVar.f12335a == this.f12321a.f12335a ? fVar.H() - 1 : this.f12321a.I() ? 366 : 365;
        }
        if (this.f12323c == 1) {
            iH -= this.f12322b.f12327b.H() - 1;
        }
        return j$.time.temporal.u.e(1L, iH);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.l(this);
        }
        switch (x.f12319a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 2:
                return this.f12323c == 1 ? (this.f12321a.H() - this.f12322b.f12327b.H()) + 1 : this.f12321a.H();
            case 3:
                return this.f12323c;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.t(j$.time.b.a("Unsupported field: ", qVar));
            case 8:
                return this.f12322b.f12326a;
            default:
                return this.f12321a.w(qVar);
        }
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final y c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            if (w(aVar) == j) {
                return this;
            }
            int[] iArr = x.f12319a;
            int i10 = iArr[aVar.ordinal()];
            if (i10 == 3 || i10 == 8 || i10 == 9) {
                int iA = w.f12318c.j(aVar).a(j, aVar);
                int i11 = iArr[aVar.ordinal()];
                if (i11 == 3) {
                    return L(this.f12322b, iA);
                }
                if (i11 == 8) {
                    return L(z.q(iA), this.f12323c);
                }
                if (i11 == 9) {
                    return K(this.f12321a.U(iA));
                }
            }
            return K(this.f12321a.c(j, qVar));
        }
        return (y) super.c(j, qVar);
    }

    @Override // j$.time.chrono.d
    /* renamed from: I */
    public final b j(j$.time.temporal.o oVar) {
        return (y) super.j(oVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m j(j$.time.f fVar) {
        return (y) super.j(fVar);
    }

    public final y L(z zVar, int i10) {
        w.f12318c.getClass();
        if (zVar == null) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        int i11 = zVar.f12327b.f12335a;
        int i12 = (i11 + i10) - 1;
        if (i10 != 1 && (i12 < -999999999 || i12 > 999999999 || i12 < i11 || zVar != z.h(j$.time.f.K(i12, 1, 1)))) {
            throw new j$.time.a("Invalid yearOfEra value");
        }
        return K(this.f12321a.U(i12));
    }

    @Override // j$.time.chrono.d
    public final b H(long j) {
        return K(this.f12321a.P(j));
    }

    @Override // j$.time.chrono.d
    public final b G(long j) {
        return K(this.f12321a.O(j));
    }

    @Override // j$.time.chrono.d
    public final b F(long j) {
        return K(this.f12321a.N(j));
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.m
    public final b d(long j, j$.time.temporal.s sVar) {
        return (y) super.d(j, sVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m d(long j, j$.time.temporal.s sVar) {
        return (y) super.d(j, sVar);
    }

    @Override // j$.time.chrono.d
    /* renamed from: E */
    public final b s(long j, j$.time.temporal.s sVar) {
        return (y) super.s(j, sVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m s(long j, j$.time.temporal.b bVar) {
        return (y) super.s(j, bVar);
    }

    public final y K(j$.time.f fVar) {
        return fVar.equals(this.f12321a) ? this : new y(fVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final long x() {
        return this.f12321a.x();
    }

    @Override // j$.time.chrono.d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            return this.f12321a.equals(((y) obj).f12321a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 4, this);
    }
}
