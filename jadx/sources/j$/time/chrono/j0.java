package j$.time.chrono;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class j0 extends d {
    private static final long serialVersionUID = -8722293800195731463L;

    /* renamed from: a, reason: collision with root package name */
    public final transient j$.time.f f12293a;

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final e y(j$.time.i iVar) {
        return new g(this, iVar);
    }

    public j0(j$.time.f fVar) {
        Objects.requireNonNull(fVar, "isoDate");
        this.f12293a = fVar;
    }

    @Override // j$.time.chrono.b
    public final m a() {
        return h0.f12290c;
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final int hashCode() {
        h0.f12290c.getClass();
        return this.f12293a.hashCode() ^ 146118545;
    }

    @Override // j$.time.chrono.d
    public final n D() {
        return J() >= 1 ? k0.BE : k0.BEFORE_BE;
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
        int i10 = i0.f12292a[aVar.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return this.f12293a.k(qVar);
        }
        if (i10 != 4) {
            return h0.f12290c.j(aVar);
        }
        j$.time.temporal.u uVar = j$.time.temporal.a.YEAR.f12423b;
        return j$.time.temporal.u.e(1L, J() <= 0 ? (-(uVar.f12448a + 543)) + 1 : 543 + uVar.f12451d);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i10 = i0.f12292a[((j$.time.temporal.a) qVar).ordinal()];
            if (i10 == 4) {
                int iJ = J();
                if (iJ < 1) {
                    iJ = 1 - iJ;
                }
                return iJ;
            }
            if (i10 == 5) {
                return ((J() * 12) + this.f12293a.f12336b) - 1;
            }
            if (i10 == 6) {
                return J();
            }
            if (i10 != 7) {
                return this.f12293a.w(qVar);
            }
            return J() < 1 ? 0 : 1;
        }
        return qVar.l(this);
    }

    public final int J() {
        return this.f12293a.f12335a + 543;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    @Override // j$.time.chrono.d, j$.time.temporal.m
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j0 c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            if (w(aVar) == j) {
                return this;
            }
            int[] iArr = i0.f12292a;
            int i10 = iArr[aVar.ordinal()];
            if (i10 == 4) {
                int iA = h0.f12290c.j(aVar).a(j, aVar);
                int i11 = iArr[aVar.ordinal()];
                if (i11 == 4) {
                    j$.time.f fVar = this.f12293a;
                    if (J() < 1) {
                        iA = 1 - iA;
                    }
                    return L(fVar.U(iA - 543));
                }
                if (i11 == 6) {
                    return L(this.f12293a.U(iA - 543));
                }
                if (i11 == 7) {
                    return L(this.f12293a.U((-542) - J()));
                }
            } else {
                if (i10 == 5) {
                    h0.f12290c.j(aVar).b(j, aVar);
                    long J = J() * 12;
                    return L(this.f12293a.O(j - ((J + r10.f12336b) - 1)));
                }
                if (i10 == 6 || i10 == 7) {
                }
            }
            return L(this.f12293a.c(j, qVar));
        }
        return (j0) super.c(j, qVar);
    }

    @Override // j$.time.chrono.d
    /* renamed from: I */
    public final b j(j$.time.temporal.o oVar) {
        return (j0) super.j(oVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m j(j$.time.f fVar) {
        return (j0) super.j(fVar);
    }

    @Override // j$.time.chrono.d
    public final b H(long j) {
        return L(this.f12293a.P(j));
    }

    @Override // j$.time.chrono.d
    public final b G(long j) {
        return L(this.f12293a.O(j));
    }

    @Override // j$.time.chrono.d
    public final b F(long j) {
        return L(this.f12293a.N(j));
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b, j$.time.temporal.m
    public final b d(long j, j$.time.temporal.s sVar) {
        return (j0) super.d(j, sVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m d(long j, j$.time.temporal.s sVar) {
        return (j0) super.d(j, sVar);
    }

    @Override // j$.time.chrono.d
    /* renamed from: E */
    public final b s(long j, j$.time.temporal.s sVar) {
        return (j0) super.s(j, sVar);
    }

    @Override // j$.time.chrono.d, j$.time.temporal.m
    public final j$.time.temporal.m s(long j, j$.time.temporal.b bVar) {
        return (j0) super.s(j, bVar);
    }

    public final j0 L(j$.time.f fVar) {
        return fVar.equals(this.f12293a) ? this : new j0(fVar);
    }

    @Override // j$.time.chrono.d, j$.time.chrono.b
    public final long x() {
        return this.f12293a.x();
    }

    @Override // j$.time.chrono.d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j0) {
            return this.f12293a.equals(((j0) obj).f12293a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new f0((byte) 8, this);
    }
}
