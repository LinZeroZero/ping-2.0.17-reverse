package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bg0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2844a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2845b;

    public /* synthetic */ bg0(int i10, Object obj) {
        this.f2844a = i10;
        this.f2845b = obj;
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        switch (this.f2844a) {
            case 0:
                return yg.r0(new cg0(0, hc.c.a((Context) this.f2845b, "com.google.android.gms.permission.AD_ID") == 0));
            case 1:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((Set) this.f2845b).iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
                return yg.r0(new mg0(0, arrayList));
            case 2:
                return yg.r0(new cg0(1, ((tk0) this.f2845b).f7507p));
            case 3:
                kj0 kj0Var = (kj0) this.f2845b;
                String str = null;
                if (kj0Var == null) {
                    return yg.r0(new jg0(str, 2));
                }
                String str2 = kj0Var.f5148a;
                return wa.f.a(str2) ? yg.r0(new jg0(str, 2)) : yg.r0(new jg0(str2, 2));
            case 4:
                return yg.r0(new nh0(1, (ik0) this.f2845b));
            case 5:
                return yg.r0(new ng0(2, (Bundle) this.f2845b));
            default:
                return yg.A0(yg.D0(yg.r0(new Bundle()), ((Long) t9.q.f17671d.f17674c.a(vg.f7951g4)).longValue(), TimeUnit.MILLISECONDS, (ScheduledExecutorService) this.f2845b), new z3(13), ht.f4420a);
        }
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        switch (this.f2844a) {
            case 0:
                return 2;
            case 1:
                return 8;
            case 2:
                return 58;
            case 3:
                return 15;
            case 4:
                return 25;
            case 5:
                return 30;
            default:
                return 49;
        }
    }
}
