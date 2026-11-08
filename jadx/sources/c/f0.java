package c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 extends w {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1572d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1573e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(int i10, Object obj) {
        super(false);
        this.f1572d = i10;
        this.f1573e = obj;
    }

    @Override // c.w
    public final void b() {
        switch (this.f1572d) {
            case 0:
                ((s3.a) this.f1573e).g(this);
                break;
            case 1:
                ((g6.a0) this.f1573e).b();
                break;
            default:
                u5.e0 e0Var = (u5.e0) this.f1573e;
                e0Var.y(true);
                if (!e0Var.f17965h.f1597a) {
                    e0Var.f17964g.c();
                    break;
                } else {
                    e0Var.N();
                    break;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(s3.a aVar) {
        super(true);
        this.f1572d = 0;
        this.f1573e = aVar;
    }
}
