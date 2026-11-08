package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class py {

    /* renamed from: a, reason: collision with root package name */
    public final Context f6539a;

    /* renamed from: b, reason: collision with root package name */
    public final w9.e0 f6540b;

    /* renamed from: c, reason: collision with root package name */
    public final vc0 f6541c;

    /* renamed from: d, reason: collision with root package name */
    public final j80 f6542d;

    /* renamed from: e, reason: collision with root package name */
    public final pw0 f6543e;

    /* renamed from: f, reason: collision with root package name */
    public final pw0 f6544f;

    /* renamed from: g, reason: collision with root package name */
    public final ScheduledExecutorService f6545g;

    /* renamed from: h, reason: collision with root package name */
    public aq f6546h;

    /* renamed from: i, reason: collision with root package name */
    public aq f6547i;

    public py(Context context, w9.e0 e0Var, vc0 vc0Var, j80 j80Var, pw0 pw0Var, pw0 pw0Var2, ScheduledExecutorService scheduledExecutorService) {
        this.f6539a = context;
        this.f6540b = e0Var;
        this.f6541c = vc0Var;
        this.f6542d = j80Var;
        this.f6543e = pw0Var;
        this.f6544f = pw0Var2;
        this.f6545g = scheduledExecutorService;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains((CharSequence) t9.q.f17671d.f17674c.a(vg.S9));
    }

    public final yc.b a(String str, Random random) {
        return TextUtils.isEmpty(str) ? yg.r0(str) : yg.h0(c(str, this.f6542d.f4781a, random), Throwable.class, new kk(this, str, 1), this.f6543e);
    }

    public final yc.b c(String str, MotionEvent motionEvent, Random random) {
        yc.b bVarM0;
        try {
            rg rgVar = vg.S9;
            t9.q qVar = t9.q.f17671d;
            tg tgVar = qVar.f17674c;
            tg tgVar2 = qVar.f17674c;
            if (!str.contains((CharSequence) tgVar.a(rgVar)) || this.f6540b.n()) {
                return yg.r0(str);
            }
            Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
            builderBuildUpon.appendQueryParameter((String) tgVar2.a(vg.T9), String.valueOf(random.nextInt(Integer.MAX_VALUE)));
            if (motionEvent == null) {
                builderBuildUpon.appendQueryParameter((String) tgVar2.a(vg.U9), "11");
                return yg.r0(builderBuildUpon.toString());
            }
            vc0 vc0Var = this.f6541c;
            vc0Var.getClass();
            try {
                n6.b bVarB = n6.b.b(vc0Var.f7831b);
                vc0Var.f7830a = bVarB;
                bVarM0 = bVarB == null ? yg.m0(new IllegalStateException("MeasurementManagerFutures is null")) : bVarB.c();
            } catch (Exception e10) {
                bVarM0 = yg.m0(e10);
            }
            return yg.h0(yg.C0(gw0.q(bVarM0), new tm(this, builderBuildUpon, str, motionEvent), this.f6544f), Throwable.class, new vm(this, 1, builderBuildUpon), this.f6543e);
        } catch (Exception e11) {
            return yg.m0(e11);
        }
    }
}
