package p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends wh.h implements ei.e {
    public long[] B;
    public int C;
    public int D;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ j G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, uh.c cVar) {
        super(2, cVar);
        this.G = jVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((i) n((ni.i) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        i iVar = new i(this.G, cVar);
        iVar.F = obj;
        return iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0080 -> B:26:0x0095). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00bd -> B:37:0x00bf). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        ni.i iVar;
        long[] jArr;
        int length;
        int i10;
        ni.i iVar2;
        int i11;
        ni.i iVar3;
        int i12;
        j jVar = this.G;
        long j = jVar.f15287z;
        long j10 = jVar.B;
        long j11 = jVar.A;
        int i13 = this.E;
        vh.a aVar = vh.a.f18666z;
        if (i13 == 0) {
            qh.a.e(obj);
            iVar = (ni.i) this.F;
            jArr = jVar.C;
            if (jArr != null) {
                length = jArr.length;
                i10 = 0;
            }
            if (j11 != 0) {
                iVar2 = iVar;
                i11 = 0;
                if (i11 >= 64) {
                }
            }
            if (j != 0) {
            }
            return qh.a0.f16102a;
        }
        if (i13 == 1) {
            length = this.D;
            int i14 = this.C;
            jArr = this.B;
            iVar = (ni.i) this.F;
            qh.a.e(obj);
            i10 = i14 + 1;
        } else {
            if (i13 != 2) {
                if (i13 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i15 = this.C;
                iVar3 = (ni.i) this.F;
                qh.a.e(obj);
                i12 = i15 + 1;
                if (i12 < 64) {
                    if (((1 << i12) & j) != 0) {
                        Long l3 = new Long(j10 + i12 + 64);
                        this.F = iVar3;
                        this.B = null;
                        this.C = i12;
                        this.E = 3;
                        iVar3.c(l3, this);
                        return aVar;
                    }
                    i15 = i12;
                    i12 = i15 + 1;
                    if (i12 < 64) {
                    }
                }
                return qh.a0.f16102a;
            }
            i11 = this.C;
            iVar2 = (ni.i) this.F;
            qh.a.e(obj);
            i11++;
            if (i11 >= 64) {
                iVar = iVar2;
                if (j != 0) {
                    iVar3 = iVar;
                    i12 = 0;
                    if (i12 < 64) {
                    }
                }
                return qh.a0.f16102a;
            }
            if ((j11 & (1 << i11)) != 0) {
                Long l10 = new Long(j10 + i11);
                this.F = iVar2;
                this.B = null;
                this.C = i11;
                this.E = 2;
                iVar2.c(l10, this);
                return aVar;
            }
            i11++;
            if (i11 >= 64) {
            }
        }
        if (i10 < length) {
            Long l11 = new Long(jArr[i10]);
            this.F = iVar;
            this.B = jArr;
            this.C = i10;
            this.D = length;
            this.E = 1;
            iVar.c(l11, this);
            return aVar;
        }
        if (j11 != 0) {
        }
        if (j != 0) {
        }
        return qh.a0.f16102a;
    }
}
