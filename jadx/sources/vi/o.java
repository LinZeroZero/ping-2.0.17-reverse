package vi;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends wh.i implements ei.e {
    public ti.i D;
    public byte[] E;
    public int F;
    public int G;
    public int H;
    public /* synthetic */ Object I;
    public final /* synthetic */ ui.g[] J;
    public final /* synthetic */ a0.o K;
    public final /* synthetic */ ui.h L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(ui.g[] gVarArr, a0.o oVar, ui.h hVar, uh.c cVar) {
        super(2, cVar);
        this.J = gVarArr;
        this.K = oVar;
        this.L = hVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((o) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        o oVar = new o(this.J, this.K, this.L, cVar);
        oVar.I = obj;
        return oVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        if (r3 != 0) goto L18;
     */
    /* JADX WARN: Path cross not found for [B:32:0x00bb, B:30:0x00ac], limit reached: 38 */
    /* JADX WARN: Path cross not found for [B:33:0x00bd, B:18:0x007c], limit reached: 38 */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009c A[LOOP:0: B:25:0x009c->B:38:?, LOOP_START, PHI: r3 r10
      0x009c: PHI (r3v3 int) = (r3v2 int), (r3v4 int) binds: [B:22:0x0097, B:38:?] A[DONT_GENERATE, DONT_INLINE]
      0x009c: PHI (r10v4 rh.w) = (r10v3 rh.w), (r10v10 rh.w) binds: [B:22:0x0097, B:38:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00d1 -> B:18:0x007c). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        byte[] bArr;
        ti.i iVar;
        int i10;
        Object[] objArr;
        int i11;
        Object objI;
        rh.w wVar;
        f7.a aVar = c.f18672c;
        int i12 = this.H;
        vh.a aVar2 = vh.a.f18666z;
        if (i12 == 0) {
            qh.a.e(obj);
            ri.u uVar = (ri.u) this.I;
            ui.g[] gVarArr = this.J;
            int length = gVarArr.length;
            if (length != 0) {
                Object[] objArr2 = new Object[length];
                rh.l.w0(0, length, aVar, objArr2);
                ti.e eVarD = od.b.D(length, 6, null);
                AtomicInteger atomicInteger = new AtomicInteger(length);
                uh.h hVar = null;
                int i13 = 0;
                while (i13 < length) {
                    uh.h hVar2 = hVar;
                    ri.w.w(uVar, hVar2, new n(gVarArr, i13, atomicInteger, eVarD, null), 3);
                    i13++;
                    hVar = hVar2;
                }
                bArr = new byte[length];
                iVar = eVarD;
                i10 = length;
                objArr = objArr2;
                i11 = 0;
            }
            return qh.a0.f16102a;
        }
        if (i12 == 1) {
            i11 = this.G;
            i10 = this.F;
            bArr = this.E;
            iVar = this.D;
            objArr = (Object[]) this.I;
            qh.a.e(obj);
            objI = ((ti.l) obj).f17807a;
            wVar = (rh.w) ti.l.a(objI);
            if (wVar != null) {
                while (true) {
                    int i14 = wVar.f16671a;
                    Object obj2 = objArr[i14];
                    objArr[i14] = wVar.f16672b;
                    if (obj2 == aVar) {
                        i10--;
                    }
                    if (bArr[i14] != i11) {
                        bArr[i14] = (byte) i11;
                        wVar = (rh.w) ti.l.a(iVar.g());
                        if (wVar != null) {
                        }
                    }
                    if (i10 == 0) {
                        this.I = objArr;
                        this.D = iVar;
                        this.E = bArr;
                        this.F = i10;
                        this.G = i11;
                        this.H = 2;
                        if (this.K.d(this.L, objArr, this) != aVar2) {
                            break;
                        }
                    }
                }
                return aVar2;
            }
            return qh.a0.f16102a;
        }
        if (i12 != 2 && i12 != 3) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i11 = this.G;
        i10 = this.F;
        bArr = this.E;
        iVar = this.D;
        objArr = (Object[]) this.I;
        qh.a.e(obj);
        i11 = (byte) (i11 + 1);
        this.I = objArr;
        this.D = iVar;
        this.E = bArr;
        this.F = i10;
        this.G = i11;
        this.H = 1;
        objI = iVar.i(this);
        if (objI != aVar2) {
            wVar = (rh.w) ti.l.a(objI);
            if (wVar != null) {
            }
            return qh.a0.f16102a;
        }
        return aVar2;
    }
}
