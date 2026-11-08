package z;

import d1.t;
import ei.i;
import qh.a0;
import r1.o;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements i {
    @Override // ei.i
    public final Object i(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, t tVar, Integer num) {
        int i10;
        String str = (String) obj;
        boolean zBooleanValue = bool.booleanValue();
        c cVar = (c) obj2;
        ei.f fVar = (ei.f) obj3;
        ei.a aVar = (ei.a) obj4;
        int iIntValue = num.intValue();
        int i11 = iIntValue & 6;
        o oVar = o.f16232z;
        if (i11 == 0) {
            i10 = (tVar.f(oVar) ? 4 : 2) | iIntValue;
        } else {
            i10 = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i10 |= tVar.f(str) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i10 |= tVar.g(zBooleanValue) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i10 |= tVar.f(cVar) ? 2048 : 1024;
        }
        if ((iIntValue & 24576) == 0) {
            i10 |= tVar.h(fVar) ? 16384 : 8192;
        }
        if ((iIntValue & 196608) == 0) {
            i10 |= tVar.h(aVar) ? 131072 : 65536;
        }
        if (tVar.O(i10 & 1, (599187 & i10) != 599186)) {
            f.c(str, zBooleanValue, cVar, oVar, fVar, aVar, tVar, ((i10 >> 3) & 1022) | ((i10 << 9) & 7168) | (57344 & i10) | (i10 & 458752));
        } else {
            tVar.R();
        }
        return a0.f16102a;
    }
}
