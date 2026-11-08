package z6;

import fi.j;
import java.util.Locale;
import oi.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f20433a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20434b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f20435c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20436d;

    /* renamed from: e, reason: collision with root package name */
    public final String f20437e;

    /* renamed from: f, reason: collision with root package name */
    public final int f20438f;

    /* renamed from: g, reason: collision with root package name */
    public final int f20439g;

    public e(int i10, int i11, String str, String str2, String str3, boolean z10) {
        j.e("name", str);
        j.e("type", str2);
        this.f20433a = str;
        this.f20434b = str2;
        this.f20435c = z10;
        this.f20436d = i10;
        this.f20437e = str3;
        this.f20438f = i11;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        j.d("toUpperCase(...)", upperCase);
        this.f20439g = oi.j.g0(upperCase, "INT", false) ? 3 : (oi.j.g0(upperCase, "CHAR", false) || oi.j.g0(upperCase, "CLOB", false) || oi.j.g0(upperCase, "TEXT", false)) ? 2 : oi.j.g0(upperCase, "BLOB", false) ? 5 : (oi.j.g0(upperCase, "REAL", false) || oi.j.g0(upperCase, "FLOA", false) || oi.j.g0(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                boolean z10 = this.f20436d > 0;
                e eVar = (e) obj;
                int i10 = eVar.f20438f;
                if (z10 == (eVar.f20436d > 0) && j.a(this.f20433a, eVar.f20433a) && this.f20435c == eVar.f20435c) {
                    String str = eVar.f20437e;
                    int i11 = this.f20438f;
                    String str2 = this.f20437e;
                    if ((i11 != 1 || i10 != 2 || str2 == null || v6.b.g(str2, str)) && ((i11 != 2 || i10 != 1 || str == null || v6.b.g(str, str2)) && ((i11 == 0 || i11 != i10 || (str2 == null ? str == null : v6.b.g(str2, str))) && this.f20439g == eVar.f20439g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f20433a.hashCode() * 31) + this.f20439g) * 31) + (this.f20435c ? 1231 : 1237)) * 31) + this.f20436d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |Column {\n            |   name = '");
        sb2.append(this.f20433a);
        sb2.append("',\n            |   type = '");
        sb2.append(this.f20434b);
        sb2.append("',\n            |   affinity = '");
        sb2.append(this.f20439g);
        sb2.append("',\n            |   notNull = '");
        sb2.append(this.f20435c);
        sb2.append("',\n            |   primaryKeyPosition = '");
        sb2.append(this.f20436d);
        sb2.append("',\n            |   defaultValue = '");
        String str = this.f20437e;
        if (str == null) {
            str = "undefined";
        }
        sb2.append(str);
        sb2.append("'\n            |}\n        ");
        return k.R(k.T(sb2.toString()));
    }
}
