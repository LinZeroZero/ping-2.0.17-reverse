package j$.time.zone;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.chrono.t;
import j$.time.k;
import j$.time.temporal.o;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public final class f implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public static final long[] f12480i = new long[0];
    public static final e[] j = new e[0];

    /* renamed from: k, reason: collision with root package name */
    public static final LocalDateTime[] f12481k = new LocalDateTime[0];

    /* renamed from: l, reason: collision with root package name */
    public static final b[] f12482l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;

    /* renamed from: a, reason: collision with root package name */
    public final long[] f12483a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset[] f12484b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f12485c;

    /* renamed from: d, reason: collision with root package name */
    public final LocalDateTime[] f12486d;

    /* renamed from: e, reason: collision with root package name */
    public final ZoneOffset[] f12487e;

    /* renamed from: f, reason: collision with root package name */
    public final e[] f12488f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeZone f12489g;

    /* renamed from: h, reason: collision with root package name */
    public final transient ConcurrentHashMap f12490h = new ConcurrentHashMap();

    public static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime localDateTime2 = bVar.f12466b;
        if (bVar.i()) {
            if (localDateTime.E(localDateTime2)) {
                return bVar.f12467c;
            }
            if (!localDateTime.E(bVar.f12466b.I(bVar.f12468d.f12267a - bVar.f12467c.f12267a))) {
                return bVar.f12468d;
            }
        } else {
            if (!localDateTime.E(localDateTime2)) {
                return bVar.f12468d;
            }
            if (localDateTime.E(bVar.f12466b.I(bVar.f12468d.f12267a - bVar.f12467c.f12267a))) {
                return bVar.f12467c;
            }
        }
        return bVar;
    }

    public f(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, e[] eVarArr) {
        this.f12483a = jArr;
        this.f12484b = zoneOffsetArr;
        this.f12485c = jArr2;
        this.f12487e = zoneOffsetArr2;
        this.f12488f = eVarArr;
        if (jArr2.length == 0) {
            this.f12486d = f12481k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 < jArr2.length) {
                int i11 = i10 + 1;
                b bVar = new b(jArr2[i10], zoneOffsetArr2[i10], zoneOffsetArr2[i11]);
                if (bVar.i()) {
                    arrayList.add(bVar.f12466b);
                    arrayList.add(bVar.f12466b.I(bVar.f12468d.f12267a - bVar.f12467c.f12267a));
                } else {
                    arrayList.add(bVar.f12466b.I(bVar.f12468d.f12267a - bVar.f12467c.f12267a));
                    arrayList.add(bVar.f12466b);
                }
                i10 = i11;
            }
            this.f12486d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.f12489g = null;
    }

    public f(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.f12484b = zoneOffsetArr;
        long[] jArr = f12480i;
        this.f12483a = jArr;
        this.f12485c = jArr;
        this.f12486d = f12481k;
        this.f12487e = zoneOffsetArr;
        this.f12488f = j;
        this.f12489g = null;
    }

    public f(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {g(timeZone.getRawOffset())};
        this.f12484b = zoneOffsetArr;
        long[] jArr = f12480i;
        this.f12483a = jArr;
        this.f12485c = jArr;
        this.f12486d = f12481k;
        this.f12487e = zoneOffsetArr;
        this.f12488f = j;
        this.f12489g = timeZone;
    }

    public static ZoneOffset g(int i10) {
        return ZoneOffset.I(i10 / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.f12489g != null ? (byte) 100 : (byte) 1, this);
    }

    public static int c(long j10, ZoneOffset zoneOffset) {
        return j$.time.f.L(j$.com.android.tools.r8.a.U(j10 + zoneOffset.f12267a, 86400)).f12335a;
    }

    public final ZoneOffset d(Instant instant) {
        long jQ;
        TimeZone timeZone = this.f12489g;
        if (timeZone == null) {
            long[] jArr = this.f12485c;
            if (jArr.length == 0) {
                return this.f12484b[0];
            }
            long j10 = instant.f12254a;
            if (this.f12488f.length > 0 && j10 > jArr[jArr.length - 1]) {
                b[] bVarArrB = b(c(j10, this.f12487e[r9.length - 1]));
                b bVar = null;
                for (int i10 = 0; i10 < bVarArrB.length; i10++) {
                    bVar = bVarArrB[i10];
                    if (j10 < bVar.f12465a) {
                        return bVar.f12467c;
                    }
                }
                return bVar.f12468d;
            }
            int iBinarySearch = Arrays.binarySearch(jArr, j10);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            return this.f12487e[iBinarySearch + 1];
        }
        long j11 = instant.f12254a;
        if (j11 < 0 && instant.f12255b > 0) {
            jQ = j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.P(j11 + 1, 1000), (instant.f12255b / 1000000) - 1000);
        } else {
            jQ = j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.P(j11, 1000), instant.f12255b / 1000000);
        }
        return g(timeZone.getOffset(jQ));
    }

    public final List f(LocalDateTime localDateTime) {
        Object objE = e(localDateTime);
        if (!(objE instanceof b)) {
            return Collections.singletonList((ZoneOffset) objE);
        }
        b bVar = (b) objE;
        if (bVar.i()) {
            return Collections.EMPTY_LIST;
        }
        Object[] objArr = {bVar.f12467c, bVar.f12468d};
        ArrayList arrayList = new ArrayList(2);
        for (int i10 = 0; i10 < 2; i10++) {
            arrayList.add(Objects.requireNonNull(objArr[i10]));
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        if (r8.C(r0) > 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        if (r8.f12259b.N() <= r0.f12259b.N()) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(LocalDateTime localDateTime) {
        Object obj = null;
        int i10 = 0;
        if (this.f12489g != null) {
            b[] bVarArrB = b(localDateTime.f12258a.f12335a);
            if (bVarArrB.length == 0) {
                return g(this.f12489g.getOffset(j$.com.android.tools.r8.a.y(localDateTime, this.f12484b[0]) * 1000));
            }
            int length = bVarArrB.length;
            while (i10 < length) {
                b bVar = bVarArrB[i10];
                Object objA = a(localDateTime, bVar);
                if ((objA instanceof b) || objA.equals(bVar.f12467c)) {
                    return objA;
                }
                i10++;
                obj = objA;
            }
            return obj;
        }
        if (this.f12485c.length == 0) {
            return this.f12484b[0];
        }
        if (this.f12488f.length > 0) {
            LocalDateTime localDateTime2 = this.f12486d[r0.length - 1];
            if (localDateTime2 == null) {
                long jX = localDateTime.f12258a.x();
                long jX2 = localDateTime2.f12258a.x();
                if (jX <= jX2) {
                    if (jX == jX2) {
                    }
                }
                b[] bVarArrB2 = b(localDateTime.f12258a.f12335a);
                int length2 = bVarArrB2.length;
                while (i10 < length2) {
                    b bVar2 = bVarArrB2[i10];
                    Object objA2 = a(localDateTime, bVar2);
                    if ((objA2 instanceof b) || objA2.equals(bVar2.f12467c)) {
                        return objA2;
                    }
                    i10++;
                    obj = objA2;
                }
                return obj;
            }
            localDateTime.getClass();
        }
        int iBinarySearch = Arrays.binarySearch(this.f12486d, localDateTime);
        if (iBinarySearch == -1) {
            return this.f12487e[0];
        }
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        } else {
            Object[] objArr = this.f12486d;
            if (iBinarySearch < objArr.length - 1) {
                int i11 = iBinarySearch + 1;
                if (objArr[iBinarySearch].equals(objArr[i11])) {
                    iBinarySearch = i11;
                }
            }
        }
        if ((iBinarySearch & 1) != 0) {
            return this.f12487e[(iBinarySearch / 2) + 1];
        }
        LocalDateTime[] localDateTimeArr = this.f12486d;
        LocalDateTime localDateTime3 = localDateTimeArr[iBinarySearch];
        LocalDateTime localDateTime4 = localDateTimeArr[iBinarySearch + 1];
        ZoneOffset[] zoneOffsetArr = this.f12487e;
        int i12 = iBinarySearch / 2;
        ZoneOffset zoneOffset = zoneOffsetArr[i12];
        ZoneOffset zoneOffset2 = zoneOffsetArr[i12 + 1];
        return zoneOffset2.f12267a > zoneOffset.f12267a ? new b(localDateTime3, zoneOffset, zoneOffset2) : new b(localDateTime4, zoneOffset, zoneOffset2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final b[] b(int i10) {
        j$.time.f fVarD;
        b[] bVarArr = f12482l;
        Integer numValueOf = Integer.valueOf(i10);
        b[] bVarArr2 = (b[]) this.f12490h.get(numValueOf);
        if (bVarArr2 != null) {
            return bVarArr2;
        }
        long j10 = 1;
        final int i11 = 0;
        final int i12 = 1;
        if (this.f12489g != null) {
            if (i10 < 1800) {
                return bVarArr;
            }
            LocalDateTime localDateTime = LocalDateTime.f12256c;
            j$.time.f fVarK = j$.time.f.K(i10 - 1, 12, 31);
            j$.time.temporal.a.HOUR_OF_DAY.s(0);
            long jY = j$.com.android.tools.r8.a.y(new LocalDateTime(fVarK, j$.time.i.f12393h[0]), this.f12484b[0]);
            long j11 = 1000;
            int offset = this.f12489g.getOffset(jY * 1000);
            long j12 = 31968000 + jY;
            while (jY < j12) {
                long j13 = jY + 7776000;
                long j14 = j11;
                if (offset != this.f12489g.getOffset(j13 * j14)) {
                    while (j13 - jY > j10) {
                        long jU = j$.com.android.tools.r8.a.U(j13 + jY, 2L);
                        if (this.f12489g.getOffset(jU * j14) == offset) {
                            jY = jU;
                        } else {
                            j13 = jU;
                        }
                        j10 = 1;
                    }
                    if (this.f12489g.getOffset(jY * j14) == offset) {
                        jY = j13;
                    }
                    ZoneOffset zoneOffsetG = g(offset);
                    int offset2 = this.f12489g.getOffset(jY * j14);
                    ZoneOffset zoneOffsetG2 = g(offset2);
                    if (c(jY, zoneOffsetG2) == i10) {
                        bVarArr = (b[]) Arrays.copyOf(bVarArr, bVarArr.length + 1);
                        bVarArr[bVarArr.length - 1] = new b(jY, zoneOffsetG, zoneOffsetG2);
                    }
                    offset = offset2;
                } else {
                    jY = j13;
                }
                j11 = j14;
                j10 = 1;
            }
            if (1916 <= i10 && i10 < 2100) {
                this.f12490h.putIfAbsent(numValueOf, bVarArr);
            }
            return bVarArr;
        }
        e[] eVarArr = this.f12488f;
        b[] bVarArr3 = new b[eVarArr.length];
        int i13 = 0;
        while (i13 < eVarArr.length) {
            e eVar = eVarArr[i13];
            byte b10 = eVar.f12472b;
            if (b10 < 0) {
                k kVar = eVar.f12471a;
                long j15 = i10;
                t.f12315c.getClass();
                int iD = kVar.D(t.j(j15)) + 1 + eVar.f12472b;
                j$.time.f fVar = j$.time.f.f12333d;
                j$.time.temporal.a.YEAR.s(j15);
                Objects.requireNonNull(kVar, "month");
                j$.time.temporal.a.DAY_OF_MONTH.s(iD);
                fVarD = j$.time.f.D(i10, kVar.getValue(), iD);
                j$.time.c cVar = eVar.f12473c;
                if (cVar != null) {
                    final int value = cVar.getValue();
                    fVarD = fVarD.j(new o() { // from class: j$.time.temporal.p
                        @Override // j$.time.temporal.o
                        public final m o(m mVar) {
                            switch (i12) {
                                case 0:
                                    int i14 = mVar.i(a.DAY_OF_WEEK);
                                    int i15 = value;
                                    if (i14 == i15) {
                                        return mVar;
                                    }
                                    return mVar.d(i14 - i15 >= 0 ? 7 - r0 : -r0, b.DAYS);
                                default:
                                    int i16 = mVar.i(a.DAY_OF_WEEK);
                                    int i17 = value;
                                    if (i16 == i17) {
                                        return mVar;
                                    }
                                    return mVar.s(i17 - i16 >= 0 ? 7 - r1 : -r1, b.DAYS);
                            }
                        }
                    });
                }
            } else {
                k kVar2 = eVar.f12471a;
                j$.time.f fVar2 = j$.time.f.f12333d;
                j$.time.temporal.a.YEAR.s(i10);
                Objects.requireNonNull(kVar2, "month");
                j$.time.temporal.a.DAY_OF_MONTH.s(b10);
                fVarD = j$.time.f.D(i10, kVar2.getValue(), b10);
                j$.time.c cVar2 = eVar.f12473c;
                if (cVar2 != null) {
                    final int value2 = cVar2.getValue();
                    fVarD = fVarD.j(new o() { // from class: j$.time.temporal.p
                        @Override // j$.time.temporal.o
                        public final m o(m mVar) {
                            switch (i11) {
                                case 0:
                                    int i14 = mVar.i(a.DAY_OF_WEEK);
                                    int i15 = value2;
                                    if (i14 == i15) {
                                        return mVar;
                                    }
                                    return mVar.d(i14 - i15 >= 0 ? 7 - r0 : -r0, b.DAYS);
                                default:
                                    int i16 = mVar.i(a.DAY_OF_WEEK);
                                    int i17 = value2;
                                    if (i16 == i17) {
                                        return mVar;
                                    }
                                    return mVar.s(i17 - i16 >= 0 ? 7 - r1 : -r1, b.DAYS);
                            }
                        }
                    });
                }
            }
            if (eVar.f12475e) {
                fVarD = fVarD.N(1L);
            }
            LocalDateTime localDateTimeF = LocalDateTime.F(fVarD, eVar.f12474d);
            d dVar = eVar.f12476f;
            ZoneOffset zoneOffset = eVar.f12477g;
            ZoneOffset zoneOffset2 = eVar.f12478h;
            dVar.getClass();
            int i14 = c.f12469a[dVar.ordinal()];
            if (i14 == 1) {
                localDateTimeF = localDateTimeF.I(zoneOffset2.f12267a - ZoneOffset.UTC.f12267a);
            } else if (i14 == 2) {
                localDateTimeF = localDateTimeF.I(zoneOffset2.f12267a - zoneOffset.f12267a);
            }
            bVarArr3[i13] = new b(localDateTimeF, eVar.f12478h, eVar.f12479i);
            i13++;
            i11 = 0;
        }
        if (i10 < 2100) {
            this.f12490h.putIfAbsent(numValueOf, bVarArr3);
        }
        return bVarArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (Objects.equals(this.f12489g, fVar.f12489g) && Arrays.equals(this.f12483a, fVar.f12483a) && Arrays.equals(this.f12484b, fVar.f12484b) && Arrays.equals(this.f12485c, fVar.f12485c) && Arrays.equals(this.f12487e, fVar.f12487e) && Arrays.equals(this.f12488f, fVar.f12488f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.f12489g) ^ Arrays.hashCode(this.f12483a)) ^ Arrays.hashCode(this.f12484b)) ^ Arrays.hashCode(this.f12485c)) ^ Arrays.hashCode(this.f12487e)) ^ Arrays.hashCode(this.f12488f);
    }

    public final String toString() {
        TimeZone timeZone = this.f12489g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        return "ZoneRules[currentStandardOffset=" + this.f12484b[r0.length - 1] + "]";
    }
}
