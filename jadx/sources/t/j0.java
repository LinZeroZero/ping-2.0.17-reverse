package t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 extends wh.h implements ei.e {
    public j1.c B;
    public k0 C;
    public long[] D;
    public int E;
    public int F;
    public int G;
    public int H;
    public long I;
    public int J;
    public /* synthetic */ Object K;
    public final /* synthetic */ k0 L;
    public final /* synthetic */ j1.c M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(k0 k0Var, j1.c cVar, uh.c cVar2) {
        super(2, cVar2);
        this.L = k0Var;
        this.M = cVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((j0) n((ni.i) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        j0 j0Var = new j0(this.L, this.M, cVar);
        j0Var.K = obj;
        return j0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0050 -> B:22:0x00a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0052 -> B:14:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006e -> B:19:0x0095). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        ni.i iVar;
        k0 k0Var;
        long[] jArr;
        int length;
        j1.c cVar;
        int i10;
        long j;
        int i11 = this.J;
        if (i11 == 0) {
            qh.a.e(obj);
            iVar = (ni.i) this.K;
            k0Var = this.L;
            jArr = k0Var.A.f17229a;
            length = jArr.length - 2;
            if (length >= 0) {
                cVar = this.M;
                i10 = 0;
                j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i10 != length) {
                }
            }
            return qh.a0.f16102a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        int i12 = this.H;
        int i13 = this.G;
        long j10 = this.I;
        int i14 = this.F;
        int i15 = this.E;
        long[] jArr2 = this.D;
        k0 k0Var2 = this.C;
        j1.c cVar2 = this.B;
        ni.i iVar2 = (ni.i) this.K;
        qh.a.e(obj);
        j10 >>= 8;
        i12++;
        if (i12 < i13) {
            if (i13 == 8) {
                length = i15;
                jArr = jArr2;
                k0Var = k0Var2;
                iVar = iVar2;
                i10 = i14;
                cVar = cVar2;
                if (i10 != length) {
                    i10++;
                    j = jArr[i10];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        iVar2 = iVar;
                        i12 = 0;
                        k0Var2 = k0Var;
                        jArr2 = jArr;
                        i13 = 8 - ((~(i10 - length)) >>> 31);
                        cVar2 = cVar;
                        i14 = i10;
                        i15 = length;
                        j10 = j;
                        if (i12 < i13) {
                            if ((255 & j10) < 128) {
                                int i16 = (i14 << 3) + i12;
                                cVar2.B = i16;
                                Object obj2 = k0Var2.A.f17230b[i16];
                                this.K = iVar2;
                                this.B = cVar2;
                                this.C = k0Var2;
                                this.D = jArr2;
                                this.E = i15;
                                this.F = i14;
                                this.I = j10;
                                this.G = i13;
                                this.H = i12;
                                this.J = 1;
                                iVar2.c(obj2, this);
                                return vh.a.f18666z;
                            }
                            j10 >>= 8;
                            i12++;
                            if (i12 < i13) {
                            }
                        }
                    }
                    if (i10 != length) {
                    }
                }
            }
            return qh.a0.f16102a;
        }
    }
}
