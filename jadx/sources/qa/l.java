package qa;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements pa.j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16068a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ rj.l f16069b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16070c;

    public l(rj.l lVar, tb.h hVar, pb.a0 a0Var) {
        this.f16069b = lVar;
        this.f16070c = hVar;
    }

    @Override // pa.j
    public final void a(Status status) {
        switch (this.f16068a) {
            case 0:
                ((Map) ((u0.l) this.f16070c).A).remove((BasePendingResult) this.f16069b);
                break;
            default:
                tb.h hVar = (tb.h) this.f16070c;
                if (status.f2453z > 0) {
                    hVar.f17705a.j(status.B != null ? new pa.k(status) : new pa.d(status));
                    break;
                } else {
                    this.f16069b.await(0L, TimeUnit.MILLISECONDS);
                    hVar.a(null);
                    break;
                }
        }
    }

    public l(u0.l lVar, BasePendingResult basePendingResult) {
        this.f16070c = lVar;
        this.f16069b = basePendingResult;
    }
}
