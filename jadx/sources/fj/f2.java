package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f2 implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public static final f2 f11191a = new f2();

    /* renamed from: b, reason: collision with root package name */
    public static final i1 f11192b = new i1("kotlin.uuid.Uuid", dj.e.I);

    @Override // bj.a
    public final Object a(ej.b bVar) {
        String strConcat;
        String strN = bVar.n();
        fi.j.e("uuidString", strN);
        int length = strN.length();
        if (length == 32) {
            long jB = oi.b.b(0, 16, strN);
            long jB2 = oi.b.b(16, 32, strN);
            if (jB != 0 || jB2 != 0) {
                return new qi.a(jB, jB2);
            }
        } else {
            if (length != 36) {
                StringBuilder sb2 = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                if (strN.length() <= 64) {
                    strConcat = strN;
                } else {
                    String strSubstring = strN.substring(0, 64);
                    fi.j.d("substring(...)", strSubstring);
                    strConcat = strSubstring.concat("...");
                }
                sb2.append(strConcat);
                sb2.append("\" of length ");
                sb2.append(strN.length());
                throw new IllegalArgumentException(sb2.toString());
            }
            long jB3 = oi.b.b(0, 8, strN);
            od.b.N(strN, 8);
            long jB4 = oi.b.b(9, 13, strN);
            od.b.N(strN, 13);
            long jB5 = oi.b.b(14, 18, strN);
            od.b.N(strN, 18);
            long jB6 = oi.b.b(19, 23, strN);
            od.b.N(strN, 23);
            long j = (jB4 << 16) | (jB3 << 32) | jB5;
            long jB7 = oi.b.b(24, 36, strN) | (jB6 << 48);
            if (j != 0 || jB7 != 0) {
                return new qi.a(j, jB7);
            }
        }
        return qi.a.B;
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        qi.a aVar = (qi.a) obj;
        fi.j.e("value", aVar);
        dVar.Q(aVar.toString());
    }

    @Override // bj.a
    public final dj.g d() {
        return f11192b;
    }
}
