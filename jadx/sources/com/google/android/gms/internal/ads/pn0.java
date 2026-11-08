package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.ClientApi;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pn0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f6489a;

    /* renamed from: b, reason: collision with root package name */
    public final x9.a f6490b;

    /* renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f6491c;

    /* renamed from: d, reason: collision with root package name */
    public final ClientApi f6492d = new ClientApi();

    /* renamed from: e, reason: collision with root package name */
    public en f6493e;

    /* renamed from: f, reason: collision with root package name */
    public final wa.a f6494f;

    public pn0(Context context, x9.a aVar, ScheduledExecutorService scheduledExecutorService, wa.a aVar2) {
        this.f6489a = context;
        this.f6490b = aVar;
        this.f6491c = scheduledExecutorService;
        this.f6494f = aVar2;
    }

    public static in0 b() {
        rg rgVar = vg.f8181y;
        t9.q qVar = t9.q.f17671d;
        return new in0(((Long) qVar.f17674c.a(rgVar)).longValue(), ((Long) qVar.f17674c.a(vg.f8194z)).longValue());
    }

    public final hn0 a(t9.g2 g2Var, t9.n0 n0Var) {
        n9.a aVarA = n9.a.a(g2Var.A);
        if (aVarA == null) {
            return null;
        }
        int iOrdinal = aVarA.ordinal();
        Context context = this.f6489a;
        x9.a aVar = this.f6490b;
        if (iOrdinal == 1) {
            return new hn0(this.f6492d, context, aVar.B, this.f6493e, g2Var, n0Var, this.f6491c, b(), this.f6494f, 1);
        }
        if (iOrdinal == 2) {
            return new hn0(this.f6492d, context, aVar.B, this.f6493e, g2Var, n0Var, this.f6491c, b(), this.f6494f, 2);
        }
        if (iOrdinal != 5) {
            return null;
        }
        return new hn0(this.f6492d, context, aVar.B, this.f6493e, g2Var, n0Var, this.f6491c, b(), this.f6494f, 0);
    }
}
