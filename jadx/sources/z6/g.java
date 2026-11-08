package z6;

import fi.j;
import java.util.ArrayList;
import java.util.List;
import oi.k;
import oi.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f20445a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f20446b;

    /* renamed from: c, reason: collision with root package name */
    public final List f20447c;

    /* renamed from: d, reason: collision with root package name */
    public final List f20448d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
    public g(String str, boolean z10, List list, List list2) {
        j.e("name", str);
        j.e("columns", list);
        this.f20445a = str;
        this.f20446b = z10;
        this.f20447c = list;
        this.f20448d = list2;
        List arrayList = list2;
        if (arrayList.isEmpty()) {
            int size = list.size();
            arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add("ASC");
            }
        }
        this.f20448d = (List) arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            String str = gVar.f20445a;
            if (this.f20446b == gVar.f20446b && j.a(this.f20447c, gVar.f20447c) && j.a(this.f20448d, gVar.f20448d)) {
                String str2 = this.f20445a;
                return q.d0(str2, "index_", false) ? q.d0(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f20445a;
        return this.f20448d.hashCode() + ((this.f20447c.hashCode() + ((((q.d0(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f20446b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        return k.R(k.T("\n            |Index {\n            |   name = '" + this.f20445a + "',\n            |   unique = '" + this.f20446b + "',\n            |   columns = {" + v6.b.m(this.f20447c) + "\n            |   orders = {" + v6.b.l(this.f20448d) + "\n            |}\n        "));
    }

    public g(String str, List list) {
        j.e("columns", list);
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add("ASC");
        }
        this(str, false, list, arrayList);
    }
}
