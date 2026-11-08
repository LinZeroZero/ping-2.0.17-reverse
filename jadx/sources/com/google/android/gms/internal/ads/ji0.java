package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ji0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f4839a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f4840b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f4841c;

    /* renamed from: d, reason: collision with root package name */
    public final hm0 f4842d;

    /* renamed from: e, reason: collision with root package name */
    public final a90 f4843e;

    /* renamed from: f, reason: collision with root package name */
    public long f4844f = 0;

    /* renamed from: g, reason: collision with root package name */
    public int f4845g = 0;

    public ji0(Context context, ft ftVar, Set set, hm0 hm0Var, a90 a90Var) {
        this.f4839a = context;
        this.f4841c = ftVar;
        this.f4840b = set;
        this.f4842d = hm0Var;
        this.f4843e = a90Var;
    }

    public final cw0 a(final Object obj, final Bundle bundle, final boolean z10) {
        em0 em0VarE = xg.e(this.f4839a, 8);
        em0VarE.d();
        Set<hi0> set = this.f4840b;
        final ArrayList arrayList = new ArrayList(set.size());
        List arrayList2 = new ArrayList();
        rg rgVar = vg.f8139ub;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (!((String) tgVar.a(rgVar)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) tgVar2.a(rgVar)).split(","));
        }
        List list = arrayList2;
        s9.i iVar = s9.i.B;
        iVar.j.getClass();
        this.f4844f = SystemClock.elapsedRealtime();
        final Bundle bundle2 = new Bundle();
        if (((Boolean) tgVar2.a(vg.f7936f2)).booleanValue() && bundle != null) {
            iVar.j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (obj instanceof j10) {
                bundle.putLong("client-signals-start", jCurrentTimeMillis);
            } else {
                bundle.putLong("gms-signals-start", jCurrentTimeMillis);
            }
        }
        for (hi0 hi0Var : set) {
            if (!list.contains(String.valueOf(hi0Var.zza()))) {
                s9.i.B.j.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                yc.b bVarC = hi0Var.c();
                bVarC.a(new uu(this, jElapsedRealtime, hi0Var, bundle2), ht.f4426g);
                arrayList.add(bVarC);
            }
        }
        dt0 dt0VarT = dt0.t(arrayList);
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.ii0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object obj2;
                Bundle bundle3;
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    obj2 = obj;
                    if (!zHasNext) {
                        break;
                    }
                    gi0 gi0Var = (gi0) ((yc.b) it.next()).get();
                    if (gi0Var != null) {
                        gi0Var.p(obj2);
                        if (z10) {
                            gi0Var.k(obj2);
                        }
                    }
                }
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7936f2)).booleanValue() && (bundle3 = bundle) != null) {
                    s9.i.B.j.getClass();
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    boolean z11 = obj2 instanceof j10;
                    Bundle bundle4 = bundle2;
                    if (z11) {
                        bundle3.putLong("client-signals-end", jCurrentTimeMillis2);
                        bundle3.putBundle("client_sig_latency_key", bundle4);
                        return obj2;
                    }
                    bundle3.putLong("gms-signals-end", jCurrentTimeMillis2);
                    bundle3.putBundle("gms_sig_latency_key", bundle4);
                }
                return obj2;
            }
        };
        cw0 cw0Var = new cw0(dt0VarT, true, false);
        cw0Var.O = new bw0(cw0Var, callable, this.f4841c);
        cw0Var.v();
        if (im0.a()) {
            yg.n0(cw0Var, this.f4842d, em0VarE, false);
        }
        return cw0Var;
    }
}
