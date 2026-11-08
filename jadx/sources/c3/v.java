package c3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final long f1757a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f1758b = 0;

    static {
        o3.q[] qVarArr = o3.p.f14943b;
        f1757a = o3.p.f14944c;
    }

    public static final u a(u uVar, int i10, int i11, long j, n3.q qVar, w wVar, n3.i iVar, int i12, int i13, n3.s sVar) {
        long j10;
        int i14 = i10;
        int i15 = i11;
        long j11 = j;
        n3.q qVar2 = qVar;
        w wVar2 = wVar;
        n3.i iVar2 = iVar;
        int i16 = i12;
        int i17 = i13;
        n3.s sVar2 = sVar;
        if (i14 == 0 || i14 == uVar.f1748a) {
            o3.q[] qVarArr = o3.p.f14943b;
            if ((j11 & 1095216660480L) == 0) {
                j10 = 0;
            } else {
                j10 = 0;
                if (o3.p.a(j11, uVar.f1750c)) {
                }
            }
            if ((qVar2 == null || qVar2.equals(uVar.f1751d)) && ((i15 == 0 || i15 == uVar.f1749b) && ((wVar2 == null || wVar2.equals(uVar.f1752e)) && ((iVar2 == null || iVar2.equals(uVar.f1753f)) && ((i16 == 0 || i16 == uVar.f1754g) && ((i17 == 0 || i17 == uVar.f1755h) && (sVar2 == null || sVar2.equals(uVar.f1756i)))))))) {
                return uVar;
            }
        } else {
            j10 = 0;
        }
        o3.q[] qVarArr2 = o3.p.f14943b;
        if ((j11 & 1095216660480L) == j10) {
            j11 = uVar.f1750c;
        }
        if (qVar2 == null) {
            qVar2 = uVar.f1751d;
        }
        if (i14 == 0) {
            i14 = uVar.f1748a;
        }
        if (i15 == 0) {
            i15 = uVar.f1749b;
        }
        w wVar3 = uVar.f1752e;
        if (wVar3 != null && wVar2 == null) {
            wVar2 = wVar3;
        }
        if (iVar2 == null) {
            iVar2 = uVar.f1753f;
        }
        if (i16 == 0) {
            i16 = uVar.f1754g;
        }
        if (i17 == 0) {
            i17 = uVar.f1755h;
        }
        if (sVar2 == null) {
            sVar2 = uVar.f1756i;
        }
        return new u(i14, i15, j11, qVar2, wVar2, iVar2, i16, i17, sVar2);
    }
}
