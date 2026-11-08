package j$.time.format;

import java.util.Locale;

/* loaded from: classes2.dex */
public final class m implements f {

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.q f12365a;

    /* renamed from: b, reason: collision with root package name */
    public final v f12366b;

    /* renamed from: c, reason: collision with root package name */
    public final b f12367c;

    /* renamed from: d, reason: collision with root package name */
    public volatile i f12368d;

    public m(j$.time.temporal.q qVar, v vVar, b bVar) {
        this.f12365a = qVar;
        this.f12366b = vVar;
        this.f12367c = bVar;
    }

    @Override // j$.time.format.f
    public final boolean i(p pVar, StringBuilder sb2) {
        String strA;
        Long lA = pVar.a(this.f12365a);
        if (lA == null) {
            return false;
        }
        j$.time.chrono.m mVar = (j$.time.chrono.m) pVar.f12379a.l(j$.time.temporal.r.f12442b);
        if (mVar == null || mVar == j$.time.chrono.t.f12315c) {
            b bVar = this.f12367c;
            long jLongValue = lA.longValue();
            v vVar = this.f12366b;
            Locale locale = pVar.f12380b.f12340b;
            strA = bVar.f12345a.a(jLongValue, vVar);
        } else {
            b bVar2 = this.f12367c;
            long jLongValue2 = lA.longValue();
            v vVar2 = this.f12366b;
            Locale locale2 = pVar.f12380b.f12340b;
            strA = bVar2.f12345a.a(jLongValue2, vVar2);
        }
        if (strA != null) {
            sb2.append(strA);
            return true;
        }
        if (this.f12368d == null) {
            this.f12368d = new i(this.f12365a, 1, 19, u.NORMAL);
        }
        return this.f12368d.i(pVar, sb2);
    }

    public final String toString() {
        v vVar = v.FULL;
        j$.time.temporal.q qVar = this.f12365a;
        v vVar2 = this.f12366b;
        if (vVar2 == vVar) {
            return "Text(" + qVar + ")";
        }
        return "Text(" + qVar + "," + vVar2 + ")";
    }
}
