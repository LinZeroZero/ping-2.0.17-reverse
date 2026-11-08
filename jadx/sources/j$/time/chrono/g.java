package j$.time.chrono;

import j$.time.ZoneOffset;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class g implements e, j$.time.temporal.m, j$.time.temporal.o, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;

    /* renamed from: a, reason: collision with root package name */
    public final transient b f12282a;

    /* renamed from: b, reason: collision with root package name */
    public final transient j$.time.i f12283b;

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object l(j$.time.format.a aVar) {
        return j$.com.android.tools.r8.a.v(this, aVar);
    }

    @Override // java.lang.Comparable
    /* renamed from: z */
    public final /* synthetic */ int compareTo(e eVar) {
        return j$.com.android.tools.r8.a.h(this, eVar);
    }

    public static g C(m mVar, j$.time.temporal.m mVar2) {
        g gVar = (g) mVar2;
        if (mVar.equals(gVar.f12282a.a())) {
            return gVar;
        }
        throw new ClassCastException("Chronology mismatch, required: " + mVar.h() + ", actual: " + gVar.f12282a.a().h());
    }

    public g(b bVar, j$.time.i iVar) {
        Objects.requireNonNull(bVar, "date");
        Objects.requireNonNull(iVar, "time");
        this.f12282a = bVar;
        this.f12283b = iVar;
    }

    public final g G(j$.time.temporal.m mVar, j$.time.i iVar) {
        b bVar = this.f12282a;
        return (bVar == mVar && this.f12283b == iVar) ? this : new g(d.C(bVar.a(), mVar), iVar);
    }

    @Override // j$.time.chrono.e
    public final m a() {
        return this.f12282a.a();
    }

    @Override // j$.time.chrono.e
    public final b f() {
        return this.f12282a;
    }

    public final int hashCode() {
        return this.f12282a.hashCode() ^ this.f12283b.hashCode();
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j, j$.time.temporal.b bVar) {
        return C(this.f12282a.a(), j$.time.temporal.r.b(this, j, bVar));
    }

    public final String toString() {
        return this.f12282a.toString() + "T" + this.f12283b.toString();
    }

    @Override // j$.time.chrono.e
    public final j$.time.i b() {
        return this.f12283b;
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
            if (!((j$.time.temporal.a) qVar).w()) {
                return this.f12282a.k(qVar);
            }
            j$.time.i iVar = this.f12283b;
            iVar.getClass();
            return j$.time.temporal.r.d(iVar, qVar);
        }
        return qVar.j(this);
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).w() ? this.f12283b.i(qVar) : this.f12282a.i(qVar);
        }
        return k(qVar).a(w(qVar), qVar);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).w() ? this.f12283b.w(qVar) : this.f12282a.w(qVar);
        }
        return qVar.l(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(j$.time.f fVar) {
        return G(fVar, this.f12283b);
    }

    @Override // j$.time.temporal.m
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public final g c(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) qVar).w()) {
                return G(this.f12282a, this.f12283b.c(j, qVar));
            }
            return G(this.f12282a.c(j, qVar), this.f12283b);
        }
        return C(this.f12282a.a(), qVar.o(this, j));
    }

    @Override // j$.time.temporal.m
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public final g d(long j, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return C(this.f12282a.a(), sVar.i(this, j));
        }
        switch (f.f12279a[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return E(this.f12282a, 0L, 0L, 0L, j);
            case 2:
                g gVarG = G(this.f12282a.d(j / 86400000000L, (j$.time.temporal.s) j$.time.temporal.b.DAYS), this.f12283b);
                return gVarG.E(gVarG.f12282a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                g gVarG2 = G(this.f12282a.d(j / 86400000, (j$.time.temporal.s) j$.time.temporal.b.DAYS), this.f12283b);
                return gVarG2.E(gVarG2.f12282a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return E(this.f12282a, 0L, 0L, j, 0L);
            case 5:
                return E(this.f12282a, 0L, j, 0L, 0L);
            case 6:
                return E(this.f12282a, j, 0L, 0L, 0L);
            case 7:
                g gVarG3 = G(this.f12282a.d(j / 256, (j$.time.temporal.s) j$.time.temporal.b.DAYS), this.f12283b);
                return gVarG3.E(gVarG3.f12282a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return G(this.f12282a.d(j, sVar), this.f12283b);
        }
    }

    public final g E(b bVar, long j, long j10, long j11, long j12) {
        if ((j | j10 | j11 | j12) == 0) {
            return G(bVar, this.f12283b);
        }
        long j13 = j / 24;
        long j14 = ((j % 24) * 3600000000000L) + ((j10 % 1440) * 60000000000L) + ((j11 % 86400) * 1000000000) + (j12 % 86400000000000L);
        long jN = this.f12283b.N();
        long j15 = j14 + jN;
        long jU = j$.com.android.tools.r8.a.U(j15, 86400000000000L) + j13 + (j10 / 1440) + (j11 / 86400) + (j12 / 86400000000000L);
        long jT = j$.com.android.tools.r8.a.T(j15, 86400000000000L);
        return G(bVar.d(jU, (j$.time.temporal.s) j$.time.temporal.b.DAYS), jT == jN ? this.f12283b : j$.time.i.G(jT));
    }

    @Override // j$.time.chrono.e
    public final j m(ZoneOffset zoneOffset) {
        return l.C(zoneOffset, null, this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m o(j$.time.temporal.m mVar) {
        return mVar.c(f().x(), j$.time.temporal.a.EPOCH_DAY).c(b().N(), j$.time.temporal.a.NANO_OF_DAY);
    }

    private Object writeReplace() {
        return new f0((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && j$.com.android.tools.r8.a.h(this, (e) obj) == 0;
    }
}
