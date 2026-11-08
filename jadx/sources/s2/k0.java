package s2;

import android.view.View;
import com.google.android.gms.internal.ads.wr0;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 implements ri.u {
    public final h3.y A;
    public final ri.u B;
    public final AtomicReference C = new AtomicReference(null);

    /* renamed from: z, reason: collision with root package name */
    public final View f16839z;

    public k0(View view, h3.y yVar, ri.u uVar) {
        this.f16839z = view;
        this.A = yVar;
        this.B = uVar;
    }

    @Override // ri.u
    public final uh.h O() {
        return this.B.O();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(u0.s sVar, wh.c cVar) {
        j0 j0Var;
        if (cVar instanceof j0) {
            j0Var = (j0) cVar;
            int i10 = j0Var.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                j0Var.E = i10 - Integer.MIN_VALUE;
            } else {
                j0Var = new j0(this, cVar);
            }
        }
        Object obj = j0Var.C;
        int i11 = j0Var.E;
        if (i11 == 0) {
            qh.a.e(obj);
            int i12 = 5;
            l2.b0 b0Var = new l2.b0(sVar, i12, this);
            n6.a aVar = new n6.a(this, (uh.c) null, i12);
            j0Var.E = 1;
            if (ri.w.i(new androidx.lifecycle.t0(b0Var, this.C, aVar, (uh.c) null), j0Var) == vh.a.f18666z) {
                return;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        throw new wr0();
    }
}
