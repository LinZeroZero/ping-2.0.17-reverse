package c9;

import android.util.Base64;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f1964a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f1965b;

    /* renamed from: c, reason: collision with root package name */
    public final z8.c f1966c;

    public j(String str, byte[] bArr, z8.c cVar) {
        this.f1964a = str;
        this.f1965b = bArr;
        this.f1966c = cVar;
    }

    public static fb.e a() {
        fb.e eVar = new fb.e(10, false);
        eVar.C = z8.c.f20463z;
        return eVar;
    }

    public final j b(z8.c cVar) {
        fb.e eVarA = a();
        eVarA.G(this.f1964a);
        if (cVar == null) {
            throw new NullPointerException("Null priority");
        }
        eVarA.C = cVar;
        eVarA.B = this.f1965b;
        return eVarA.p();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f1964a.equals(jVar.f1964a) && Arrays.equals(this.f1965b, jVar.f1965b) && this.f1966c.equals(jVar.f1966c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f1964a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f1965b)) * 1000003) ^ this.f1966c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.f1965b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb2 = new StringBuilder("TransportContext(");
        sb2.append(this.f1964a);
        sb2.append(", ");
        sb2.append(this.f1966c);
        sb2.append(", ");
        return m6.a.w(sb2, strEncodeToString, ")");
    }
}
