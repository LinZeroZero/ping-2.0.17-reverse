package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements f, h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10487a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10488b;

    public e(int i10) {
        this.f10487a = i10;
        switch (i10) {
            case 1:
                this.f10488b = 0;
                break;
            case 2:
                this.f10488b = 0;
                break;
            case 3:
                this.f10488b = 0;
                break;
            default:
                this.f10488b = 0;
                break;
        }
    }

    @Override // e0.f, e0.h
    public final float a() {
        switch (this.f10487a) {
        }
        return this.f10488b;
    }

    @Override // e0.f
    public final void b(o3.c cVar, int i10, int[] iArr, o3.n nVar, int[] iArr2) {
        switch (this.f10487a) {
            case 0:
                if (nVar != o3.n.f14941z) {
                    i.a(i10, iArr, iArr2, true);
                    break;
                } else {
                    i.a(i10, iArr, iArr2, false);
                    break;
                }
            case 1:
                if (nVar != o3.n.f14941z) {
                    i.d(i10, iArr, iArr2, true);
                    break;
                } else {
                    i.d(i10, iArr, iArr2, false);
                    break;
                }
            case 2:
                if (nVar != o3.n.f14941z) {
                    i.e(i10, iArr, iArr2, true);
                    break;
                } else {
                    i.e(i10, iArr, iArr2, false);
                    break;
                }
            default:
                if (nVar != o3.n.f14941z) {
                    i.f(i10, iArr, iArr2, true);
                    break;
                } else {
                    i.f(i10, iArr, iArr2, false);
                    break;
                }
        }
    }

    @Override // e0.h
    public final void c(int i10, p2.v0 v0Var, int[] iArr, int[] iArr2) {
        switch (this.f10487a) {
            case 0:
                i.a(i10, iArr, iArr2, false);
                break;
            case 1:
                i.d(i10, iArr, iArr2, false);
                break;
            case 2:
                i.e(i10, iArr, iArr2, false);
                break;
            default:
                i.f(i10, iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.f10487a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
