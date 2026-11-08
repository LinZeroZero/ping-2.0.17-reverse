package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9989a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9990b;

    public /* synthetic */ s(int i10, Object obj) {
        this.f9989a = i10;
        this.f9990b = obj;
    }

    public final void a() {
        switch (this.f9989a) {
            case 0:
                t tVar = (t) this.f9990b;
                tVar.A--;
                break;
            default:
                p1.q qVar = (p1.q) this.f9990b;
                qVar.f15311k--;
                break;
        }
    }

    public final void b() {
        switch (this.f9989a) {
            case 0:
                ((t) this.f9990b).A++;
                break;
            default:
                ((p1.q) this.f9990b).f15311k++;
                break;
        }
    }
}
