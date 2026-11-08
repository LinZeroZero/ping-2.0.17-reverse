package j$.time;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes2.dex */
public final class y implements j$.time.temporal.m, j$.time.chrono.j, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDateTime f12459a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f12460b;

    /* renamed from: c, reason: collision with root package name */
    public final v f12461c;

    @Override // j$.time.chrono.j
    public final /* synthetic */ long B() {
        return j$.com.android.tools.r8.a.z(this);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return j$.com.android.tools.r8.a.i(this, (j$.time.chrono.j) obj);
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.m a() {
        return ((f) f()).a();
    }

    public static y C(LocalDateTime localDateTime, v vVar, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(vVar, "zone");
        if (vVar instanceof ZoneOffset) {
            return new y(localDateTime, vVar, (ZoneOffset) vVar);
        }
        j$.time.zone.f fVarC = vVar.C();
        List listF = fVarC.f(localDateTime);
        if (listF.size() == 1) {
            zoneOffset = (ZoneOffset) listF.get(0);
        } else if (listF.size() != 0) {
            if (zoneOffset == null || !listF.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) Objects.requireNonNull((ZoneOffset) listF.get(0), "offset");
            }
        } else {
            Object objE = fVarC.e(localDateTime);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            localDateTime = localDateTime.I(Duration.i(bVar.f12468d.f12267a - bVar.f12467c.f12267a, 0).f12251a);
            zoneOffset = bVar.f12468d;
        }
        return new y(localDateTime, vVar, zoneOffset);
    }

    public static y o(long j, int i10, v vVar) {
        ZoneOffset zoneOffsetD = vVar.C().d(Instant.D(j, i10));
        return new y(LocalDateTime.G(j, i10, zoneOffsetD), vVar, zoneOffsetD);
    }

    public y(LocalDateTime localDateTime, v vVar, ZoneOffset zoneOffset) {
        this.f12459a = localDateTime;
        this.f12460b = zoneOffset;
        this.f12461c = vVar;
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
            if (qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return ((j$.time.temporal.a) qVar).f12423b;
            }
            return this.f12459a.k(qVar);
        }
        return qVar.j(this);
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i10 = x.f12458a[((j$.time.temporal.a) qVar).ordinal()];
            if (i10 == 1) {
                throw new j$.time.temporal.t("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i10 == 2) {
                return this.f12460b.f12267a;
            }
            return this.f12459a.i(qVar);
        }
        return j$.com.android.tools.r8.a.n(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.l(this);
        }
        int i10 = x.f12458a[((j$.time.temporal.a) qVar).ordinal()];
        return i10 != 1 ? i10 != 2 ? this.f12459a.w(qVar) : this.f12460b.f12267a : j$.com.android.tools.r8.a.z(this);
    }

    @Override // j$.time.chrono.j
    public final ZoneOffset g() {
        return this.f12460b;
    }

    @Override // j$.time.chrono.j
    public final v v() {
        return this.f12461c;
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.j r(v vVar) {
        Objects.requireNonNull(vVar, "zone");
        return this.f12461c.equals(vVar) ? this : C(this.f12459a, vVar, this.f12460b);
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.e p() {
        return this.f12459a;
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.b f() {
        return this.f12459a.f12258a;
    }

    @Override // j$.time.chrono.j
    public final i b() {
        return this.f12459a.f12259b;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(f fVar) {
        return C(LocalDateTime.F(fVar, this.f12459a.f12259b), this.f12461c, this.f12460b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            int i10 = x.f12458a[aVar.ordinal()];
            if (i10 == 1) {
                return o(j, this.f12459a.f12259b.f12397d, this.f12461c);
            }
            if (i10 != 2) {
                return C(this.f12459a.c(j, qVar), this.f12461c, this.f12460b);
            }
            ZoneOffset zoneOffsetI = ZoneOffset.I(aVar.f12423b.a(j, aVar));
            return (zoneOffsetI.equals(this.f12460b) || !this.f12461c.C().f(this.f12459a).contains(zoneOffsetI)) ? this : new y(this.f12459a, this.f12461c, zoneOffsetI);
        }
        return (y) qVar.o(this, j);
    }

    @Override // j$.time.temporal.m
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public final y d(long j, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (y) sVar.i(this, j);
        }
        j$.time.temporal.b bVar = (j$.time.temporal.b) sVar;
        if (bVar.compareTo(j$.time.temporal.b.DAYS) >= 0 && bVar != j$.time.temporal.b.FOREVER) {
            return C(this.f12459a.d(j, sVar), this.f12461c, this.f12460b);
        }
        LocalDateTime localDateTimeD = this.f12459a.d(j, sVar);
        ZoneOffset zoneOffset = this.f12460b;
        v vVar = this.f12461c;
        Objects.requireNonNull(localDateTimeD, "localDateTime");
        Objects.requireNonNull(zoneOffset, "offset");
        Objects.requireNonNull(vVar, "zone");
        if (vVar.C().f(localDateTimeD).contains(zoneOffset)) {
            return new y(localDateTimeD, vVar, zoneOffset);
        }
        localDateTimeD.getClass();
        return o(j$.com.android.tools.r8.a.y(localDateTimeD, zoneOffset), localDateTimeD.f12259b.f12397d, vVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
    }

    @Override // j$.time.temporal.n
    public final Object l(j$.time.format.a aVar) {
        if (aVar == j$.time.temporal.r.f12446f) {
            return this.f12459a.f12258a;
        }
        return j$.com.android.tools.r8.a.w(this, aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            y yVar = (y) obj;
            if (this.f12459a.equals(yVar.f12459a) && this.f12460b.equals(yVar.f12460b) && this.f12461c.equals(yVar.f12461c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f12459a.hashCode() ^ this.f12460b.f12267a) ^ Integer.rotateLeft(this.f12461c.hashCode(), 3);
    }

    public final String toString() {
        String str = this.f12459a.toString() + this.f12460b.f12268b;
        ZoneOffset zoneOffset = this.f12460b;
        v vVar = this.f12461c;
        if (zoneOffset == vVar) {
            return str;
        }
        return str + "[" + vVar.toString() + "]";
    }

    private Object writeReplace() {
        return new q((byte) 6, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
