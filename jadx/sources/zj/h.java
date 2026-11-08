package zj;

import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements g {
    public final i A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f20662z;

    public /* synthetic */ h(i iVar, int i10) {
        this.f20662z = i10;
        this.A = iVar;
    }

    @Override // zj.g
    public final void g(d dVar, p0 p0Var) {
        switch (this.f20662z) {
            case 0:
                boolean zH = p0Var.f20721a.h();
                i iVar = this.A;
                if (!zH) {
                    iVar.completeExceptionally(new wr0(p0Var));
                    break;
                } else {
                    iVar.complete(p0Var.f20722b);
                    break;
                }
            default:
                this.A.complete(p0Var);
                break;
        }
    }

    @Override // zj.g
    public final void j(d dVar, Throwable th2) {
        switch (this.f20662z) {
            case 0:
                this.A.completeExceptionally(th2);
                break;
            default:
                this.A.completeExceptionally(th2);
                break;
        }
    }
}
