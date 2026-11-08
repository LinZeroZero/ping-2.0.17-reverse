package j$.time.format;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;

/* loaded from: classes2.dex */
public final class h implements f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12351a;

    public /* synthetic */ h(int i10) {
        this.f12351a = i10;
    }

    @Override // j$.time.format.f
    public final boolean i(p pVar, StringBuilder sb2) {
        switch (this.f12351a) {
            case 0:
                Long lA = pVar.a(j$.time.temporal.a.INSTANT_SECONDS);
                j$.time.temporal.n nVar = pVar.f12379a;
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
                Long lValueOf = nVar.e(aVar) ? Long.valueOf(nVar.w(aVar)) : null;
                int i10 = 0;
                if (lA == null) {
                    return false;
                }
                long jLongValue = lA.longValue();
                int iA = aVar.f12423b.a(lValueOf != null ? lValueOf.longValue() : 0L, aVar);
                if (jLongValue >= -62167219200L) {
                    long j = jLongValue - 253402300800L;
                    long jU = j$.com.android.tools.r8.a.U(j, 315569520000L) + 1;
                    LocalDateTime localDateTimeG = LocalDateTime.G(j$.com.android.tools.r8.a.T(j, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
                    if (jU > 0) {
                        sb2.append('+');
                        sb2.append(jU);
                    }
                    sb2.append(localDateTimeG);
                    if (localDateTimeG.f12259b.f12396c == 0) {
                        sb2.append(":00");
                    }
                } else {
                    long j10 = jLongValue + 62167219200L;
                    long j11 = j10 / 315569520000L;
                    long j12 = j10 % 315569520000L;
                    LocalDateTime localDateTimeG2 = LocalDateTime.G(j12 - 62167219200L, 0, ZoneOffset.UTC);
                    int length = sb2.length();
                    sb2.append(localDateTimeG2);
                    if (localDateTimeG2.f12259b.f12396c == 0) {
                        sb2.append(":00");
                    }
                    if (j11 < 0) {
                        if (localDateTimeG2.f12258a.f12335a == -10000) {
                            sb2.replace(length, length + 2, Long.toString(j11 - 1));
                        } else if (j12 == 0) {
                            sb2.insert(length, j11);
                        } else {
                            sb2.insert(length + 1, Math.abs(j11));
                        }
                    }
                }
                if (iA > 0) {
                    sb2.append('.');
                    int i11 = 100000000;
                    while (true) {
                        if (iA > 0 || i10 % 3 != 0 || i10 < -2) {
                            int i12 = iA / i11;
                            sb2.append((char) (i12 + 48));
                            iA -= i12 * i11;
                            i11 /= 10;
                            i10++;
                        }
                    }
                }
                sb2.append('Z');
                return true;
            default:
                a aVar2 = n.f12369f;
                j$.time.temporal.n nVar2 = pVar.f12379a;
                Object objL = nVar2.l(aVar2);
                if (objL == null && pVar.f12381c == 0) {
                    throw new j$.time.a("Unable to extract " + aVar2 + " from temporal " + nVar2);
                }
                j$.time.v vVar = (j$.time.v) objL;
                if (vVar == null) {
                    return false;
                }
                sb2.append(vVar.h());
                return true;
        }
    }

    public final String toString() {
        switch (this.f12351a) {
            case 0:
                return "Instant()";
            default:
                return "ZoneRegionId()";
        }
    }
}
