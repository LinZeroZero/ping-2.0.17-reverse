package s3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends fi.k implements ei.c {
    public static final c B;
    public static final c C;
    public static final c D;
    public static final c E;
    public static final c F;
    public static final c G;
    public final /* synthetic */ int A;

    static {
        int i10 = 1;
        B = new c(i10, 0);
        C = new c(i10, 1);
        D = new c(i10, 2);
        E = new c(i10, 3);
        F = new c(i10, 4);
        G = new c(i10, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        int i10 = this.A;
        qh.a0 a0Var = qh.a0.f16102a;
        switch (i10) {
            case 0:
                mi.e[] eVarArr = z2.v.f20332a;
                ((z2.y) obj).a(z2.t.f20327x, a0Var);
                break;
            case 1:
                ((Number) obj).longValue();
                break;
            case 2:
                break;
            case 3:
                mi.e[] eVarArr2 = z2.v.f20332a;
                ((z2.y) obj).a(z2.t.f20326w, a0Var);
                break;
            case 4:
                break;
            default:
                w wVar = (w) obj;
                if (wVar.isAttachedToWindow()) {
                    wVar.m();
                    break;
                }
                break;
        }
        return a0Var;
    }
}
