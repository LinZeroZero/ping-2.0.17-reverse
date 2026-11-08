package k6;

import android.os.Bundle;
import fi.j;
import g6.e0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import rh.m;
import rh.n;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends g6.e {

    /* renamed from: q, reason: collision with root package name */
    public final e0 f13647q;

    public a(Class cls) {
        super(true);
        this.f13647q = new e0(cls);
    }

    @Override // g6.h0
    public final Object a(String str, Bundle bundle) {
        j.e("bundle", bundle);
        j.e("key", str);
        Object obj = bundle.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        return null;
    }

    @Override // g6.h0
    public final String b() {
        return "List<" + this.f13647q.f11441r.getName() + "}>";
    }

    @Override // g6.h0
    public final Object c(String str) {
        return hi.a.Z(this.f13647q.c(str));
    }

    @Override // g6.h0
    public final Object d(String str, Object obj) {
        List list = (List) obj;
        e0 e0Var = this.f13647q;
        return list != null ? m.a1(list, hi.a.Z(e0Var.c(str))) : hi.a.Z(e0Var.c(str));
    }

    @Override // g6.h0
    public final void e(Bundle bundle, String str, Object obj) {
        List list = (List) obj;
        j.e("key", str);
        bundle.putSerializable(str, list != null ? new ArrayList(list) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return j.a(this.f13647q, ((a) obj).f13647q);
    }

    @Override // g6.e
    public final /* bridge */ /* synthetic */ Object g() {
        return t.f16668z;
    }

    @Override // g6.e
    public final List h(Object obj) {
        List list = (List) obj;
        if (list == null) {
            return t.f16668z;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(n.D0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Enum) it.next()).toString());
        }
        return arrayList;
    }

    public final int hashCode() {
        return this.f13647q.f11445q.hashCode();
    }
}
