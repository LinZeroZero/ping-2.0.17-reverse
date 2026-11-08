package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pe0 implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final bm0 f6446a;

    /* renamed from: b, reason: collision with root package name */
    public final x10 f6447b;

    /* renamed from: c, reason: collision with root package name */
    public final cn0 f6448c;

    /* renamed from: d, reason: collision with root package name */
    public final en0 f6449d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f6450e;

    /* renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f6451f;

    /* renamed from: g, reason: collision with root package name */
    public final j00 f6452g;

    /* renamed from: h, reason: collision with root package name */
    public final me0 f6453h;

    /* renamed from: i, reason: collision with root package name */
    public final bd0 f6454i;
    public final Context j;

    /* renamed from: k, reason: collision with root package name */
    public final hm0 f6455k;

    /* renamed from: l, reason: collision with root package name */
    public final b9.s f6456l;

    /* renamed from: m, reason: collision with root package name */
    public final y80 f6457m;

    public pe0(Context context, bm0 bm0Var, me0 me0Var, x10 x10Var, cn0 cn0Var, en0 en0Var, j00 j00Var, ft ftVar, ScheduledExecutorService scheduledExecutorService, bd0 bd0Var, hm0 hm0Var, b9.s sVar, y80 y80Var) {
        this.j = context;
        this.f6446a = bm0Var;
        this.f6453h = me0Var;
        this.f6447b = x10Var;
        this.f6448c = cn0Var;
        this.f6449d = en0Var;
        this.f6452g = j00Var;
        this.f6450e = ftVar;
        this.f6451f = scheduledExecutorService;
        this.f6454i = bd0Var;
        this.f6455k = hm0Var;
        this.f6456l = sVar;
        this.f6457m = y80Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(pk0 pk0Var) {
        rg rgVar = vg.f8067p5;
        t9.q qVar = t9.q.f17671d;
        String strQ = "No fill.";
        String str = true != ((Boolean) qVar.f17674c.a(rgVar)).booleanValue() ? "No ad config." : "No fill.";
        int i10 = ((lk0) pk0Var.f6486b.B).f5557f;
        if (i10 == 0) {
            strQ = str;
        } else if (i10 < 200 || i10 >= 300) {
            strQ = (i10 < 300 || i10 >= 400) ? com.google.android.gms.internal.measurement.y3.q("Received error HTTP response code: ", i10) : "No location header to follow redirect or too many redirects.";
        } else {
            if (((Boolean) qVar.f17674c.a(vg.f8055o5)).booleanValue()) {
            }
        }
        gx0 gx0Var = ((lk0) pk0Var.f6486b.B).j;
        return gx0Var != null ? gx0Var.A : strQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00f4  */
    @Override // com.google.android.gms.internal.ads.yv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yc.b k(Object obj) {
        int i10;
        oq oqVar;
        Bundle bundle;
        pk0 pk0Var = (pk0) obj;
        rg rgVar = vg.f7936f2;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && (oqVar = (oq) pk0Var.f6486b.D) != null && (bundle = oqVar.L) != null) {
            this.f6457m.f8782d.putAll(bundle);
        }
        if (((Boolean) qVar.f17674c.a(vg.f7949g2)).booleanValue()) {
            com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, this.f6457m.f8782d, "rendering-start");
        }
        String strA = a(pk0Var);
        this.f6454i.f2795d = (lk0) pk0Var.f6486b.B;
        if (((Boolean) qVar.f17674c.a(vg.f7873a8)).booleanValue() && (i10 = ((lk0) pk0Var.f6486b.B).f5557f) != 0 && (i10 < 200 || i10 >= 300)) {
            return yg.m0(new oe0(strA, 3));
        }
        lk0 lk0Var = (lk0) pk0Var.f6486b.B;
        if (((Boolean) qVar.f17674c.a(vg.D3)).booleanValue()) {
            String str = lk0Var.f5567q;
            if (TextUtils.isEmpty(str)) {
                for (jk0 jk0Var : (List) pk0Var.f6486b.A) {
                    bd0 bd0Var = this.f6454i;
                    bd0Var.c(jk0Var, bd0Var.f2792a.size());
                    Iterator it = jk0Var.f4859a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            this.f6454i.d(jk0Var, 0L, wg.M(1, null, null), false);
                            break;
                        }
                        wc0 wc0VarA = this.f6452g.a((String) it.next(), jk0Var.f4861b);
                        if (wc0VarA == null || !wc0VarA.b(pk0Var, jk0Var)) {
                        }
                    }
                }
            } else {
                bd0 bd0Var2 = this.f6454i;
                List list = (List) pk0Var.f6486b.A;
                synchronized (bd0Var2) {
                    if (bd0Var2.f2793b.containsKey(str)) {
                        int iIndexOf = bd0Var2.f2792a.indexOf((t9.r2) bd0Var2.f2793b.get(str));
                        try {
                            bd0Var2.f2792a.remove(iIndexOf);
                        } catch (IndexOutOfBoundsException e10) {
                            s9.i.B.f17043g.i("AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry", e10);
                        }
                        bd0Var2.f2793b.remove(str);
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            bd0Var2.c((jk0) it2.next(), iIndexOf);
                            iIndexOf++;
                        }
                    }
                }
            }
        }
        this.f6447b.w1(new ty(pk0Var, this.f6449d, this.f6448c), this.f6450e);
        if (((lk0) pk0Var.f6486b.B).f5568r > 1) {
            return this.f6456l.q(pk0Var);
        }
        yl0 yl0VarA = new be(this.f6446a, zl0.K, null, bm0.f2898d, Collections.EMPTY_LIST, yg.m0(new oe0(a(pk0Var), 3))).a();
        this.f6453h.f();
        int i11 = 0;
        for (jk0 jk0Var2 : (List) pk0Var.f6486b.A) {
            Iterator it3 = jk0Var2.f4859a.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                String str2 = (String) it3.next();
                wc0 wc0VarA2 = this.f6452g.a(str2, jk0Var2.f4861b);
                if (wc0VarA2 != null && wc0VarA2.b(pk0Var, jk0Var2)) {
                    be beVarA = this.f6446a.a(zl0.L, yl0VarA);
                    yc.b bVar = (yc.b) beVarA.A;
                    List list2 = (List) beVarA.C;
                    yc.b bVar2 = (yc.b) beVarA.D;
                    bm0 bm0Var = (bm0) beVarA.E;
                    yl0VarA = new be(bm0Var, beVarA.B, "render-config-" + i11 + "-" + str2, bVar, list2, yg.h0(bVar2, Throwable.class, new tm(this, jk0Var2, pk0Var, wc0VarA2, 3), bm0Var.f2899a)).a();
                    break;
                }
            }
            i11++;
        }
        me0 me0Var = this.f6453h;
        Objects.requireNonNull(me0Var);
        yl0VarA.a(new xa0(4, me0Var), this.f6450e);
        return yl0VarA;
    }
}
