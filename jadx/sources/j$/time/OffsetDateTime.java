package j$.time;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class OffsetDateTime implements j$.time.temporal.m, j$.time.temporal.o, Comparable<OffsetDateTime>, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12260c = 0;
    private static final long serialVersionUID = 2287754244819255394L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDateTime f12261a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f12262b;

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int iCompare;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        if (this.f12262b.equals(offsetDateTime2.f12262b)) {
            iCompare = toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime());
        } else {
            LocalDateTime localDateTime = this.f12261a;
            ZoneOffset zoneOffset = this.f12262b;
            localDateTime.getClass();
            long jY = j$.com.android.tools.r8.a.y(localDateTime, zoneOffset);
            LocalDateTime localDateTime2 = offsetDateTime2.f12261a;
            ZoneOffset zoneOffset2 = offsetDateTime2.f12262b;
            localDateTime2.getClass();
            iCompare = Long.compare(jY, j$.com.android.tools.r8.a.y(localDateTime2, zoneOffset2));
            if (iCompare == 0) {
                iCompare = this.f12261a.f12259b.f12397d - offsetDateTime2.f12261a.f12259b.f12397d;
            }
        }
        return iCompare == 0 ? toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime()) : iCompare;
    }

    static {
        LocalDateTime localDateTime = LocalDateTime.f12256c;
        ZoneOffset zoneOffset = ZoneOffset.f12266f;
        localDateTime.getClass();
        new OffsetDateTime(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.f12257d;
        ZoneOffset zoneOffset2 = ZoneOffset.f12265e;
        localDateTime2.getClass();
        new OffsetDateTime(localDateTime2, zoneOffset2);
    }

    public static OffsetDateTime C(Instant instant, v vVar) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(vVar, "zone");
        ZoneOffset zoneOffsetD = vVar.C().d(instant);
        return new OffsetDateTime(LocalDateTime.G(instant.f12254a, instant.f12255b, zoneOffsetD), zoneOffsetD);
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        this.f12261a = (LocalDateTime) Objects.requireNonNull(localDateTime, "dateTime");
        this.f12262b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    public final OffsetDateTime E(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.f12261a == localDateTime && this.f12262b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return true;
        }
        return qVar != null && qVar.i(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar != j$.time.temporal.a.INSTANT_SECONDS && qVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f12261a.k(qVar);
            }
            return ((j$.time.temporal.a) qVar).f12423b;
        }
        return qVar.j(this);
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i10 = n.f12405a[((j$.time.temporal.a) qVar).ordinal()];
            if (i10 == 1) {
                throw new j$.time.temporal.t("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i10 == 2) {
                return this.f12262b.f12267a;
            }
            return this.f12261a.i(qVar);
        }
        return j$.time.temporal.r.a(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.l(this);
        }
        int i10 = n.f12405a[((j$.time.temporal.a) qVar).ordinal()];
        if (i10 != 1) {
            return i10 != 2 ? this.f12261a.w(qVar) : this.f12262b.f12267a;
        }
        LocalDateTime localDateTime = this.f12261a;
        ZoneOffset zoneOffset = this.f12262b;
        localDateTime.getClass();
        return j$.com.android.tools.r8.a.y(localDateTime, zoneOffset);
    }

    public LocalDateTime toLocalDateTime() {
        return this.f12261a;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(f fVar) {
        LocalDateTime localDateTime = this.f12261a;
        return E(localDateTime.L(fVar, localDateTime.f12259b), this.f12262b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            int i10 = n.f12405a[aVar.ordinal()];
            if (i10 == 1) {
                return C(Instant.D(j, this.f12261a.f12259b.f12397d), this.f12262b);
            }
            if (i10 == 2) {
                return E(this.f12261a, ZoneOffset.I(aVar.f12423b.a(j, aVar)));
            }
            return E(this.f12261a.c(j, qVar), this.f12262b);
        }
        return (OffsetDateTime) qVar.o(this, j);
    }

    @Override // j$.time.temporal.m
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime d(long j, j$.time.temporal.s sVar) {
        if (sVar instanceof j$.time.temporal.b) {
            return E(this.f12261a.d(j, sVar), this.f12262b);
        }
        return (OffsetDateTime) sVar.i(this, j);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
    }

    @Override // j$.time.temporal.n
    public final Object l(j$.time.format.a aVar) {
        if (aVar == j$.time.temporal.r.f12444d || aVar == j$.time.temporal.r.f12445e) {
            return this.f12262b;
        }
        if (aVar == j$.time.temporal.r.f12441a) {
            return null;
        }
        if (aVar == j$.time.temporal.r.f12446f) {
            return this.f12261a.f12258a;
        }
        if (aVar == j$.time.temporal.r.f12447g) {
            return this.f12261a.f12259b;
        }
        if (aVar == j$.time.temporal.r.f12442b) {
            return j$.time.chrono.t.f12315c;
        }
        if (aVar == j$.time.temporal.r.f12443c) {
            return j$.time.temporal.b.NANOS;
        }
        return aVar.a(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m o(j$.time.temporal.m mVar) {
        return mVar.c(this.f12261a.f12258a.x(), j$.time.temporal.a.EPOCH_DAY).c(this.f12261a.f12259b.N(), j$.time.temporal.a.NANO_OF_DAY).c(this.f12262b.f12267a, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.f12261a.equals(offsetDateTime.f12261a) && this.f12262b.equals(offsetDateTime.f12262b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12261a.hashCode() ^ this.f12262b.f12267a;
    }

    public final String toString() {
        return this.f12261a.toString() + this.f12262b.f12268b;
    }

    private Object writeReplace() {
        return new q((byte) 10, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
