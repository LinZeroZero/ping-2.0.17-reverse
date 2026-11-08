package j$.time;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class f implements j$.time.temporal.m, j$.time.temporal.o, j$.time.chrono.b, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final f f12333d = K(-999999999, 1, 1);

    /* renamed from: e, reason: collision with root package name */
    public static final f f12334e = K(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;

    /* renamed from: a, reason: collision with root package name */
    public final int f12335a;

    /* renamed from: b, reason: collision with root package name */
    public final short f12336b;

    /* renamed from: c, reason: collision with root package name */
    public final short f12337c;

    static {
        K(1970, 1, 1);
    }

    public static f K(int i10, int i11, int i12) {
        j$.time.temporal.a.YEAR.s(i10);
        j$.time.temporal.a.MONTH_OF_YEAR.s(i11);
        j$.time.temporal.a.DAY_OF_MONTH.s(i12);
        return D(i10, i11, i12);
    }

    public static f L(long j) {
        long j10;
        j$.time.temporal.a.EPOCH_DAY.s(j);
        long j11 = 719468 + j;
        if (j11 < 0) {
            long j12 = ((j + 719469) / 146097) - 1;
            j10 = j12 * 400;
            j11 += (-j12) * 146097;
        } else {
            j10 = 0;
        }
        long j13 = ((j11 * 400) + 591) / 146097;
        long j14 = j11 - ((j13 / 400) + (((j13 / 4) + (j13 * 365)) - (j13 / 100)));
        if (j14 < 0) {
            j13--;
            j14 = j11 - ((j13 / 400) + (((j13 / 4) + (365 * j13)) - (j13 / 100)));
        }
        int i10 = (int) j14;
        int i11 = ((i10 * 5) + 2) / 153;
        int i12 = ((i11 + 2) % 12) + 1;
        int i13 = (i10 - (((i11 * 306) + 5) / 10)) + 1;
        long j15 = j13 + j10 + (i11 / 10);
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return new f(aVar.f12423b.a(j15, aVar), i12, i13);
    }

    public static f E(j$.time.temporal.n nVar) {
        Objects.requireNonNull(nVar, "temporal");
        f fVar = (f) nVar.l(j$.time.temporal.r.f12446f);
        if (fVar != null) {
            return fVar;
        }
        throw new a("Unable to obtain LocalDate from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName());
    }

    public static f D(int i10, int i11, int i12) {
        int i13 = 28;
        if (i12 > 28) {
            if (i11 != 2) {
                i13 = (i11 == 4 || i11 == 6 || i11 == 9 || i11 == 11) ? 30 : 31;
            } else {
                j$.time.chrono.t.f12315c.getClass();
                if (j$.time.chrono.t.j(i10)) {
                    i13 = 29;
                }
            }
            if (i12 > i13) {
                if (i12 == 29) {
                    throw new a("Invalid date 'February 29' as '" + i10 + "' is not a leap year");
                }
                throw new a("Invalid date '" + k.F(i11).name() + " " + i12 + "'");
            }
        }
        return new f(i10, i11, i12);
    }

    public static f Q(int i10, int i11, int i12) {
        if (i11 == 2) {
            j$.time.chrono.t.f12315c.getClass();
            i12 = Math.min(i12, j$.time.chrono.t.j((long) i10) ? 29 : 28);
        } else if (i11 == 4 || i11 == 6 || i11 == 9 || i11 == 11) {
            i12 = Math.min(i12, 30);
        }
        return new f(i10, i11, i12);
    }

    public f(int i10, int i11, int i12) {
        this.f12335a = i10;
        this.f12336b = (short) i11;
        this.f12337c = (short) i12;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return j$.com.android.tools.r8.a.s(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.j(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        if (!aVar.isDateBased()) {
            throw new j$.time.temporal.t(b.a("Unsupported field: ", qVar));
        }
        int i10 = e.f12331a[aVar.ordinal()];
        if (i10 == 1) {
            return j$.time.temporal.u.e(1L, J());
        }
        if (i10 == 2) {
            return j$.time.temporal.u.e(1L, I() ? 366 : 365);
        }
        if (i10 != 3) {
            return i10 != 4 ? aVar.f12423b : this.f12335a <= 0 ? j$.time.temporal.u.e(1L, 1000000000L) : j$.time.temporal.u.e(1L, 999999999L);
        }
        return j$.time.temporal.u.e(1L, (k.F(this.f12336b) != k.FEBRUARY || I()) ? 5L : 4L);
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return F(qVar);
        }
        return j$.time.temporal.r.a(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.EPOCH_DAY) {
                return x();
            }
            if (qVar != j$.time.temporal.a.PROLEPTIC_MONTH) {
                return F(qVar);
            }
            return ((this.f12335a * 12) + this.f12336b) - 1;
        }
        return qVar.l(this);
    }

    public final int F(j$.time.temporal.q qVar) {
        switch (e.f12331a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return this.f12337c;
            case 2:
                return H();
            case 3:
                return ((this.f12337c - 1) / 7) + 1;
            case 4:
                int i10 = this.f12335a;
                return i10 >= 1 ? i10 : 1 - i10;
            case 5:
                return G().getValue();
            case 6:
                return ((this.f12337c - 1) % 7) + 1;
            case 7:
                return ((H() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.t("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((H() - 1) / 7) + 1;
            case 10:
                return this.f12336b;
            case 11:
                throw new j$.time.temporal.t("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return this.f12335a;
            case 13:
                return this.f12335a >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.t(b.a("Unsupported field: ", qVar));
        }
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.m a() {
        return j$.time.chrono.t.f12315c;
    }

    public final int H() {
        return (k.F(this.f12336b).C(I()) + this.f12337c) - 1;
    }

    public final c G() {
        return c.C(((int) j$.com.android.tools.r8.a.T(x() + 3, 7)) + 1);
    }

    public final boolean I() {
        j$.time.chrono.t tVar = j$.time.chrono.t.f12315c;
        long j = this.f12335a;
        tVar.getClass();
        return j$.time.chrono.t.j(j);
    }

    public final int J() {
        short s10 = this.f12336b;
        return s10 != 2 ? (s10 == 4 || s10 == 6 || s10 == 9 || s10 == 11) ? 30 : 31 : I() ? 29 : 28;
    }

    @Override // j$.time.temporal.m
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final f j(j$.time.temporal.o oVar) {
        if (oVar instanceof f) {
            return (f) oVar;
        }
        return (f) oVar.o(this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final f c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (f) qVar.o(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.s(j);
        switch (e.f12331a[aVar.ordinal()]) {
            case 1:
                int i10 = (int) j;
                if (this.f12337c != i10) {
                    return K(this.f12335a, this.f12336b, i10);
                }
                return this;
            case 2:
                return T((int) j);
            case 3:
                return N(j$.com.android.tools.r8.a.P(j - w(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH), 7));
            case 4:
                if (this.f12335a < 1) {
                    j = 1 - j;
                }
                return U((int) j);
            case 5:
                return N(j - G().getValue());
            case 6:
                return N(j - w(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return N(j - w(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return L(j);
            case 9:
                return N(j$.com.android.tools.r8.a.P(j - w(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR), 7));
            case 10:
                int i11 = (int) j;
                if (this.f12336b != i11) {
                    j$.time.temporal.a.MONTH_OF_YEAR.s(i11);
                    return Q(this.f12335a, i11, this.f12337c);
                }
                return this;
            case 11:
                return O(j - (((this.f12335a * 12) + this.f12336b) - 1));
            case 12:
                return U((int) j);
            case 13:
                if (w(j$.time.temporal.a.ERA) != j) {
                    return U(1 - this.f12335a);
                }
                return this;
            default:
                throw new j$.time.temporal.t(b.a("Unsupported field: ", qVar));
        }
    }

    public final f U(int i10) {
        if (this.f12335a == i10) {
            return this;
        }
        j$.time.temporal.a.YEAR.s(i10);
        return Q(i10, this.f12336b, this.f12337c);
    }

    public final f T(int i10) {
        if (H() == i10) {
            return this;
        }
        int i11 = this.f12335a;
        long j = i11;
        j$.time.temporal.a.YEAR.s(j);
        j$.time.temporal.a.DAY_OF_YEAR.s(i10);
        j$.time.chrono.t.f12315c.getClass();
        boolean zJ = j$.time.chrono.t.j(j);
        if (i10 == 366 && !zJ) {
            throw new a("Invalid date 'DayOfYear 366' as '" + i11 + "' is not a leap year");
        }
        k kVarF = k.F(((i10 - 1) / 31) + 1);
        if (i10 > (kVarF.D(zJ) + kVarF.C(zJ)) - 1) {
            kVarF = k.f12399a[((((int) 1) + 12) + kVarF.ordinal()) % 12];
        }
        return new f(i11, kVarF.getValue(), (i10 - kVarF.C(zJ)) + 1);
    }

    @Override // j$.time.temporal.m
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public final f d(long j, j$.time.temporal.s sVar) {
        if (sVar instanceof j$.time.temporal.b) {
            switch (e.f12332b[((j$.time.temporal.b) sVar).ordinal()]) {
                case 1:
                    return N(j);
                case 2:
                    return N(j$.com.android.tools.r8.a.P(j, 7));
                case 3:
                    return O(j);
                case 4:
                    return P(j);
                case 5:
                    return P(j$.com.android.tools.r8.a.P(j, 10));
                case 6:
                    return P(j$.com.android.tools.r8.a.P(j, 100));
                case 7:
                    return P(j$.com.android.tools.r8.a.P(j, 1000));
                case 8:
                    j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                    return c(j$.com.android.tools.r8.a.Q(w(aVar), j), aVar);
                default:
                    throw new j$.time.temporal.t("Unsupported unit: " + sVar);
            }
        }
        return (f) sVar.i(this, j);
    }

    public final f P(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return Q(aVar.f12423b.a(this.f12335a + j, aVar), this.f12336b, this.f12337c);
    }

    public final f O(long j) {
        if (j == 0) {
            return this;
        }
        long j10 = (this.f12335a * 12) + (this.f12336b - 1) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j11 = 12;
        return Q(aVar.f12423b.a(j$.com.android.tools.r8.a.U(j10, j11), aVar), ((int) j$.com.android.tools.r8.a.T(j10, j11)) + 1, this.f12337c);
    }

    public final f N(long j) {
        if (j == 0) {
            return this;
        }
        long j10 = this.f12337c + j;
        if (j10 > 0) {
            if (j10 <= 28) {
                return new f(this.f12335a, this.f12336b, (int) j10);
            }
            if (j10 <= 59) {
                long J = J();
                if (j10 <= J) {
                    return new f(this.f12335a, this.f12336b, (int) j10);
                }
                short s10 = this.f12336b;
                if (s10 < 12) {
                    return new f(this.f12335a, s10 + 1, (int) (j10 - J));
                }
                j$.time.temporal.a.YEAR.s(this.f12335a + 1);
                return new f(this.f12335a + 1, 1, (int) (j10 - J));
            }
        }
        return L(j$.com.android.tools.r8.a.Q(x(), j));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
    }

    @Override // j$.time.temporal.n
    public final Object l(j$.time.format.a aVar) {
        return aVar == j$.time.temporal.r.f12446f ? this : j$.com.android.tools.r8.a.u(this, aVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m o(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.a(this, mVar);
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.e y(i iVar) {
        return LocalDateTime.F(this, iVar);
    }

    @Override // j$.time.chrono.b
    public final long x() {
        long j = this.f12335a;
        long j10 = this.f12336b;
        long j11 = 365 * j;
        long j12 = (((367 * j10) - 362) / 12) + (j >= 0 ? ((j + 399) / 400) + (((3 + j) / 4) - ((99 + j) / 100)) + j11 : j11 - ((j / (-400)) + ((j / (-4)) - (j / (-100))))) + (this.f12337c - 1);
        if (j10 > 2) {
            j12 = !I() ? j12 - 2 : j12 - 1;
        }
        return j12 - 719528;
    }

    @Override // java.lang.Comparable
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j$.time.chrono.b bVar) {
        if (bVar instanceof f) {
            return C((f) bVar);
        }
        return j$.com.android.tools.r8.a.g(this, bVar);
    }

    public final int C(f fVar) {
        int i10 = this.f12335a - fVar.f12335a;
        if (i10 != 0) {
            return i10;
        }
        int i11 = this.f12336b - fVar.f12336b;
        return i11 == 0 ? this.f12337c - fVar.f12337c : i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && C((f) obj) == 0;
    }

    @Override // j$.time.chrono.b
    public final int hashCode() {
        int i10 = this.f12335a;
        return (((i10 << 11) + (this.f12336b << 6)) + this.f12337c) ^ (i10 & (-2048));
    }

    @Override // j$.time.chrono.b
    public final String toString() {
        int i10 = this.f12335a;
        short s10 = this.f12336b;
        short s11 = this.f12337c;
        int iAbs = Math.abs(i10);
        StringBuilder sb2 = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i10 > 9999) {
                sb2.append('+');
            }
            sb2.append(i10);
        } else if (i10 < 0) {
            sb2.append(i10 - 10000);
            sb2.deleteCharAt(1);
        } else {
            sb2.append(i10 + 10000);
            sb2.deleteCharAt(0);
        }
        sb2.append(s10 < 10 ? "-0" : "-");
        sb2.append((int) s10);
        sb2.append(s11 < 10 ? "-0" : "-");
        sb2.append((int) s11);
        return sb2.toString();
    }

    private Object writeReplace() {
        return new q((byte) 3, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
