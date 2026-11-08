package p5;

import com.google.android.gms.internal.ads.es;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends za.f {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ za.f f15467o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f15468p;

    public n(za.f fVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f15467o = fVar;
        this.f15468p = threadPoolExecutor;
    }

    @Override // za.f
    public final void G(Throwable th2) {
        ThreadPoolExecutor threadPoolExecutor = this.f15468p;
        try {
            this.f15467o.G(th2);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // za.f
    public final void H(es esVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f15468p;
        try {
            this.f15467o.H(esVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
