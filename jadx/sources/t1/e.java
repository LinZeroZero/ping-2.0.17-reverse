package t1;

import fi.j;
import t6.x;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f17295a;

    /* renamed from: b, reason: collision with root package name */
    public final long f17296b;

    /* renamed from: c, reason: collision with root package name */
    public final f f17297c;

    /* renamed from: d, reason: collision with root package name */
    public final x f17298d;

    public e(int i10, long j, f fVar, x xVar) {
        this.f17295a = i10;
        this.f17296b = j;
        this.f17297c = fVar;
        this.f17298d = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f17295a == eVar.f17295a && this.f17296b == eVar.f17296b && this.f17297c == eVar.f17297c && j.a(this.f17298d, eVar.f17298d);
    }

    public final int hashCode() {
        int i10 = this.f17295a * 31;
        long j = this.f17296b;
        int iHashCode = (this.f17297c.hashCode() + ((i10 + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        x xVar = this.f17298d;
        return iHashCode + (xVar == null ? 0 : xVar.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.f17295a + ", timestamp=" + this.f17296b + ", type=" + this.f17297c + ", structureCompat=" + this.f17298d + ')';
    }
}
