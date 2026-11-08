package j$.time.format;

import j$.util.Objects;

/* loaded from: classes2.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.n f12379a;

    /* renamed from: b, reason: collision with root package name */
    public final DateTimeFormatter f12380b;

    /* renamed from: c, reason: collision with root package name */
    public int f12381c;

    public p(j$.time.temporal.n nVar, DateTimeFormatter dateTimeFormatter) {
        j$.time.chrono.m mVar = dateTimeFormatter.f12342d;
        if (mVar != null) {
            j$.time.chrono.m mVar2 = (j$.time.chrono.m) nVar.l(j$.time.temporal.r.f12442b);
            j$.time.v vVar = (j$.time.v) nVar.l(j$.time.temporal.r.f12441a);
            j$.time.chrono.b bVarT = null;
            mVar = Objects.equals(mVar, mVar2) ? null : mVar;
            Objects.equals(null, vVar);
            if (mVar != null) {
                j$.time.chrono.m mVar3 = mVar != null ? mVar : mVar2;
                if (mVar != null) {
                    if (nVar.e(j$.time.temporal.a.EPOCH_DAY)) {
                        bVarT = mVar3.t(nVar);
                    } else if (mVar != j$.time.chrono.t.f12315c || mVar2 != null) {
                        for (j$.time.temporal.a aVar : j$.time.temporal.a.values()) {
                            if (aVar.isDateBased() && nVar.e(aVar)) {
                                throw new j$.time.a("Unable to apply override chronology '" + mVar + "' because the temporal object being formatted contains date fields but does not represent a whole date: " + nVar);
                            }
                        }
                    }
                }
                nVar = new o(bVarT, nVar, mVar3, vVar);
            }
        }
        this.f12379a = nVar;
        this.f12380b = dateTimeFormatter;
    }

    public final Long a(j$.time.temporal.q qVar) {
        int i10 = this.f12381c;
        j$.time.temporal.n nVar = this.f12379a;
        if (i10 <= 0 || nVar.e(qVar)) {
            return Long.valueOf(nVar.w(qVar));
        }
        return null;
    }

    public final String toString() {
        return this.f12379a.toString();
    }
}
