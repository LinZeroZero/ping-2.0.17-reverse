package d3;

import qh.a0;
import y0.o4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public int f10089a;

    /* renamed from: b, reason: collision with root package name */
    public float f10090b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f10091c;

    public j(int i10, o4 o4Var) {
        this.f10089a = i10;
        this.f10091c = o4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float a(int i10, boolean z10, boolean z11, boolean z12) {
        boolean z13;
        s sVar = (s) this.f10091c;
        int i11 = 1;
        if (z10) {
            int iD = p.d(sVar.f10112f, i10, z10);
            z13 = i10 == sVar.f10112f.getLineStart(iD) || i10 == sVar.f(iD);
        }
        int i12 = i10 * 4;
        if (!z12) {
            i11 = z13 ? 2 : 3;
        } else if (z13) {
            i11 = 0;
        }
        int i13 = i12 + i11;
        if (this.f10089a == i13) {
            return this.f10090b;
        }
        float fH = z12 ? sVar.h(i10, z10) : sVar.i(i10, z10);
        if (z11) {
            this.f10089a = i13;
            this.f10090b = fH;
        }
        return fH;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(float f10, wh.c cVar) {
        y2.e eVar;
        if (cVar instanceof y2.e) {
            eVar = (y2.e) cVar;
            int i10 = eVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.E = i10 - Integer.MIN_VALUE;
            } else {
                eVar = new y2.e(this, cVar);
            }
        }
        Object objK = eVar.C;
        int i11 = eVar.E;
        if (i11 == 0) {
            qh.a.e(objK);
            o4 o4Var = (o4) this.f10091c;
            Float f11 = new Float(f10);
            eVar.E = 1;
            objK = o4Var.k(f11, eVar);
            vh.a aVar = vh.a.f18666z;
            if (objK == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(objK);
        }
        this.f10090b += ((Number) objK).floatValue();
        return a0.f16102a;
    }

    public j(s sVar) {
        this.f10091c = sVar;
        this.f10089a = -1;
    }
}
