package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class LocalDateTime implements j$.time.temporal.m, j$.time.temporal.o, j$.time.chrono.e, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final LocalDateTime f12256c = F(f.f12333d, i.f12390e);

    /* renamed from: d, reason: collision with root package name */
    public static final LocalDateTime f12257d = F(f.f12334e, i.f12391f);
    private static final long serialVersionUID = 6207766400415563566L;

    /* renamed from: a, reason: collision with root package name */
    public final f f12258a;

    /* renamed from: b, reason: collision with root package name */
    public final i f12259b;

    @Override // j$.time.chrono.e
    public final j$.time.chrono.m a() {
        return ((f) f()).a();
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.j m(ZoneOffset zoneOffset) {
        return y.C(this, zoneOffset, null);
    }

    public static LocalDateTime F(f fVar, i iVar) {
        Objects.requireNonNull(fVar, "date");
        Objects.requireNonNull(iVar, "time");
        return new LocalDateTime(fVar, iVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m o(j$.time.temporal.m mVar) {
        return mVar.c(((f) f()).x(), j$.time.temporal.a.EPOCH_DAY).c(b().N(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public static LocalDateTime G(long j, int i10, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j10 = i10;
        j$.time.temporal.a.NANO_OF_SECOND.s(j10);
        return new LocalDateTime(f.L(j$.com.android.tools.r8.a.U(j + zoneOffset.f12267a, 86400)), i.G((((int) j$.com.android.tools.r8.a.T(r5, r7)) * 1000000000) + j10));
    }

    public static LocalDateTime D(j$.time.temporal.n nVar) {
        if (nVar instanceof LocalDateTime) {
            return (LocalDateTime) nVar;
        }
        if (!(nVar instanceof y)) {
            if (nVar instanceof OffsetDateTime) {
                return ((OffsetDateTime) nVar).toLocalDateTime();
            }
            try {
                return new LocalDateTime(f.E(nVar), i.E(nVar));
            } catch (a e10) {
                throw new a("Unable to obtain LocalDateTime from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName(), e10);
            }
        }
        return ((y) nVar).f12459a;
    }

    public LocalDateTime(f fVar, i iVar) {
        this.f12258a = fVar;
        this.f12259b = iVar;
    }

    public final LocalDateTime L(f fVar, i iVar) {
        return (this.f12258a == fVar && this.f12259b == iVar) ? this : new LocalDateTime(fVar, iVar);
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar != null && qVar.i(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        return aVar.isDateBased() || aVar.w();
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) qVar).w()) {
                i iVar = this.f12259b;
                iVar.getClass();
                return j$.time.temporal.r.d(iVar, qVar);
            }
            return this.f12258a.k(qVar);
        }
        return qVar.j(this);
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).w() ? this.f12259b.i(qVar) : this.f12258a.i(qVar);
        }
        return j$.time.temporal.r.a(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).w() ? this.f12259b.w(qVar) : this.f12258a.w(qVar);
        }
        return qVar.l(this);
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.b f() {
        return this.f12258a;
    }

    @Override // j$.time.chrono.e
    public final i b() {
        return this.f12259b;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(f fVar) {
        return L(fVar, this.f12259b);
    }

    @Override // j$.time.temporal.m
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) qVar).w()) {
                return L(this.f12258a, this.f12259b.c(j, qVar));
            }
            return L(this.f12258a.c(j, qVar), this.f12259b);
        }
        return (LocalDateTime) qVar.o(this, j);
    }

    @Override // j$.time.temporal.m
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime d(long j, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (LocalDateTime) sVar.i(this, j);
        }
        switch (g.f12387a[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return J(this.f12258a, 0L, 0L, 0L, j);
            case 2:
                LocalDateTime localDateTimeL = L(this.f12258a.N(j / 86400000000L), this.f12259b);
                return localDateTimeL.J(localDateTimeL.f12258a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                LocalDateTime localDateTimeL2 = L(this.f12258a.N(j / 86400000), this.f12259b);
                return localDateTimeL2.J(localDateTimeL2.f12258a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return I(j);
            case 5:
                return J(this.f12258a, 0L, j, 0L, 0L);
            case 6:
                return J(this.f12258a, j, 0L, 0L, 0L);
            case 7:
                LocalDateTime localDateTimeL3 = L(this.f12258a.N(j / 256), this.f12259b);
                return localDateTimeL3.J(localDateTimeL3.f12258a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return L(this.f12258a.d(j, sVar), this.f12259b);
        }
    }

    public final LocalDateTime I(long j) {
        return J(this.f12258a, 0L, 0L, j, 0L);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
    }

    public final LocalDateTime J(f fVar, long j, long j10, long j11, long j12) {
        if ((j | j10 | j11 | j12) == 0) {
            return L(fVar, this.f12259b);
        }
        long j13 = 1;
        long jN = this.f12259b.N();
        long j14 = ((((j % 24) * 3600000000000L) + ((j10 % 1440) * 60000000000L) + ((j11 % 86400) * 1000000000) + (j12 % 86400000000000L)) * j13) + jN;
        long jU = j$.com.android.tools.r8.a.U(j14, 86400000000000L) + (((j / 24) + (j10 / 1440) + (j11 / 86400) + (j12 / 86400000000000L)) * j13);
        long jT = j$.com.android.tools.r8.a.T(j14, 86400000000000L);
        return L(fVar.N(jU), jT == jN ? this.f12259b : i.G(jT));
    }

    @Override // j$.time.temporal.n
    public final Object l(j$.time.format.a aVar) {
        if (aVar == j$.time.temporal.r.f12446f) {
            return this.f12258a;
        }
        return j$.com.android.tools.r8.a.v(this, aVar);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    @Override // java.lang.Comparable
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j$.time.chrono.e eVar) {
        if (eVar instanceof LocalDateTime) {
            return C((LocalDateTime) eVar);
        }
        return j$.com.android.tools.r8.a.h(this, eVar);
    }

    public final int C(LocalDateTime localDateTime) {
        int iC = this.f12258a.C(localDateTime.f12258a);
        return iC == 0 ? this.f12259b.compareTo(localDateTime.f12259b) : iC;
    }

    public final boolean E(j$.time.chrono.e eVar) {
        if (eVar instanceof LocalDateTime) {
            return C((LocalDateTime) eVar) < 0;
        }
        long jX = this.f12258a.x();
        long jX2 = eVar.f().x();
        if (jX >= jX2) {
            return jX == jX2 && this.f12259b.N() < eVar.b().N();
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.f12258a.equals(localDateTime.f12258a) && this.f12259b.equals(localDateTime.f12259b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12258a.hashCode() ^ this.f12259b.hashCode();
    }

    public final String toString() {
        return this.f12258a.toString() + "T" + this.f12259b.toString();
    }

    private Object writeReplace() {
        return new q((byte) 5, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
