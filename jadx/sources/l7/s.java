package l7;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14163a = 1;

    /* renamed from: b, reason: collision with root package name */
    public n f14164b;

    public /* synthetic */ s() {
    }

    @Override // l7.o, l7.l
    public void c(n nVar) {
        switch (this.f14163a) {
            case 1:
                a aVar = (a) this.f14164b;
                if (!aVar.f14119c0) {
                    aVar.I();
                    aVar.f14119c0 = true;
                    break;
                }
                break;
        }
    }

    @Override // l7.l
    public final void g(n nVar) {
        switch (this.f14163a) {
            case 0:
                this.f14164b.B();
                nVar.z(this);
                break;
            default:
                a aVar = (a) this.f14164b;
                int i10 = aVar.f14118b0 - 1;
                aVar.f14118b0 = i10;
                if (i10 == 0) {
                    aVar.f14119c0 = false;
                    aVar.m();
                }
                nVar.z(this);
                break;
        }
    }

    public s(n nVar) {
        this.f14164b = nVar;
    }
}
