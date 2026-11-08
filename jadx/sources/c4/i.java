package c4;

import d4.o;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i extends d {

    /* renamed from: r0, reason: collision with root package name */
    public d[] f1872r0 = new d[4];

    /* renamed from: s0, reason: collision with root package name */
    public int f1873s0 = 0;

    public final void V(d dVar) {
        if (dVar == this || dVar == null) {
            return;
        }
        int i10 = this.f1873s0 + 1;
        d[] dVarArr = this.f1872r0;
        if (i10 > dVarArr.length) {
            this.f1872r0 = (d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
        }
        d[] dVarArr2 = this.f1872r0;
        int i11 = this.f1873s0;
        dVarArr2[i11] = dVar;
        this.f1873s0 = i11 + 1;
    }

    public final void W(int i10, o oVar, ArrayList arrayList) {
        for (int i11 = 0; i11 < this.f1873s0; i11++) {
            d dVar = this.f1872r0[i11];
            ArrayList arrayList2 = oVar.f10164a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i12 = 0; i12 < this.f1873s0; i12++) {
            d4.i.b(this.f1872r0[i12], i10, arrayList, oVar);
        }
    }

    public void X() {
    }
}
