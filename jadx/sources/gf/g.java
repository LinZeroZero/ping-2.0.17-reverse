package gf;

import android.util.Patterns;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements ch.c {

    /* renamed from: a, reason: collision with root package name */
    public final String f11590a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11591b;

    /* renamed from: c, reason: collision with root package name */
    public final ah.d f11592c;

    public g(String str, String str2, ah.d dVar) {
        fi.j.e("feedbackType", dVar);
        this.f11590a = str;
        this.f11591b = str2;
        this.f11592c = dVar;
    }

    public static g a(g gVar, String str, String str2, ah.d dVar, int i10) {
        if ((i10 & 1) != 0) {
            str = gVar.f11590a;
        }
        if ((i10 & 2) != 0) {
            str2 = gVar.f11591b;
        }
        if ((i10 & 4) != 0) {
            dVar = gVar.f11592c;
        }
        gVar.getClass();
        fi.j.e("email", str);
        fi.j.e("message", str2);
        fi.j.e("feedbackType", dVar);
        return new g(str, str2, dVar);
    }

    public final boolean b() {
        String str = this.f11590a;
        return str.length() == 0 || Patterns.EMAIL_ADDRESS.matcher(str).matches();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return fi.j.a(this.f11590a, gVar.f11590a) && fi.j.a(this.f11591b, gVar.f11591b) && this.f11592c == gVar.f11592c;
    }

    public final int hashCode() {
        return this.f11592c.hashCode() + v0.e.g(this.f11590a.hashCode() * 31, 31, this.f11591b);
    }

    public final String toString() {
        StringBuilder sbL = v0.e.l("UiModel(email=", this.f11590a, ", message=", this.f11591b, ", feedbackType=");
        sbL.append(this.f11592c);
        sbL.append(")");
        return sbL.toString();
    }
}
