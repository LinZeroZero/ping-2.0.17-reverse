package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pi0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final w9.e0 f6477a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f6478b;

    /* renamed from: c, reason: collision with root package name */
    public final pw0 f6479c;

    /* renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f6480d;

    /* renamed from: e, reason: collision with root package name */
    public final fo0 f6481e;

    /* renamed from: f, reason: collision with root package name */
    public final tk0 f6482f;

    /* renamed from: g, reason: collision with root package name */
    public final x9.a f6483g;

    public pi0(w9.e0 e0Var, Context context, pw0 pw0Var, ScheduledExecutorService scheduledExecutorService, fo0 fo0Var, tk0 tk0Var, x9.a aVar) {
        this.f6477a = e0Var;
        this.f6478b = context;
        this.f6479c = pw0Var;
        this.f6480d = scheduledExecutorService;
        this.f6481e = fo0Var;
        this.f6482f = tk0Var;
        this.f6483g = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c0, code lost:
    
        if (java.util.Arrays.asList(r0.split(",")).contains(r9.f6478b.getPackageName()) == false) goto L48;
     */
    @Override // com.google.android.gms.internal.ads.hi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yc.b c() {
        boolean z10;
        yc.b bVarM0;
        rg rgVar = vg.f7930ea;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            w9.e0 e0Var = this.f6477a;
            e0Var.o();
            synchronized (e0Var.f19084a) {
                try {
                    SharedPreferences sharedPreferences = e0Var.f19089f;
                    if (sharedPreferences != null) {
                        if (sharedPreferences.getLong("topics_consent_expiry_time_ms", 0L) >= System.currentTimeMillis()) {
                            z10 = e0Var.f19089f.getBoolean("is_topics_ad_personalization_allowed", false) && !e0Var.f19093k;
                        }
                    }
                    z10 = false;
                } finally {
                }
            }
            if (z10) {
                if (!((Boolean) qVar.f17674c.a(vg.f7982ia)).booleanValue() || this.f6482f.f7496d.X != 2) {
                    if (this.f6483g.B >= ((Integer) qVar.f17674c.a(vg.f7903ca)).intValue()) {
                        if (Build.VERSION.SDK_INT >= ((Integer) qVar.f17674c.a(vg.f7916da)).intValue()) {
                            if (((Boolean) qVar.f17674c.a(vg.f7875aa)).booleanValue()) {
                                String str = (String) qVar.f17674c.a(vg.f7889ba);
                                if (!TextUtils.isEmpty(str)) {
                                }
                            }
                            try {
                                bVarM0 = yg.D0(this.f6481e.a(false), ((Integer) qVar.f17674c.a(vg.f7955ga)).intValue(), TimeUnit.MILLISECONDS, this.f6480d);
                            } catch (Exception e10) {
                                bVarM0 = yg.m0(e10);
                            }
                            return yg.D0(yg.h0(yg.C0(gw0.q(bVarM0), new fy(11), this.f6479c), Throwable.class, new dl(13, this), this.f6479c), ((Integer) t9.q.f17671d.f17674c.a(vg.f7955ga)).intValue(), TimeUnit.MILLISECONDS, this.f6480d);
                        }
                    }
                }
            }
        }
        return yg.r0(new tg0(-1, 2, ""));
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        return 56;
    }
}
