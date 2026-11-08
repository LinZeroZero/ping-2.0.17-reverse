package j$.time;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class o implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12406c = 0;
    private static final long serialVersionUID = 7264499704384272492L;

    /* renamed from: a, reason: collision with root package name */
    public final i f12407a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f12408b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        o oVar = (o) obj;
        if (this.f12408b.equals(oVar.f12408b)) {
            return this.f12407a.compareTo(oVar.f12407a);
        }
        int iCompare = Long.compare(this.f12407a.N() - (this.f12408b.f12267a * 1000000000), oVar.f12407a.N() - (oVar.f12408b.f12267a * 1000000000));
        return iCompare == 0 ? this.f12407a.compareTo(oVar.f12407a) : iCompare;
    }

    static {
        i iVar = i.f12390e;
        ZoneOffset zoneOffset = ZoneOffset.f12266f;
        iVar.getClass();
        new o(iVar, zoneOffset);
        i iVar2 = i.f12391f;
        ZoneOffset zoneOffset2 = ZoneOffset.f12265e;
        iVar2.getClass();
        new o(iVar2, zoneOffset2);
    }

    public o(i iVar, ZoneOffset zoneOffset) {
        this.f12407a = (i) Objects.requireNonNull(iVar, "time");
        this.f12408b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    public final o D(i iVar, ZoneOffset zoneOffset) {
        return (this.f12407a == iVar && this.f12408b.equals(zoneOffset)) ? this : new o(iVar, zoneOffset);
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).w() || qVar == j$.time.temporal.a.OFFSET_SECONDS : qVar != null && qVar.i(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar != j$.time.temporal.a.OFFSET_SECONDS) {
                i iVar = this.f12407a;
                iVar.getClass();
                return j$.time.temporal.r.d(iVar, qVar);
            }
            return ((j$.time.temporal.a) qVar).f12423b;
        }
        return qVar.j(this);
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.q qVar) {
        return j$.time.temporal.r.a(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f12408b.f12267a;
            }
            return this.f12407a.w(qVar);
        }
        return qVar.l(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
                j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
                return D(this.f12407a, ZoneOffset.I(aVar.f12423b.a(j, aVar)));
            }
            return D(this.f12407a.c(j, qVar), this.f12408b);
        }
        return (o) qVar.o(this, j);
    }

    @Override // j$.time.temporal.m
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public final o d(long j, j$.time.temporal.s sVar) {
        if (sVar instanceof j$.time.temporal.b) {
            return D(this.f12407a.d(j, sVar), this.f12408b);
        }
        return (o) sVar.i(this, j);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
    }

    @Override // j$.time.temporal.n
    public final Object l(j$.time.format.a aVar) {
        if (aVar == j$.time.temporal.r.f12444d || aVar == j$.time.temporal.r.f12445e) {
            return this.f12408b;
        }
        if (((aVar == j$.time.temporal.r.f12441a) || (aVar == j$.time.temporal.r.f12442b)) || aVar == j$.time.temporal.r.f12446f) {
            return null;
        }
        if (aVar == j$.time.temporal.r.f12447g) {
            return this.f12407a;
        }
        if (aVar == j$.time.temporal.r.f12443c) {
            return j$.time.temporal.b.NANOS;
        }
        return aVar.a(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m o(j$.time.temporal.m mVar) {
        return mVar.c(this.f12407a.N(), j$.time.temporal.a.NANO_OF_DAY).c(this.f12408b.f12267a, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f12407a.equals(oVar.f12407a) && this.f12408b.equals(oVar.f12408b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12407a.hashCode() ^ this.f12408b.f12267a;
    }

    public final String toString() {
        return this.f12407a.toString() + this.f12408b.f12268b;
    }

    private Object writeReplace() {
        return new q((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(f fVar) {
        return (o) j$.com.android.tools.r8.a.a(fVar, this);
    }
}
