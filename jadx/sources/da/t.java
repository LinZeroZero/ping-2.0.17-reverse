package da;

import android.net.Uri;
import android.os.Binder;
import android.os.Process;
import com.google.android.gms.internal.ads.db;
import com.google.android.gms.internal.ads.eb;
import com.google.android.gms.internal.ads.fb;
import com.google.android.gms.internal.measurement.p5;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import pb.a1;
import pb.f1;
import pb.j1;
import pb.l3;
import pb.p0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class t implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10335a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f10336b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f10335a) {
            case 0:
                return ((a) this.f10336b).getViewSignals();
            case 1:
                f6.a aVar = (f6.a) this.f10336b;
                aVar.D.set(true);
                try {
                    Process.setThreadPriority(10);
                    aVar.F.c();
                    Binder.flushPendingCommands();
                    return null;
                } finally {
                }
            case 2:
                JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) this.f10336b;
                p7.h hVar = new p7.h();
                hVar.f15494a = jsReplyProxyBoundaryInterface;
                return hVar;
            case 3:
                return new p5(((a1) this.f10336b).J);
            case 4:
                l3 l3Var = ((j1) this.f10336b).f15617z;
                l3Var.d0();
                p0 p0Var = l3Var.G;
                l3.y(p0Var);
                p0Var.B();
                ((f1) p0Var.f753z).getClass();
                throw new IllegalStateException("Unexpected call on client side");
            case 5:
                s9.h hVar2 = (s9.h) this.f10336b;
                return new fb(eb.u(hVar2.C, new db(hVar2.f17036z.f19332z)));
            default:
                w9.d0 d0Var = w9.g0.f19114l;
                w9.g0 g0Var = s9.i.B.f17039c;
                return w9.g0.l((Uri) this.f10336b);
        }
    }

    public /* synthetic */ t(int i10, Object obj) {
        this.f10335a = i10;
        this.f10336b = obj;
    }

    public t(j1 j1Var, pb.u uVar, String str) {
        this.f10335a = 4;
        this.f10336b = j1Var;
    }
}
