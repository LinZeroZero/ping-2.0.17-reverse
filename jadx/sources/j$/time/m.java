package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class m implements j$.time.temporal.n, j$.time.temporal.o, Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12402c = 0;
    private static final long serialVersionUID = -939150713474957432L;

    /* renamed from: a, reason: collision with root package name */
    public final int f12403a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12404b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        m mVar = (m) obj;
        int i10 = this.f12403a - mVar.f12403a;
        return i10 == 0 ? this.f12404b - mVar.f12404b : i10;
    }

    static {
        j$.time.format.n nVar = new j$.time.format.n();
        nVar.d("--");
        nVar.g(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        nVar.c('-');
        nVar.g(j$.time.temporal.a.DAY_OF_MONTH, 2);
        nVar.l(Locale.getDefault(), j$.time.format.t.SMART, null);
    }

    public m(int i10, int i11) {
        this.f12403a = i10;
        this.f12404b = i11;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.MONTH_OF_YEAR || qVar == j$.time.temporal.a.DAY_OF_MONTH : qVar != null && qVar.i(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return qVar.k();
        }
        if (qVar != j$.time.temporal.a.DAY_OF_MONTH) {
            return j$.time.temporal.r.d(this, qVar);
        }
        k kVarF = k.F(this.f12403a);
        kVarF.getClass();
        int i10 = j.f12398a[kVarF.ordinal()];
        return j$.time.temporal.u.f(i10 != 1 ? (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) ? 30 : 31 : 28, k.F(this.f12403a).E());
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.q qVar) {
        return k(qVar).a(w(qVar), qVar);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        int i10;
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.l(this);
        }
        int i11 = l.f12401a[((j$.time.temporal.a) qVar).ordinal()];
        if (i11 == 1) {
            i10 = this.f12404b;
        } else {
            if (i11 != 2) {
                throw new j$.time.temporal.t(b.a("Unsupported field: ", qVar));
            }
            i10 = this.f12403a;
        }
        return i10;
    }

    @Override // j$.time.temporal.n
    public final Object l(j$.time.format.a aVar) {
        if (aVar == j$.time.temporal.r.f12442b) {
            return j$.time.chrono.t.f12315c;
        }
        return j$.time.temporal.r.c(this, aVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m o(j$.time.temporal.m mVar) {
        if (!j$.com.android.tools.r8.a.N(mVar).equals(j$.time.chrono.t.f12315c)) {
            throw new a("Adjustment only supported on ISO date-time");
        }
        j$.time.temporal.m mVarC = mVar.c(this.f12403a, j$.time.temporal.a.MONTH_OF_YEAR);
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return mVarC.c(Math.min(mVarC.k(aVar).f12451d, this.f12404b), aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f12403a == mVar.f12403a && this.f12404b == mVar.f12404b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f12403a << 6) + this.f12404b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(10);
        sb2.append("--");
        sb2.append(this.f12403a < 10 ? "0" : "");
        sb2.append(this.f12403a);
        sb2.append(this.f12404b < 10 ? "-0" : "-");
        sb2.append(this.f12404b);
        return sb2.toString();
    }

    private Object writeReplace() {
        return new q((byte) 13, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
