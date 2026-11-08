package j$.time;

import j$.util.Objects;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class i implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final i f12390e;

    /* renamed from: f, reason: collision with root package name */
    public static final i f12391f;

    /* renamed from: g, reason: collision with root package name */
    public static final i f12392g;

    /* renamed from: h, reason: collision with root package name */
    public static final i[] f12393h = new i[24];
    private static final long serialVersionUID = 6414437269572265201L;

    /* renamed from: a, reason: collision with root package name */
    public final byte f12394a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f12395b;

    /* renamed from: c, reason: collision with root package name */
    public final byte f12396c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12397d;

    static {
        int i10 = 0;
        while (true) {
            i[] iVarArr = f12393h;
            if (i10 < iVarArr.length) {
                iVarArr[i10] = new i(i10, 0, 0, 0);
                i10++;
            } else {
                i iVar = iVarArr[0];
                f12392g = iVar;
                i iVar2 = iVarArr[12];
                f12390e = iVar;
                f12391f = new i(23, 59, 59, 999999999);
                return;
            }
        }
    }

    public static i G(long j) {
        j$.time.temporal.a.NANO_OF_DAY.s(j);
        int i10 = (int) (j / 3600000000000L);
        long j10 = j - (i10 * 3600000000000L);
        int i11 = (int) (j10 / 60000000000L);
        long j11 = j10 - (i11 * 60000000000L);
        int i12 = (int) (j11 / 1000000000);
        return D(i10, i11, i12, (int) (j11 - (i12 * 1000000000)));
    }

    public static i E(j$.time.temporal.n nVar) {
        Objects.requireNonNull(nVar, "temporal");
        i iVar = (i) nVar.l(j$.time.temporal.r.f12447g);
        if (iVar != null) {
            return iVar;
        }
        throw new a("Unable to obtain LocalTime from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName());
    }

    public static i D(int i10, int i11, int i12, int i13) {
        if ((i11 | i12 | i13) == 0) {
            return f12393h[i10];
        }
        return new i(i10, i11, i12, i13);
    }

    public i(int i10, int i11, int i12, int i13) {
        this.f12394a = (byte) i10;
        this.f12395b = (byte) i11;
        this.f12396c = (byte) i12;
        this.f12397d = i13;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).w();
        }
        return qVar != null && qVar.i(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u k(j$.time.temporal.q qVar) {
        return j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return F(qVar);
        }
        return j$.time.temporal.r.a(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final long w(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.NANO_OF_DAY) {
                return N();
            }
            if (qVar == j$.time.temporal.a.MICRO_OF_DAY) {
                return N() / 1000;
            }
            return F(qVar);
        }
        return qVar.l(this);
    }

    public final int F(j$.time.temporal.q qVar) {
        switch (h.f12388a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return this.f12397d;
            case 2:
                throw new j$.time.temporal.t("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.f12397d / 1000;
            case 4:
                throw new j$.time.temporal.t("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.f12397d / 1000000;
            case 6:
                return (int) (N() / 1000000);
            case 7:
                return this.f12396c;
            case 8:
                return O();
            case 9:
                return this.f12395b;
            case 10:
                return (this.f12394a * 60) + this.f12395b;
            case 11:
                return this.f12394a % 12;
            case 12:
                int i10 = this.f12394a % 12;
                if (i10 % 12 == 0) {
                    return 12;
                }
                return i10;
            case 13:
                return this.f12394a;
            case 14:
                byte b10 = this.f12394a;
                if (b10 == 0) {
                    return 24;
                }
                return b10;
            case 15:
                return this.f12394a / 12;
            default:
                throw new j$.time.temporal.t(b.a("Unsupported field: ", qVar));
        }
    }

    @Override // j$.time.temporal.m
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public final i c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (i) qVar.o(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.s(j);
        switch (h.f12388a[aVar.ordinal()]) {
            case 1:
                return Q((int) j);
            case 2:
                return G(j);
            case 3:
                return Q(((int) j) * 1000);
            case 4:
                return G(j * 1000);
            case 5:
                return Q(((int) j) * 1000000);
            case 6:
                return G(j * 1000000);
            case 7:
                int i10 = (int) j;
                if (this.f12396c != i10) {
                    j$.time.temporal.a.SECOND_OF_MINUTE.s(i10);
                    return D(this.f12394a, this.f12395b, i10, this.f12397d);
                }
                return this;
            case 8:
                return L(j - O());
            case 9:
                int i11 = (int) j;
                if (this.f12395b != i11) {
                    j$.time.temporal.a.MINUTE_OF_HOUR.s(i11);
                    return D(this.f12394a, i11, this.f12396c, this.f12397d);
                }
                return this;
            case 10:
                return J(j - ((this.f12394a * 60) + this.f12395b));
            case 11:
                return I(j - (this.f12394a % 12));
            case 12:
                if (j == 12) {
                    j = 0;
                }
                return I(j - (this.f12394a % 12));
            case 13:
                int i12 = (int) j;
                if (this.f12394a != i12) {
                    j$.time.temporal.a.HOUR_OF_DAY.s(i12);
                    return D(i12, this.f12395b, this.f12396c, this.f12397d);
                }
                return this;
            case 14:
                if (j == 24) {
                    j = 0;
                }
                int i13 = (int) j;
                if (this.f12394a != i13) {
                    j$.time.temporal.a.HOUR_OF_DAY.s(i13);
                    return D(i13, this.f12395b, this.f12396c, this.f12397d);
                }
                return this;
            case 15:
                return I((j - (this.f12394a / 12)) * 12);
            default:
                throw new j$.time.temporal.t(b.a("Unsupported field: ", qVar));
        }
    }

    public final i Q(int i10) {
        if (this.f12397d == i10) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.s(i10);
        return D(this.f12394a, this.f12395b, this.f12396c, i10);
    }

    @Override // j$.time.temporal.m
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public final i d(long j, j$.time.temporal.s sVar) {
        if (sVar instanceof j$.time.temporal.b) {
            switch (h.f12389b[((j$.time.temporal.b) sVar).ordinal()]) {
                case 1:
                    return K(j);
                case 2:
                    return K((j % 86400000000L) * 1000);
                case 3:
                    return K((j % 86400000) * 1000000);
                case 4:
                    return L(j);
                case 5:
                    return J(j);
                case 6:
                    return I(j);
                case 7:
                    return I((j % 2) * 12);
                default:
                    throw new j$.time.temporal.t("Unsupported unit: " + sVar);
            }
        }
        return (i) sVar.i(this, j);
    }

    public final i I(long j) {
        return j == 0 ? this : D(((((int) (j % 24)) + this.f12394a) + 24) % 24, this.f12395b, this.f12396c, this.f12397d);
    }

    public final i J(long j) {
        if (j != 0) {
            int i10 = (this.f12394a * 60) + this.f12395b;
            int i11 = ((((int) (j % 1440)) + i10) + 1440) % 1440;
            if (i10 != i11) {
                return D(i11 / 60, i11 % 60, this.f12396c, this.f12397d);
            }
        }
        return this;
    }

    public final i L(long j) {
        if (j != 0) {
            int i10 = (this.f12395b * 60) + (this.f12394a * 3600) + this.f12396c;
            int i11 = ((((int) (j % 86400)) + i10) + 86400) % 86400;
            if (i10 != i11) {
                return D(i11 / 3600, (i11 / 60) % 60, i11 % 60, this.f12397d);
            }
        }
        return this;
    }

    public final i K(long j) {
        if (j != 0) {
            long jN = N();
            long j10 = (((j % 86400000000000L) + jN) + 86400000000000L) % 86400000000000L;
            if (jN != j10) {
                return D((int) (j10 / 3600000000000L), (int) ((j10 / 60000000000L) % 60), (int) ((j10 / 1000000000) % 60), (int) (j10 % 1000000000));
            }
        }
        return this;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
    }

    @Override // j$.time.temporal.n
    public final Object l(j$.time.format.a aVar) {
        if (aVar == j$.time.temporal.r.f12442b || aVar == j$.time.temporal.r.f12441a || aVar == j$.time.temporal.r.f12445e || aVar == j$.time.temporal.r.f12444d) {
            return null;
        }
        if (aVar == j$.time.temporal.r.f12447g) {
            return this;
        }
        if (aVar == j$.time.temporal.r.f12446f) {
            return null;
        }
        if (aVar == j$.time.temporal.r.f12443c) {
            return j$.time.temporal.b.NANOS;
        }
        return aVar.a(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m o(j$.time.temporal.m mVar) {
        return mVar.c(N(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public final int O() {
        return (this.f12395b * 60) + (this.f12394a * 3600) + this.f12396c;
    }

    public final long N() {
        return (this.f12396c * 1000000000) + (this.f12395b * 60000000000L) + (this.f12394a * 3600000000000L) + this.f12397d;
    }

    @Override // java.lang.Comparable
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public final int compareTo(i iVar) {
        int iCompare = Integer.compare(this.f12394a, iVar.f12394a);
        return (iCompare == 0 && (iCompare = Integer.compare(this.f12395b, iVar.f12395b)) == 0 && (iCompare = Integer.compare(this.f12396c, iVar.f12396c)) == 0) ? Integer.compare(this.f12397d, iVar.f12397d) : iCompare;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f12394a == iVar.f12394a && this.f12395b == iVar.f12395b && this.f12396c == iVar.f12396c && this.f12397d == iVar.f12397d) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(f fVar) {
        return (i) j$.com.android.tools.r8.a.a(fVar, this);
    }

    public final int hashCode() {
        long jN = N();
        return (int) (jN ^ (jN >>> 32));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(18);
        byte b10 = this.f12394a;
        byte b11 = this.f12395b;
        byte b12 = this.f12396c;
        int i10 = this.f12397d;
        sb2.append(b10 < 10 ? "0" : "");
        sb2.append((int) b10);
        sb2.append(b11 < 10 ? ":0" : ":");
        sb2.append((int) b11);
        if (b12 > 0 || i10 > 0) {
            sb2.append(b12 < 10 ? ":0" : ":");
            sb2.append((int) b12);
            if (i10 > 0) {
                sb2.append('.');
                if (i10 % 1000000 == 0) {
                    sb2.append(Integer.toString((i10 / 1000000) + 1000).substring(1));
                } else if (i10 % 1000 == 0) {
                    sb2.append(Integer.toString((i10 / 1000) + 1000000).substring(1));
                } else {
                    sb2.append(Integer.toString(i10 + 1000000000).substring(1));
                }
            }
        }
        return sb2.toString();
    }

    private Object writeReplace() {
        return new q((byte) 4, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final void R(DataOutput dataOutput) throws IOException {
        if (this.f12397d == 0) {
            if (this.f12396c == 0) {
                if (this.f12395b == 0) {
                    dataOutput.writeByte(~this.f12394a);
                    return;
                } else {
                    dataOutput.writeByte(this.f12394a);
                    dataOutput.writeByte(~this.f12395b);
                    return;
                }
            }
            dataOutput.writeByte(this.f12394a);
            dataOutput.writeByte(this.f12395b);
            dataOutput.writeByte(~this.f12396c);
            return;
        }
        dataOutput.writeByte(this.f12394a);
        dataOutput.writeByte(this.f12395b);
        dataOutput.writeByte(this.f12396c);
        dataOutput.writeInt(this.f12397d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [int] */
    public static i M(DataInput dataInput) throws IOException {
        int i10;
        int i11;
        int i12 = dataInput.readByte();
        byte b10 = 0;
        if (i12 < 0) {
            i12 = ~i12;
            i11 = 0;
            i10 = 0;
        } else {
            byte b11 = dataInput.readByte();
            if (b11 < 0) {
                ?? r72 = ~b11;
                i10 = 0;
                b10 = r72;
                i11 = 0;
            } else {
                byte b12 = dataInput.readByte();
                if (b12 < 0) {
                    i11 = ~b12;
                    i10 = 0;
                    b10 = b11;
                } else {
                    i10 = dataInput.readInt();
                    b10 = b11;
                    i11 = b12;
                }
            }
        }
        j$.time.temporal.a.HOUR_OF_DAY.s(i12);
        j$.time.temporal.a.MINUTE_OF_HOUR.s(b10);
        j$.time.temporal.a.SECOND_OF_MINUTE.s(i11);
        j$.time.temporal.a.NANO_OF_SECOND.s(i10);
        return D(i12, b10, i11, i10);
    }
}
