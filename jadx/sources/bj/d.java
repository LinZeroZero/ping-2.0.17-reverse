package bj;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public final mi.b f1543a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1544b;

    public d(mi.b bVar) {
        fi.j.e("baseClass", bVar);
        this.f1543a = bVar;
        this.f1544b = qh.a.c(qh.i.f16107z, new a0.e(5, this));
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        ej.a aVarI = bVar.i(d());
        String strT = null;
        while (true) {
            int iE = aVarI.e(d());
            if (iE == -1) {
                throw new IllegalArgumentException(y3.r("Polymorphic value has not been read for class ", strT).toString());
            }
            if (iE != 0) {
                if (iE == 1) {
                    if (strT == null) {
                        throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                    }
                    hi.a.N(this, aVarI, strT);
                    throw null;
                }
                StringBuilder sb2 = new StringBuilder("Invalid index in polymorphic deserialization of ");
                if (strT == null) {
                    strT = "unknown class";
                }
                sb2.append(strT);
                sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                sb2.append(iE);
                throw new f(sb2.toString());
            }
            strT = aVarI.t(d(), iE);
        }
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        fi.j.e("value", obj);
        hi.a.O(this, dVar, obj);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qh.h] */
    @Override // bj.a
    public final dj.g d() {
        return (dj.g) this.f1544b.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.f1543a + ')';
    }
}
