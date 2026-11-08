package c3;

import ce.t1;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final g f1681a = new g("");

    public static final List a(g gVar, int i10, int i11, a0.b bVar) {
        List list;
        if (i10 == i11 || (list = gVar.f1665z) == null) {
            return null;
        }
        if (i10 != 0 || i11 < gVar.A.length()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                e eVar = (e) list.get(i12);
                if ((bVar != null ? ((Boolean) bVar.g(eVar.f1630a)).booleanValue() : true) && b(i10, i11, eVar.f1631b, eVar.f1632c)) {
                    arrayList.add(new e((b) eVar.f1630a, t1.s(eVar.f1631b, i10, i11) - i10, t1.s(eVar.f1632c, i10, i11) - i10, eVar.f1633d));
                }
            }
            return arrayList;
        }
        if (bVar == null) {
            return list;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            Object obj = list.get(i13);
            if (((Boolean) bVar.g(((e) obj).f1630a)).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final boolean b(int i10, int i11, int i12, int i13) {
        return ((i10 < i13) & (i12 < i11)) | (((i10 == i11) | (i12 == i13)) & (i10 == i12));
    }
}
