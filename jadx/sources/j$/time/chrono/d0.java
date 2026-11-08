package j$.time.chrono;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class d0 extends d {
    private static final long serialVersionUID = 1300372329181994526L;

    /* renamed from: a, reason: collision with root package name */
    public final transient j$.time.f f12277a;

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final e y(j$.time.i iVar) {
        return new g(this, iVar);
    }

    public d0(j$.time.f fVar) {
        Objects.requireNonNull(fVar, "isoDate");
        this.f12277a = fVar;
    }

    @Override // j$.time.chrono.b
    public final m a() {
        return b0.f12274c;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        b0.f12274c.getClass();
        return this.f12277a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.d
    public final n D() {
        return J() >= 1 ? e0.ROC : e0.BEFORE_ROC;
    }

    @Override // j$.time.chrono.d, j$.time.temporal.n
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.j(this);
        }
        if (!j$.com.android.tools.r8.a.s(this, qVar)) {
            throw new j$.time.temporal.t(j$.time.b.a("Unsupported field: ", qVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        int i10 = c0.f12276a[aVar.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return this.f12277a.k(qVar);
        }
        if (i10 != 4) {
            return b0.f12274c.j(aVar);
        }
        j$.time.temporal.u uVar = j$.time.temporal.a.YEAR.f12423b;
        return j$.time.temporal.u.e(1L, J() <= 0 ? (-uVar.f12448a) + 1912 : uVar.f12451d - 1911);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i10 = c0.f12276a[((j$.time.temporal.a) qVar).ordinal()];
            if (i10 == 4) {
                int iJ = J();
                if (iJ < 1) {
                    iJ = 1 - iJ;
                }
                return iJ;
            }
            if (i10 == 5) {
                return ((J() * 12) + this.f12277a.f12336b) - 1;
            }
            if (i10 == 6) {
                return J();
            }
            if (i10 != 7) {
                return this.f12277a.w(qVar);
            }
            return J() < 1 ? 0 : 1;
        }
        return qVar.l(this);
    }

    public final int J() {
        return this.f12277a.f12335a - 1911;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d0 c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            if (w(aVar) == j) {
                return this;
            }
            int[] iArr = c0.f12276a;
            int i10 = iArr[aVar.ordinal()];
            if (i10 == 4) {
                int iA = b0.f12274c.j(aVar).a(j, aVar);
                int i11 = iArr[aVar.ordinal()];
                if (i11 == 4) {
                    return L(this.f12277a.U(J() >= 1 ? iA + 1911 : 1912 - iA));
                }
                if (i11 == 6) {
                    return L(this.f12277a.U(iA + 1911));
                }
                if (i11 == 7) {
                    return L(this.f12277a.U(1912 - J()));
                }
            } else {
                if (i10 == 5) {
                    b0.f12274c.j(aVar).b(j, aVar);
                    long J = J() * 12;
                    return L(this.f12277a.O(j - ((J + r10.f12336b) - 1)));
                }
                if (i10 == 6 || i10 == 7) {
                }
            }
            return L(this.f12277a.c(j, qVar));
        }
        return (d0) super.c(j, qVar);
    }

    @Override // j$.time.chrono.d
    /* renamed from: I */
    public final b j(j$.time.temporal.o oVar) {
        return (d0) super.j(oVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m j(j$.time.f fVar) {
        return (d0) super.j(fVar);
    }

    @Override // j$.time.chrono.d
    public final b H(long j) {
        return L(this.f12277a.P(j));
    }

    @Override // j$.time.chrono.d
    public final b G(long j) {
        return L(this.f12277a.O(j));
    }

    @Override // j$.time.chrono.d
    public final b F(long j) {
        return L(this.f12277a.N(j));
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.m
    public final b d(long j, j$.time.temporal.s sVar) {
        return (d0) super.d(j, sVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m d(long j, j$.time.temporal.s sVar) {
        return (d0) super.d(j, sVar);
    }

    @Override // j$.time.chrono.d
    /* renamed from: E */
    public final b s(long j, j$.time.temporal.s sVar) {
        return (d0) super.s(j, sVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m s(long j, j$.time.temporal.b bVar) {
        return (d0) super.s(j, bVar);
    }

    public final d0 L(j$.time.f fVar) {
        return fVar.equals(this.f12277a) ? this : new d0(fVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final long x() {
        return this.f12277a.x();
    }

    @Override // j$.time.chrono.d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            return this.f12277a.equals(((d0) obj).f12277a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 7, this);
    }
}
