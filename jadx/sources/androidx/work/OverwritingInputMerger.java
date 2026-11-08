package androidx.work;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import pb.y2;
import t7.f;
import t7.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class OverwritingInputMerger extends h {
    @Override // t7.h
    public final f a(ArrayList arrayList) throws Throwable {
        y2 y2Var = new y2(6);
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            map.putAll(DesugarCollections.unmodifiableMap(((f) obj).f17595a));
        }
        y2Var.y(map);
        f fVar = new f((HashMap) y2Var.f15829z);
        f.c(fVar);
        return fVar;
    }
}
