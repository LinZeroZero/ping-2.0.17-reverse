package u6;

import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 extends wh.i implements ei.e {
    public j[] D;
    public l0 E;
    public c0 F;
    public int G;
    public int H;
    public int I;
    public int J;
    public final /* synthetic */ j[] K;
    public final /* synthetic */ l0 L;
    public final /* synthetic */ c0 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(j[] jVarArr, l0 l0Var, c0 c0Var, uh.c cVar) {
        super(2, cVar);
        this.K = jVarArr;
        this.L = l0Var;
        this.M = c0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((k0) n((w6.i) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        return new k0(this.K, this.L, this.M, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (u6.l0.c(r6, r5, r11, r10) == r9) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
    
        r4 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0075 -> B:27:0x0076). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        int length;
        int i10;
        c0 c0Var;
        j[] jVarArr;
        int i11;
        l0 l0Var;
        int i12 = this.J;
        if (i12 == 0) {
            qh.a.e(obj);
            j[] jVarArr2 = this.K;
            length = jVarArr2.length;
            i10 = 0;
            l0 l0Var2 = this.L;
            c0Var = this.M;
            jVarArr = jVarArr2;
            i11 = 0;
            l0Var = l0Var2;
            if (i10 >= length) {
            }
        } else {
            if (i12 != 1 && i12 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            length = this.I;
            i10 = this.H;
            int i13 = this.G;
            c0Var = this.F;
            l0Var = this.E;
            jVarArr = this.D;
            qh.a.e(obj);
            i11 = i13;
            i10++;
            if (i10 >= length) {
                int i14 = i11 + 1;
                int iOrdinal = jVarArr[i10].ordinal();
                if (iOrdinal != 0) {
                    vh.a aVar = vh.a.f18666z;
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            throw new wr0();
                        }
                        this.D = jVarArr;
                        this.E = l0Var;
                        this.F = c0Var;
                        this.G = i14;
                        this.H = i10;
                        this.I = length;
                        this.J = 2;
                        if (l0.d(l0Var, c0Var, i11, this) != aVar) {
                            i13 = i14;
                            i11 = i13;
                        }
                        return aVar;
                    }
                    this.D = jVarArr;
                    this.E = l0Var;
                    this.F = c0Var;
                    this.G = i14;
                    this.H = i10;
                    this.I = length;
                    this.J = 1;
                    i10++;
                    if (i10 >= length) {
                        return qh.a0.f16102a;
                    }
                } else {
                    i11 = i14;
                    i10++;
                    if (i10 >= length) {
                    }
                }
            }
        }
    }
}
