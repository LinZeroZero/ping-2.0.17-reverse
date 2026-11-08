package j$.time;

import j$.util.Objects;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* loaded from: classes2.dex */
public final class q implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;

    /* renamed from: a, reason: collision with root package name */
    public byte f12413a;

    /* renamed from: b, reason: collision with root package name */
    public Object f12414b;

    public q() {
    }

    public q(byte b10, Object obj) {
        this.f12413a = b10;
        this.f12414b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b10 = this.f12413a;
        Object obj = this.f12414b;
        objectOutput.writeByte(b10);
        switch (b10) {
            case 1:
                Duration duration = (Duration) obj;
                objectOutput.writeLong(duration.f12251a);
                objectOutput.writeInt(duration.f12252b);
                return;
            case 2:
                Instant instant = (Instant) obj;
                objectOutput.writeLong(instant.f12254a);
                objectOutput.writeInt(instant.f12255b);
                return;
            case 3:
                f fVar = (f) obj;
                objectOutput.writeInt(fVar.f12335a);
                objectOutput.writeByte(fVar.f12336b);
                objectOutput.writeByte(fVar.f12337c);
                return;
            case 4:
                ((i) obj).R(objectOutput);
                return;
            case 5:
                LocalDateTime localDateTime = (LocalDateTime) obj;
                f fVar2 = localDateTime.f12258a;
                objectOutput.writeInt(fVar2.f12335a);
                objectOutput.writeByte(fVar2.f12336b);
                objectOutput.writeByte(fVar2.f12337c);
                localDateTime.f12259b.R(objectOutput);
                return;
            case 6:
                y yVar = (y) obj;
                LocalDateTime localDateTime2 = yVar.f12459a;
                f fVar3 = localDateTime2.f12258a;
                objectOutput.writeInt(fVar3.f12335a);
                objectOutput.writeByte(fVar3.f12336b);
                objectOutput.writeByte(fVar3.f12337c);
                localDateTime2.f12259b.R(objectOutput);
                yVar.f12460b.L(objectOutput);
                yVar.f12461c.F(objectOutput);
                return;
            case 7:
                objectOutput.writeUTF(((w) obj).f12456a);
                return;
            case 8:
                ((ZoneOffset) obj).L(objectOutput);
                return;
            case 9:
                o oVar = (o) obj;
                oVar.f12407a.R(objectOutput);
                oVar.f12408b.L(objectOutput);
                return;
            case 10:
                OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                LocalDateTime localDateTime3 = offsetDateTime.f12261a;
                f fVar4 = localDateTime3.f12258a;
                objectOutput.writeInt(fVar4.f12335a);
                objectOutput.writeByte(fVar4.f12336b);
                objectOutput.writeByte(fVar4.f12337c);
                localDateTime3.f12259b.R(objectOutput);
                offsetDateTime.f12262b.L(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((s) obj).f12418a);
                return;
            case 12:
                u uVar = (u) obj;
                objectOutput.writeInt(uVar.f12453a);
                objectOutput.writeByte(uVar.f12454b);
                return;
            case 13:
                m mVar = (m) obj;
                objectOutput.writeByte(mVar.f12403a);
                objectOutput.writeByte(mVar.f12404b);
                return;
            case 14:
                p pVar = (p) obj;
                objectOutput.writeInt(pVar.f12410a);
                objectOutput.writeInt(pVar.f12411b);
                objectOutput.writeInt(pVar.f12412c);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte b10 = objectInput.readByte();
        this.f12413a = b10;
        this.f12414b = a(b10, objectInput);
    }

    public static Object a(byte b10, ObjectInput objectInput) throws IOException {
        switch (b10) {
            case 1:
                Duration duration = Duration.f12250c;
                long j = objectInput.readLong();
                long j10 = objectInput.readInt();
                return Duration.i(j$.com.android.tools.r8.a.Q(j, j$.com.android.tools.r8.a.U(j10, 1000000000L)), (int) j$.com.android.tools.r8.a.T(j10, 1000000000L));
            case 2:
                Instant instant = Instant.f12253c;
                return Instant.D(objectInput.readLong(), objectInput.readInt());
            case 3:
                f fVar = f.f12333d;
                return f.K(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return i.M(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.f12256c;
                f fVar2 = f.f12333d;
                return LocalDateTime.F(f.K(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), i.M(objectInput));
            case 6:
                LocalDateTime localDateTime2 = LocalDateTime.f12256c;
                f fVar3 = f.f12333d;
                LocalDateTime localDateTimeF = LocalDateTime.F(f.K(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), i.M(objectInput));
                ZoneOffset zoneOffsetK = ZoneOffset.K(objectInput);
                v vVar = (v) a(objectInput.readByte(), objectInput);
                Objects.requireNonNull(localDateTimeF, "localDateTime");
                Objects.requireNonNull(zoneOffsetK, "offset");
                Objects.requireNonNull(vVar, "zone");
                if (!(vVar instanceof ZoneOffset) || zoneOffsetK.equals(vVar)) {
                    return new y(localDateTimeF, vVar, zoneOffsetK);
                }
                throw new IllegalArgumentException("ZoneId must match ZoneOffset");
            case 7:
                int i10 = w.f12455c;
                String utf = objectInput.readUTF();
                Objects.requireNonNull(utf, "zoneId");
                return (utf.length() <= 1 || utf.startsWith("+") || utf.startsWith("-")) ? ZoneOffset.G(utf) : (utf.startsWith("UTC") || utf.startsWith("GMT")) ? v.E(utf, 3) : utf.startsWith("UT") ? v.E(utf, 2) : w.G(utf);
            case 8:
                return ZoneOffset.K(objectInput);
            case 9:
                int i11 = o.f12406c;
                return new o(i.M(objectInput), ZoneOffset.K(objectInput));
            case 10:
                int i12 = OffsetDateTime.f12260c;
                f fVar4 = f.f12333d;
                return new OffsetDateTime(LocalDateTime.F(f.K(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), i.M(objectInput)), ZoneOffset.K(objectInput));
            case 11:
                int i13 = s.f12417b;
                return s.C(objectInput.readInt());
            case 12:
                int i14 = u.f12452c;
                int i15 = objectInput.readInt();
                byte b11 = objectInput.readByte();
                j$.time.temporal.a.YEAR.s(i15);
                j$.time.temporal.a.MONTH_OF_YEAR.s(b11);
                return new u(i15, b11);
            case 13:
                int i16 = m.f12402c;
                byte b12 = objectInput.readByte();
                byte b13 = objectInput.readByte();
                k kVarF = k.F(b12);
                Objects.requireNonNull(kVarF, "month");
                j$.time.temporal.a.DAY_OF_MONTH.s(b13);
                if (b13 <= kVarF.E()) {
                    return new m(kVarF.getValue(), b13);
                }
                throw new a("Illegal value for DayOfMonth field, value " + ((int) b13) + " is not valid for month " + kVarF.name());
            case 14:
                p pVar = p.f12409d;
                int i17 = objectInput.readInt();
                int i18 = objectInput.readInt();
                int i19 = objectInput.readInt();
                return ((i17 | i18) | i19) == 0 ? p.f12409d : new p(i17, i18, i19);
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f12414b;
    }
}
