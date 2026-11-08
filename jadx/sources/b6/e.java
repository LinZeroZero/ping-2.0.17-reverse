package b6;

import fi.j;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends c {
    public e(c cVar) {
        j.e("initialExtras", cVar);
        LinkedHashMap linkedHashMap = cVar.f1255a;
        j.e("initialExtras", linkedHashMap);
        this.f1255a.putAll(linkedHashMap);
    }

    @Override // b6.c
    public final Object a(b bVar) {
        return this.f1255a.get(bVar);
    }

    public /* synthetic */ e(int i10) {
        this(a.f1254b);
    }
}
