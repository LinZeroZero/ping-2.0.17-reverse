package j$.time.zone;

import j$.time.ZoneOffset;
import j$.time.k;
import j$.util.Objects;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class e implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;

    /* renamed from: a, reason: collision with root package name */
    public final k f12471a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f12472b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.time.c f12473c;

    /* renamed from: d, reason: collision with root package name */
    public final j$.time.i f12474d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f12475e;

    /* renamed from: f, reason: collision with root package name */
    public final d f12476f;

    /* renamed from: g, reason: collision with root package name */
    public final ZoneOffset f12477g;

    /* renamed from: h, reason: collision with root package name */
    public final ZoneOffset f12478h;

    /* renamed from: i, reason: collision with root package name */
    public final ZoneOffset f12479i;

    public e(k kVar, int i10, j$.time.c cVar, j$.time.i iVar, boolean z10, d dVar, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.f12471a = kVar;
        this.f12472b = (byte) i10;
        this.f12473c = cVar;
        this.f12474d = iVar;
        this.f12475e = z10;
        this.f12476f = dVar;
        this.f12477g = zoneOffset;
        this.f12478h = zoneOffset2;
        this.f12479i = zoneOffset3;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final void b(DataOutput dataOutput) {
        int iO = this.f12475e ? 86400 : this.f12474d.O();
        int i10 = this.f12477g.f12267a;
        int i11 = this.f12478h.f12267a - i10;
        int i12 = this.f12479i.f12267a - i10;
        byte b10 = iO % 3600 == 0 ? this.f12475e ? (byte) 24 : this.f12474d.f12394a : (byte) 31;
        int i13 = i10 % 900 == 0 ? (i10 / 900) + 128 : 255;
        int i14 = (i11 == 0 || i11 == 1800 || i11 == 3600) ? i11 / 1800 : 3;
        int i15 = (i12 == 0 || i12 == 1800 || i12 == 3600) ? i12 / 1800 : 3;
        j$.time.c cVar = this.f12473c;
        dataOutput.writeInt((this.f12471a.getValue() << 28) + ((this.f12472b + 32) << 22) + ((cVar == null ? 0 : cVar.getValue()) << 19) + (b10 << 14) + (this.f12476f.ordinal() << 12) + (i13 << 4) + (i14 << 2) + i15);
        if (b10 == 31) {
            dataOutput.writeInt(iO);
        }
        if (i13 == 255) {
            dataOutput.writeInt(i10);
        }
        if (i14 == 3) {
            dataOutput.writeInt(this.f12478h.f12267a);
        }
        if (i15 == 3) {
            dataOutput.writeInt(this.f12479i.f12267a);
        }
    }

    public static e a(DataInput dataInput) {
        d dVar;
        j$.time.i iVarD;
        int i10;
        int i11;
        int i12 = dataInput.readInt();
        k kVarF = k.F(i12 >>> 28);
        int i13 = ((264241152 & i12) >>> 22) - 32;
        int i14 = (3670016 & i12) >>> 19;
        j$.time.c cVarC = i14 == 0 ? null : j$.time.c.C(i14);
        int i15 = (507904 & i12) >>> 14;
        d dVar2 = d.values()[(i12 & 12288) >>> 12];
        int i16 = (i12 & 4080) >>> 4;
        int i17 = (i12 & 12) >>> 2;
        int i18 = i12 & 3;
        if (i15 == 31) {
            long j = dataInput.readInt();
            j$.time.i iVar = j$.time.i.f12390e;
            j$.time.temporal.a.SECOND_OF_DAY.s(j);
            int i19 = (int) (j / 3600);
            long j10 = j - (i19 * 3600);
            dVar = dVar2;
            iVarD = j$.time.i.D(i19, (int) (j10 / 60), (int) (j10 - (r14 * 60)), 0);
        } else {
            dVar = dVar2;
            int i20 = i15 % 24;
            j$.time.i iVar2 = j$.time.i.f12390e;
            j$.time.temporal.a.HOUR_OF_DAY.s(i20);
            iVarD = j$.time.i.f12393h[i20];
        }
        ZoneOffset zoneOffsetI = ZoneOffset.I(i16 == 255 ? dataInput.readInt() : (i16 - 128) * 900);
        if (i17 == 3) {
            i10 = dataInput.readInt();
        } else {
            i10 = (i17 * 1800) + zoneOffsetI.f12267a;
        }
        ZoneOffset zoneOffsetI2 = ZoneOffset.I(i10);
        if (i18 == 3) {
            i11 = dataInput.readInt();
        } else {
            i11 = (i18 * 1800) + zoneOffsetI.f12267a;
        }
        ZoneOffset zoneOffsetI3 = ZoneOffset.I(i11);
        boolean z10 = i15 == 24;
        Objects.requireNonNull(kVarF, "month");
        Objects.requireNonNull(iVarD, "time");
        d dVar3 = dVar;
        Objects.requireNonNull(dVar3, "timeDefnition");
        Objects.requireNonNull(zoneOffsetI, "standardOffset");
        Objects.requireNonNull(zoneOffsetI2, "offsetBefore");
        Objects.requireNonNull(zoneOffsetI3, "offsetAfter");
        if (i13 < -28 || i13 > 31 || i13 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (z10 && !iVarD.equals(j$.time.i.f12392g)) {
            throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
        }
        if (iVarD.f12397d != 0) {
            throw new IllegalArgumentException("Time's nano-of-second must be zero");
        }
        return new e(kVarF, i13, cVarC, iVarD, z10, dVar3, zoneOffsetI, zoneOffsetI2, zoneOffsetI3);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f12471a == eVar.f12471a && this.f12472b == eVar.f12472b && this.f12473c == eVar.f12473c && this.f12476f == eVar.f12476f && this.f12474d.equals(eVar.f12474d) && this.f12475e == eVar.f12475e && this.f12477g.equals(eVar.f12477g) && this.f12478h.equals(eVar.f12478h) && this.f12479i.equals(eVar.f12479i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iO = ((this.f12474d.O() + (this.f12475e ? 1 : 0)) << 15) + (this.f12471a.ordinal() << 11) + ((this.f12472b + 32) << 5);
        j$.time.c cVar = this.f12473c;
        return ((this.f12477g.f12267a ^ (this.f12476f.ordinal() + (iO + ((cVar == null ? 7 : cVar.ordinal()) << 2)))) ^ this.f12478h.f12267a) ^ this.f12479i.f12267a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransitionRule[");
        sb2.append(this.f12479i.f12267a - this.f12478h.f12267a > 0 ? "Gap " : "Overlap ");
        sb2.append(this.f12478h);
        sb2.append(" to ");
        sb2.append(this.f12479i);
        sb2.append(", ");
        j$.time.c cVar = this.f12473c;
        if (cVar != null) {
            byte b10 = this.f12472b;
            if (b10 == -1) {
                sb2.append(cVar.name());
                sb2.append(" on or before last day of ");
                sb2.append(this.f12471a.name());
            } else if (b10 < 0) {
                sb2.append(cVar.name());
                sb2.append(" on or before last day minus ");
                sb2.append((-this.f12472b) - 1);
                sb2.append(" of ");
                sb2.append(this.f12471a.name());
            } else {
                sb2.append(cVar.name());
                sb2.append(" on or after ");
                sb2.append(this.f12471a.name());
                sb2.append(' ');
                sb2.append((int) this.f12472b);
            }
        } else {
            sb2.append(this.f12471a.name());
            sb2.append(' ');
            sb2.append((int) this.f12472b);
        }
        sb2.append(" at ");
        sb2.append(this.f12475e ? "24:00" : this.f12474d.toString());
        sb2.append(" ");
        sb2.append(this.f12476f);
        sb2.append(", standard offset ");
        sb2.append(this.f12477g);
        sb2.append(']');
        return sb2.toString();
    }
}
