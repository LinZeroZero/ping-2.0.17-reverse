package ud;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements g {
    public final /* synthetic */ f A;
    public final /* synthetic */ Runnable B;
    public final /* synthetic */ long C;
    public final /* synthetic */ long D;
    public final /* synthetic */ TimeUnit E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18210z;

    public /* synthetic */ c(f fVar, Runnable runnable, long j, long j10, TimeUnit timeUnit, int i10) {
        this.f18210z = i10;
        this.A = fVar;
        this.B = runnable;
        this.C = j;
        this.D = j10;
        this.E = timeUnit;
    }

    @Override // ud.g
    public final ScheduledFuture a(p8.c cVar) {
        switch (this.f18210z) {
            case 0:
                f fVar = this.A;
                return fVar.A.scheduleAtFixedRate(new d(fVar, this.B, cVar, 0), this.C, this.D, this.E);
            default:
                f fVar2 = this.A;
                return fVar2.A.scheduleWithFixedDelay(new d(fVar2, this.B, cVar, 2), this.C, this.D, this.E);
        }
    }
}
