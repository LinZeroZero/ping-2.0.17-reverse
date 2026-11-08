package p;

import androidx.appcompat.widget.Toolbar;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class w2 implements Runnable {
    public final /* synthetic */ Toolbar A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15249z;

    public /* synthetic */ w2(Toolbar toolbar, int i10) {
        this.f15249z = i10;
        this.A = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15249z) {
            case 0:
                y2 y2Var = this.A.f543o0;
                o.o oVar = y2Var == null ? null : y2Var.A;
                if (oVar != null) {
                    oVar.collapseActionView();
                    break;
                }
                break;
            default:
                this.A.n();
                break;
        }
    }
}
