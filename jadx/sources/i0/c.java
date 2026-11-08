package i0;

import qh.a0;
import v4.x1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final f1.e f12149a = new f1.e(new e[16]);

    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0063 -> B:19:0x0066). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(x1.c cVar, wh.c cVar2) {
        b bVar;
        x1.c cVar3;
        int i10;
        Object[] objArr;
        int i11;
        if (cVar2 instanceof b) {
            bVar = (b) cVar2;
            int i12 = bVar.I;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                bVar.I = i12 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar2);
            }
        }
        Object obj = bVar.G;
        int i13 = bVar.I;
        if (i13 == 0) {
            qh.a.e(obj);
            f1.e eVar = this.f12149a;
            Object[] objArr2 = eVar.f10897z;
            int i14 = eVar.B;
            cVar3 = cVar;
            i10 = i14;
            objArr = objArr2;
            i11 = 0;
            if (i11 < i10) {
            }
        } else {
            if (i13 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = bVar.F;
            i11 = bVar.E;
            objArr = bVar.D;
            x1.c cVar4 = bVar.C;
            qh.a.e(obj);
            cVar3 = cVar4;
            i11++;
            if (i11 < i10) {
                e eVar2 = (e) objArr[i11];
                a0.e eVar3 = new a0.e(11, cVar3);
                bVar.C = cVar3;
                bVar.D = objArr;
                bVar.E = i11;
                bVar.F = i10;
                bVar.I = 1;
                Object objB = x1.b(eVar2, eVar3, bVar);
                vh.a aVar = vh.a.f18666z;
                if (objB == aVar) {
                    return aVar;
                }
                i11++;
                if (i11 < i10) {
                    return a0.f16102a;
                }
            }
        }
    }
}
