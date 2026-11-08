package d4;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class h extends g {

    /* renamed from: m, reason: collision with root package name */
    public int f10156m;

    public h(p pVar) {
        super(pVar);
        if (pVar instanceof l) {
            this.f10149e = 2;
        } else {
            this.f10149e = 3;
        }
    }

    @Override // d4.g
    public final void d(int i10) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.f10151g = i10;
        ArrayList arrayList = this.f10154k;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            e eVar = (e) obj;
            eVar.a(eVar);
        }
    }
}
