package z6;

import fi.j;
import java.util.List;
import oi.k;
import rh.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f20440a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20441b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20442c;

    /* renamed from: d, reason: collision with root package name */
    public final List f20443d;

    /* renamed from: e, reason: collision with root package name */
    public final List f20444e;

    public f(String str, String str2, String str3, List list, List list2) {
        j.e("referenceTable", str);
        j.e("onDelete", str2);
        j.e("onUpdate", str3);
        j.e("columnNames", list);
        j.e("referenceColumnNames", list2);
        this.f20440a = str;
        this.f20441b = str2;
        this.f20442c = str3;
        this.f20443d = list;
        this.f20444e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (j.a(this.f20440a, fVar.f20440a) && j.a(this.f20441b, fVar.f20441b) && j.a(this.f20442c, fVar.f20442c) && j.a(this.f20443d, fVar.f20443d)) {
            return j.a(this.f20444e, fVar.f20444e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20444e.hashCode() + ((this.f20443d.hashCode() + v0.e.g(v0.e.g(this.f20440a.hashCode() * 31, 31, this.f20441b), 31, this.f20442c)) * 31);
    }

    public final String toString() {
        return k.R(k.T("\n            |ForeignKey {\n            |   referenceTable = '" + this.f20440a + "',\n            |   onDelete = '" + this.f20441b + "',\n            |   onUpdate = '" + this.f20442c + "',\n            |   columnNames = {" + v6.b.m(m.d1(this.f20443d)) + "\n            |   referenceColumnNames = {" + v6.b.l(m.d1(this.f20444e)) + "\n            |}\n        "));
    }
}
