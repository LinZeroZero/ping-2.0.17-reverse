package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class b implements Comparable, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f12464e = 0;
    private static final long serialVersionUID = -6946044323557704546L;

    /* renamed from: a, reason: collision with root package name */
    public final long f12465a;

    /* renamed from: b, reason: collision with root package name */
    public final LocalDateTime f12466b;

    /* renamed from: c, reason: collision with root package name */
    public final ZoneOffset f12467c;

    /* renamed from: d, reason: collision with root package name */
    public final ZoneOffset f12468d;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f12465a, ((b) obj).f12465a);
    }

    public b(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        localDateTime.getClass();
        this.f12465a = j$.com.android.tools.r8.a.y(localDateTime, zoneOffset);
        this.f12466b = localDateTime;
        this.f12467c = zoneOffset;
        this.f12468d = zoneOffset2;
    }

    public b(long j, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f12465a = j;
        this.f12466b = LocalDateTime.G(j, 0, zoneOffset);
        this.f12467c = zoneOffset;
        this.f12468d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    public final boolean i() {
        return this.f12468d.f12267a > this.f12467c.f12267a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f12465a == bVar.f12465a && this.f12467c.equals(bVar.f12467c) && this.f12468d.equals(bVar.f12468d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f12466b.hashCode() ^ this.f12467c.f12267a) ^ Integer.rotateLeft(this.f12468d.f12267a, 16);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Transition[");
        sb2.append(i() ? "Gap" : "Overlap");
        sb2.append(" at ");
        sb2.append(this.f12466b);
        sb2.append(this.f12467c);
        sb2.append(" to ");
        sb2.append(this.f12468d);
        sb2.append(']');
        return sb2.toString();
    }
}
