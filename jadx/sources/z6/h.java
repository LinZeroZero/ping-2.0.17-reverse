package z6;

import fi.j;
import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;
import oi.k;
import rh.m;
import rh.t;
import v4.x1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f20449a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f20450b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f20451c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f20452d;

    public h(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        j.e("foreignKeys", abstractSet);
        this.f20449a = str;
        this.f20450b = map;
        this.f20451c = abstractSet;
        this.f20452d = abstractSet2;
    }

    public static final h a(g7.b bVar, String str) {
        return x1.i(new h7.a(bVar), str);
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (!this.f20449a.equals(hVar.f20449a) || !this.f20450b.equals(hVar.f20450b) || !j.a(this.f20451c, hVar.f20451c)) {
            return false;
        }
        Set set2 = this.f20452d;
        if (set2 == null || (set = hVar.f20452d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f20451c.hashCode() + ((this.f20450b.hashCode() + (this.f20449a.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb2.append(this.f20449a);
        sb2.append("',\n            |    columns = {");
        sb2.append(v6.b.j(m.e1(this.f20450b.values(), new h4.g(9))));
        sb2.append("\n            |    foreignKeys = {");
        sb2.append(v6.b.j(this.f20451c));
        sb2.append("\n            |    indices = {");
        Set set = this.f20452d;
        sb2.append(v6.b.j(set != null ? m.e1(set, new h4.g(10)) : t.f16668z));
        sb2.append("\n            |}\n        ");
        return k.T(sb2.toString());
    }
}
