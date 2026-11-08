package da;

import android.os.Binder;
import com.google.android.gms.internal.ads.ab0;
import com.google.android.gms.internal.ads.ft;
import com.google.android.gms.internal.ads.gw0;
import com.google.android.gms.internal.ads.lb0;
import com.google.android.gms.internal.ads.oq;
import com.google.android.gms.internal.ads.pa;
import com.google.android.gms.internal.ads.pw0;
import com.google.android.gms.internal.ads.sa0;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.yg;
import com.google.android.gms.internal.ads.yv0;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f10322a;

    /* renamed from: b, reason: collision with root package name */
    public final a6.b f10323b;

    public p(ft ftVar, a6.b bVar) {
        this.f10322a = ftVar;
        this.f10323b = bVar;
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) {
        yc.b bVarD;
        oq oqVar = (oq) obj;
        String str = oqVar.C;
        w9.g0 g0Var = s9.i.B.f17039c;
        boolean zD = w9.g0.d(str);
        a6.b bVar = this.f10323b;
        if (zD) {
            bVarD = yg.m0(new lb0(1));
        } else {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7979i7)).booleanValue()) {
                bVarD = ((ft) ((pw0) bVar.C)).h(new pa(bVar, 6, oqVar));
            } else {
                bVarD = ((ab0) bVar.D).d(oqVar);
            }
        }
        return yg.C0(yg.h0((gw0) yg.D0(gw0.q(bVarD), ((Integer) t9.q.f17671d.f17674c.a(vg.f8094r5)).intValue(), TimeUnit.SECONDS, (ScheduledExecutorService) bVar.A), Throwable.class, new sa0(bVar, oqVar, Binder.getCallingUid(), 1), (pw0) bVar.B), new e(2, oqVar), this.f10322a);
    }
}
