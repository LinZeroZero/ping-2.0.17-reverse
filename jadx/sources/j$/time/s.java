package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class s implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12417b = 0;
    private static final long serialVersionUID = -23038383694477807L;

    /* renamed from: a, reason: collision with root package name */
    public final int f12418a;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f12418a - ((s) obj).f12418a;
    }

    static {
        j$.time.format.n nVar = new j$.time.format.n();
        nVar.h(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.u.EXCEEDS_PAD);
        nVar.l(Locale.getDefault(), j$.time.format.t.SMART, null);
    }

    public static s C(int i10) {
        j$.time.temporal.a.YEAR.s(i10);
        return new s(i10);
    }

    public s(int i10) {
        this.f12418a = i10;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.YEAR || qVar == j$.time.temporal.a.YEAR_OF_ERA || qVar == j$.time.temporal.a.ERA : qVar != null && qVar.i(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.u.e(1L, this.f12418a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.q qVar) {
        return k(qVar).a(w(qVar), qVar);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.l(this);
        }
        int i10 = r.f12415a[((j$.time.temporal.a) qVar).ordinal()];
        if (i10 == 1) {
            int i11 = this.f12418a;
            if (i11 < 1) {
                i11 = 1 - i11;
            }
            return i11;
        }
        if (i10 == 2) {
            return this.f12418a;
        }
        if (i10 == 3) {
            return this.f12418a < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.t(b.a("Unsupported field: ", qVar));
    }

    @Override // j$.time.temporal.m
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public final s c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (s) qVar.o(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.s(j);
        int i10 = r.f12415a[aVar.ordinal()];
        if (i10 == 1) {
            if (this.f12418a < 1) {
                j = 1 - j;
            }
            return C((int) j);
        }
        if (i10 == 2) {
            return C((int) j);
        }
        if (i10 == 3) {
            return w(j$.time.temporal.a.ERA) == j ? this : C(1 - this.f12418a);
        }
        throw new j$.time.temporal.t(b.a("Unsupported field: ", qVar));
    }

    @Override // j$.time.temporal.m
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public final s d(long j, j$.time.temporal.s sVar) {
        if (sVar instanceof j$.time.temporal.b) {
            int i10 = r.f12416b[((j$.time.temporal.b) sVar).ordinal()];
            if (i10 == 1) {
                return E(j);
            }
            if (i10 == 2) {
                return E(j$.com.android.tools.r8.a.P(j, 10));
            }
            if (i10 == 3) {
                return E(j$.com.android.tools.r8.a.P(j, 100));
            }
            if (i10 == 4) {
                return E(j$.com.android.tools.r8.a.P(j, 1000));
            }
            if (i10 == 5) {
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return c(j$.com.android.tools.r8.a.Q(w(aVar), j), aVar);
            }
            throw new j$.time.temporal.t("Unsupported unit: " + sVar);
        }
        return (s) sVar.i(this, j);
    }

    public final s E(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return C(aVar.f12423b.a(this.f12418a + j, aVar));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
    }

    @Override // j$.time.temporal.n
    public final Object l(j$.time.format.a aVar) {
        if (aVar == j$.time.temporal.r.f12442b) {
            return j$.time.chrono.t.f12315c;
        }
        if (aVar == j$.time.temporal.r.f12443c) {
            return j$.time.temporal.b.YEARS;
        }
        return j$.time.temporal.r.c(this, aVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m o(j$.time.temporal.m mVar) {
        if (!j$.com.android.tools.r8.a.N(mVar).equals(j$.time.chrono.t.f12315c)) {
            throw new a("Adjustment only supported on ISO date-time");
        }
        return mVar.c(this.f12418a, j$.time.temporal.a.YEAR);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && this.f12418a == ((s) obj).f12418a;
    }

    public final int hashCode() {
        return this.f12418a;
    }

    public final String toString() {
        return Integer.toString(this.f12418a);
    }

    private Object writeReplace() {
        return new q((byte) 11, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(f fVar) {
        return (s) j$.com.android.tools.r8.a.a(fVar, this);
    }
}
