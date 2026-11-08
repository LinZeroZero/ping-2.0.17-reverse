package i;

import android.view.ViewGroup;
import v4.m0;
import v4.r0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements Runnable {
    public final /* synthetic */ x A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12098z;

    public /* synthetic */ o(x xVar, int i10) {
        this.f12098z = i10;
        this.A = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f12098z) {
            case 0:
                x xVar = this.A;
                if ((xVar.f12145z0 & 1) != 0) {
                    xVar.v(0);
                }
                if ((xVar.f12145z0 & 4096) != 0) {
                    xVar.v(108);
                }
                xVar.f12144y0 = false;
                xVar.f12145z0 = 0;
                break;
            default:
                x xVar2 = this.A;
                xVar2.V.showAtLocation(xVar2.U, 55, 0, 0);
                r0 r0Var = xVar2.X;
                if (r0Var != null) {
                    r0Var.b();
                }
                if (!xVar2.Z || (viewGroup = xVar2.f12120a0) == null || !viewGroup.isLaidOut()) {
                    xVar2.U.setAlpha(1.0f);
                    xVar2.U.setVisibility(0);
                    break;
                } else {
                    xVar2.U.setAlpha(0.0f);
                    r0 r0VarB = m0.b(xVar2.U);
                    r0VarB.a(1.0f);
                    xVar2.X = r0VarB;
                    r0VarB.d(new p(0, this));
                    break;
                }
                break;
        }
    }
}
