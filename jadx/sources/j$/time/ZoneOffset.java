package j$.time;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class ZoneOffset extends v implements j$.time.temporal.n, j$.time.temporal.o, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;

    /* renamed from: a, reason: collision with root package name */
    public final int f12267a;

    /* renamed from: b, reason: collision with root package name */
    public final transient String f12268b;

    /* renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f12263c = new ConcurrentHashMap(16, 0.75f, 4);

    /* renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f12264d = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = I(0);

    /* renamed from: e, reason: collision with root package name */
    public static final ZoneOffset f12265e = I(-64800);

    /* renamed from: f, reason: collision with root package name */
    public static final ZoneOffset f12266f = I(64800);

    @Override // java.lang.Comparable
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.f12267a - this.f12267a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ZoneOffset G(String str) {
        int iJ;
        int iJ2;
        int iJ3;
        char cCharAt;
        Objects.requireNonNull(str, "offsetId");
        ZoneOffset zoneOffset = (ZoneOffset) f12264d.get(str);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        int length = str.length();
        if (length == 2) {
            str = str.charAt(0) + "0" + str.charAt(1);
        } else {
            if (length != 3) {
                if (length == 5) {
                    iJ = J(str, 1, false);
                    iJ2 = J(str, 3, false);
                } else if (length == 6) {
                    iJ = J(str, 1, false);
                    iJ2 = J(str, 4, true);
                } else if (length == 7) {
                    iJ = J(str, 1, false);
                    iJ2 = J(str, 3, false);
                    iJ3 = J(str, 5, false);
                } else if (length == 9) {
                    iJ = J(str, 1, false);
                    iJ2 = J(str, 4, true);
                    iJ3 = J(str, 7, true);
                } else {
                    throw new a("Invalid ID for ZoneOffset, invalid format: ".concat(str));
                }
                iJ3 = 0;
            }
            cCharAt = str.charAt(0);
            if (cCharAt == '+' && cCharAt != '-') {
                throw new a("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(str));
            }
            if (cCharAt != '-') {
                return H(-iJ, -iJ2, -iJ3);
            }
            return H(iJ, iJ2, iJ3);
        }
        iJ = J(str, 1, false);
        iJ2 = 0;
        iJ3 = 0;
        cCharAt = str.charAt(0);
        if (cCharAt == '+') {
        }
        if (cCharAt != '-') {
        }
    }

    @Override // j$.time.v
    public final j$.time.zone.f C() {
        Objects.requireNonNull(this, "offset");
        return new j$.time.zone.f(this);
    }

    public static int J(CharSequence charSequence, int i10, boolean z10) {
        if (z10) {
            String str = (String) charSequence;
            if (str.charAt(i10 - 1) != ':') {
                throw new a("Invalid ID for ZoneOffset, colon not found when expected: " + ((Object) str));
            }
        }
        String str2 = (String) charSequence;
        char cCharAt = str2.charAt(i10);
        char cCharAt2 = str2.charAt(i10 + 1);
        if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
            return (cCharAt2 - '0') + ((cCharAt - '0') * 10);
        }
        throw new a("Invalid ID for ZoneOffset, non numeric characters found: " + ((Object) str2));
    }

    public static ZoneOffset H(int i10, int i11, int i12) {
        if (i10 < -18 || i10 > 18) {
            throw new a("Zone offset hours not in valid range: value " + i10 + " is not in the range -18 to 18");
        }
        if (i10 > 0) {
            if (i11 < 0 || i12 < 0) {
                throw new a("Zone offset minutes and seconds must be positive because hours is positive");
            }
        } else if (i10 < 0) {
            if (i11 > 0 || i12 > 0) {
                throw new a("Zone offset minutes and seconds must be negative because hours is negative");
            }
        } else if ((i11 > 0 && i12 < 0) || (i11 < 0 && i12 > 0)) {
            throw new a("Zone offset minutes and seconds must have the same sign");
        }
        if (i11 < -59 || i11 > 59) {
            throw new a("Zone offset minutes not in valid range: value " + i11 + " is not in the range -59 to 59");
        }
        if (i12 < -59 || i12 > 59) {
            throw new a("Zone offset seconds not in valid range: value " + i12 + " is not in the range -59 to 59");
        }
        if (Math.abs(i10) == 18 && (i11 | i12) != 0) {
            throw new a("Zone offset not in valid range: -18:00 to +18:00");
        }
        return I((i11 * 60) + (i10 * 3600) + i12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ZoneOffset I(int i10) {
        if (i10 < -64800 || i10 > 64800) {
            throw new a("Zone offset not in valid range: -18:00 to +18:00");
        }
        if (i10 % 900 == 0) {
            Integer numValueOf = Integer.valueOf(i10);
            ConcurrentHashMap concurrentHashMap = f12263c;
            ZoneOffset zoneOffset = (ZoneOffset) concurrentHashMap.get(numValueOf);
            if (zoneOffset != null) {
                return zoneOffset;
            }
            concurrentHashMap.putIfAbsent(numValueOf, new ZoneOffset(i10));
            ZoneOffset zoneOffset2 = (ZoneOffset) concurrentHashMap.get(numValueOf);
            f12264d.putIfAbsent(zoneOffset2.f12268b, zoneOffset2);
            return zoneOffset2;
        }
        return new ZoneOffset(i10);
    }

    public ZoneOffset(int i10) {
        String string;
        this.f12267a = i10;
        if (i10 == 0) {
            string = "Z";
        } else {
            int iAbs = Math.abs(i10);
            StringBuilder sb2 = new StringBuilder();
            int i11 = iAbs / 3600;
            int i12 = (iAbs / 60) % 60;
            sb2.append(i10 < 0 ? "-" : "+");
            sb2.append(i11 < 10 ? "0" : "");
            sb2.append(i11);
            sb2.append(i12 < 10 ? ":0" : ":");
            sb2.append(i12);
            int i13 = iAbs % 60;
            if (i13 != 0) {
                sb2.append(i13 < 10 ? ":0" : ":");
                sb2.append(i13);
            }
            string = sb2.toString();
        }
        this.f12268b = string;
    }

    @Override // j$.time.v
    public final String h() {
        return this.f12268b;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.OFFSET_SECONDS : qVar != null && qVar.i(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        return j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f12267a;
        }
        if (b.b(qVar)) {
            throw new j$.time.temporal.t(b.a("Unsupported field: ", qVar));
        }
        return j$.time.temporal.r.d(this, qVar).a(w(qVar), qVar);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f12267a;
        }
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.t(b.a("Unsupported field: ", qVar));
        }
        return qVar.l(this);
    }

    @Override // j$.time.temporal.n
    public final Object l(j$.time.format.a aVar) {
        return (aVar == j$.time.temporal.r.f12444d || aVar == j$.time.temporal.r.f12445e) ? this : j$.time.temporal.r.c(this, aVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m o(j$.time.temporal.m mVar) {
        return mVar.c(this.f12267a, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.v
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZoneOffset) && this.f12267a == ((ZoneOffset) obj).f12267a;
    }

    @Override // j$.time.v
    public final int hashCode() {
        return this.f12267a;
    }

    @Override // j$.time.v
    public final String toString() {
        return this.f12268b;
    }

    private Object writeReplace() {
        return new q((byte) 8, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.v
    public final void F(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(8);
        L(dataOutput);
    }

    public final void L(DataOutput dataOutput) throws IOException {
        int i10 = this.f12267a;
        int i11 = i10 % 900 == 0 ? i10 / 900 : 127;
        dataOutput.writeByte(i11);
        if (i11 == 127) {
            dataOutput.writeInt(i10);
        }
    }

    public static ZoneOffset K(DataInput dataInput) throws IOException {
        byte b10 = dataInput.readByte();
        return b10 == Byte.MAX_VALUE ? I(dataInput.readInt()) : I(b10 * 900);
    }
}
