package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wa0 implements kb0 {

    /* renamed from: h, reason: collision with root package name */
    public static final Pattern f8368h = Pattern.compile("Received error HTTP response code: (.*)");

    /* renamed from: a, reason: collision with root package name */
    public final t9.m f8369a;

    /* renamed from: b, reason: collision with root package name */
    public final pw0 f8370b;

    /* renamed from: c, reason: collision with root package name */
    public final tk0 f8371c;

    /* renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f8372d;

    /* renamed from: e, reason: collision with root package name */
    public final cc0 f8373e;

    /* renamed from: f, reason: collision with root package name */
    public final hm0 f8374f;

    /* renamed from: g, reason: collision with root package name */
    public final Context f8375g;

    public wa0(Context context, tk0 tk0Var, t9.m mVar, pw0 pw0Var, ScheduledExecutorService scheduledExecutorService, cc0 cc0Var, hm0 hm0Var) {
        this.f8375g = context;
        this.f8371c = tk0Var;
        this.f8369a = mVar;
        this.f8370b = pw0Var;
        this.f8372d = scheduledExecutorService;
        this.f8373e = cc0Var;
        this.f8374f = hm0Var;
    }

    @Override // com.google.android.gms.internal.ads.kb0
    public final yc.b a(oq oqVar) {
        yc.b bVarH0;
        t9.m mVar = this.f8369a;
        pw0 pw0Var = (pw0) mVar.B;
        String str = oqVar.C;
        w9.g0 g0Var = s9.i.B.f17039c;
        if (w9.g0.d(str)) {
            bVarH0 = yg.m0(new lb0(1));
        } else {
            bVarH0 = yg.h0(((ft) ((pw0) mVar.A)).h(new pa(mVar, 5, oqVar)), ExecutionException.class, new fy(2), pw0Var);
        }
        yu0 yu0VarH0 = yg.h0(bVarH0, lb0.class, new sa0(mVar, oqVar, Binder.getCallingUid(), 0), pw0Var);
        em0 em0VarE = xg.e(this.f8375g, 11);
        yg.U(yu0VarH0, em0VarE);
        mv0 mv0VarC0 = yg.C0(yu0VarH0, new dl(8, this), this.f8370b);
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8080q5)).booleanValue()) {
            mv0VarC0 = yg.h0(yg.D0(mv0VarC0, ((Integer) r2.f17674c.a(vg.f8094r5)).intValue(), TimeUnit.SECONDS, this.f8372d), TimeoutException.class, new fy(3), ht.f4426g);
        }
        yg.n0(mv0VarC0, this.f8374f, em0VarE, false);
        mv0VarC0.a(new jw0(mv0VarC0, 0, new fq0(27, this)), ht.f4426g);
        return mv0VarC0;
    }
}
