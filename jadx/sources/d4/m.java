package d4;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public p f10159a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f10160b;

    public static long a(g gVar, long j) {
        p pVar = gVar.f10148d;
        ArrayList arrayList = gVar.f10154k;
        if (pVar instanceof k) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) arrayList.get(i10);
            if (eVar instanceof g) {
                g gVar2 = (g) eVar;
                if (gVar2.f10148d != pVar) {
                    jMin = Math.min(jMin, a(gVar2, gVar2.f10150f + j));
                }
            }
        }
        g gVar3 = pVar.f10177i;
        g gVar4 = pVar.f10176h;
        if (gVar != gVar3) {
            return jMin;
        }
        long j10 = j - pVar.j();
        return Math.min(Math.min(jMin, a(gVar4, j10)), j10 - gVar4.f10150f);
    }

    public static long b(g gVar, long j) {
        p pVar = gVar.f10148d;
        ArrayList arrayList = gVar.f10154k;
        if (pVar instanceof k) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) arrayList.get(i10);
            if (eVar instanceof g) {
                g gVar2 = (g) eVar;
                if (gVar2.f10148d != pVar) {
                    jMax = Math.max(jMax, b(gVar2, gVar2.f10150f + j));
                }
            }
        }
        g gVar3 = pVar.f10176h;
        g gVar4 = pVar.f10177i;
        if (gVar != gVar3) {
            return jMax;
        }
        long j10 = pVar.j() + j;
        return Math.max(Math.max(jMax, b(gVar4, j10)), j10 - gVar4.f10150f);
    }
}
