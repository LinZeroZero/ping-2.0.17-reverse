package j$.time;

import j$.time.format.DateTimeFormatter;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class Instant implements j$.time.temporal.m, j$.time.temporal.o, Comparable<Instant>, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final Instant f12253c = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;

    /* renamed from: a, reason: collision with root package name */
    public final long f12254a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12255b;

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant instant2 = instant;
        int iCompare = Long.compare(this.f12254a, instant2.f12254a);
        return iCompare != 0 ? iCompare : this.f12255b - instant2.f12255b;
    }

    static {
        D(-31557014167219200L, 0L);
        D(31556889864403199L, 999999999L);
    }

    public static Instant D(long j, long j10) {
        return C(j$.com.android.tools.r8.a.Q(j, j$.com.android.tools.r8.a.U(j10, 1000000000L)), (int) j$.com.android.tools.r8.a.T(j10, 1000000000L));
    }

    public static Instant C(long j, int i10) {
        if ((i10 | j) == 0) {
            return f12253c;
        }
        if (j < -31557014167219200L || j > 31556889864403199L) {
            throw new a("Instant exceeds minimum or maximum instant");
        }
        return new Instant(j, i10);
    }

    public Instant(long j, int i10) {
        this.f12254a = j;
        this.f12255b = i10;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.NANO_OF_SECOND || qVar == j$.time.temporal.a.MICRO_OF_SECOND || qVar == j$.time.temporal.a.MILLI_OF_SECOND : qVar != null && qVar.i(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        return j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.r.d(this, qVar).a(qVar.l(this), qVar);
        }
        int i10 = d.f12329a[((j$.time.temporal.a) qVar).ordinal()];
        if (i10 == 1) {
            return this.f12255b;
        }
        if (i10 == 2) {
            return this.f12255b / 1000;
        }
        if (i10 == 3) {
            return this.f12255b / 1000000;
        }
        if (i10 == 4) {
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            aVar.f12423b.a(this.f12254a, aVar);
        }
        throw new j$.time.temporal.t(b.a("Unsupported field: ", qVar));
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        int i10;
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.l(this);
        }
        int i11 = d.f12329a[((j$.time.temporal.a) qVar).ordinal()];
        if (i11 == 1) {
            i10 = this.f12255b;
        } else if (i11 == 2) {
            i10 = this.f12255b / 1000;
        } else {
            if (i11 != 3) {
                if (i11 == 4) {
                    return this.f12254a;
                }
                throw new j$.time.temporal.t(b.a("Unsupported field: ", qVar));
            }
            i10 = this.f12255b / 1000000;
        }
        return i10;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (Instant) qVar.o(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.s(j);
        int i10 = d.f12329a[aVar.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                int i11 = ((int) j) * 1000;
                if (i11 != this.f12255b) {
                    return C(this.f12254a, i11);
                }
            } else if (i10 == 3) {
                int i12 = ((int) j) * 1000000;
                if (i12 != this.f12255b) {
                    return C(this.f12254a, i12);
                }
            } else {
                if (i10 != 4) {
                    throw new j$.time.temporal.t(b.a("Unsupported field: ", qVar));
                }
                if (j != this.f12254a) {
                    return C(j, this.f12255b);
                }
            }
        } else if (j != this.f12255b) {
            return C(this.f12254a, (int) j);
        }
        return this;
    }

    @Override // j$.time.temporal.m
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public final Instant d(long j, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (Instant) sVar.i(this, j);
        }
        switch (d.f12330b[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return E(0L, j);
            case 2:
                return E(j / 1000000, (j % 1000000) * 1000);
            case 3:
                return E(j / 1000, (j % 1000) * 1000000);
            case 4:
                return E(j, 0L);
            case 5:
                return E(j$.com.android.tools.r8.a.P(j, 60), 0L);
            case 6:
                return E(j$.com.android.tools.r8.a.P(j, 3600), 0L);
            case 7:
                return E(j$.com.android.tools.r8.a.P(j, 43200), 0L);
            case 8:
                return E(j$.com.android.tools.r8.a.P(j, 86400), 0L);
            default:
                throw new j$.time.temporal.t("Unsupported unit: " + sVar);
        }
    }

    public final Instant E(long j, long j10) {
        if ((j | j10) == 0) {
            return this;
        }
        return D(j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.Q(this.f12254a, j), j10 / 1000000000), this.f12255b + (j10 % 1000000000));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
    }

    @Override // j$.time.temporal.n
    public final Object l(j$.time.format.a aVar) {
        if (aVar == j$.time.temporal.r.f12443c) {
            return j$.time.temporal.b.NANOS;
        }
        if (aVar == j$.time.temporal.r.f12442b || aVar == j$.time.temporal.r.f12441a || aVar == j$.time.temporal.r.f12445e || aVar == j$.time.temporal.r.f12444d || aVar == j$.time.temporal.r.f12446f || aVar == j$.time.temporal.r.f12447g) {
            return null;
        }
        return aVar.a(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m o(j$.time.temporal.m mVar) {
        return mVar.c(this.f12254a, j$.time.temporal.a.INSTANT_SECONDS).c(this.f12255b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.C(this, zoneOffset);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.f12254a == instant.f12254a && this.f12255b == instant.f12255b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12254a;
        return (this.f12255b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return DateTimeFormatter.f12338e.a(this);
    }

    private Object writeReplace() {
        return new q((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(f fVar) {
        return (Instant) j$.com.android.tools.r8.a.a(fVar, this);
    }
}
