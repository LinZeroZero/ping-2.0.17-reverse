package mf;

import bj.e;
import com.google.android.gms.internal.measurement.y3;
import fi.j;
import fj.c1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@e
/* loaded from: classes.dex */
public final class c {
    public static final b Companion = new b();

    /* renamed from: a, reason: collision with root package name */
    public final String f14465a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14466b;

    public /* synthetic */ c(int i10, String str, String str2) {
        if (3 != (i10 & 3)) {
            c1.j(i10, 3, a.f14464a.d());
            throw null;
        }
        this.f14465a = str;
        this.f14466b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return j.a(this.f14465a, cVar.f14465a) && j.a(this.f14466b, cVar.f14466b);
    }

    public final int hashCode() {
        return this.f14466b.hashCode() + (this.f14465a.hashCode() * 31);
    }

    public final String toString() {
        return y3.s("WebviewRoute(title=", this.f14465a, ", url=", this.f14466b, ")");
    }

    public c(String str) {
        this.f14465a = str;
        this.f14466b = "https://hamed.ninja/ping/privacy.html";
    }
}
