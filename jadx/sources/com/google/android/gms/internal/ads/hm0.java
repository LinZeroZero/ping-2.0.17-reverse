package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hm0 implements Runnable {
    public final im0 A;
    public String B;
    public String D;
    public a8.i E;
    public t9.p1 F;
    public ScheduledFuture G;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f4393z = new ArrayList();
    public int H = 2;
    public int C = 2;

    public hm0(im0 im0Var) {
        this.A = im0Var;
    }

    public final synchronized void a(em0 em0Var) {
        try {
            if (((Boolean) uh.f7630c.s()).booleanValue()) {
                ArrayList arrayList = this.f4393z;
                em0Var.i();
                arrayList.add(em0Var);
                ScheduledFuture scheduledFuture = this.G;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.G = ht.f4423d.schedule(this, ((Integer) t9.q.f17671d.f17674c.a(vg.f8203z8)).intValue(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(String str) {
        boolean zMatches;
        if (((Boolean) uh.f7630c.s()).booleanValue()) {
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) t9.q.f17671d.f17674c.a(vg.A8), str);
            }
            if (zMatches) {
                this.B = str;
            }
        }
    }

    public final synchronized void c(t9.p1 p1Var) {
        if (((Boolean) uh.f7630c.s()).booleanValue()) {
            this.F = p1Var;
        }
    }

    public final synchronized void d(ArrayList arrayList) {
        try {
            if (((Boolean) uh.f7630c.s()).booleanValue()) {
                if (arrayList.contains("banner") || arrayList.contains("BANNER")) {
                    this.H = 3;
                } else if (arrayList.contains("interstitial") || arrayList.contains("INTERSTITIAL")) {
                    this.H = 4;
                } else if (arrayList.contains("native") || arrayList.contains("NATIVE")) {
                    this.H = 8;
                } else if (arrayList.contains("rewarded") || arrayList.contains("REWARDED")) {
                    this.H = 5;
                } else if (arrayList.contains("app_open_ad")) {
                    this.H = 7;
                } else if (arrayList.contains("rewarded_interstitial") || arrayList.contains("REWARDED_INTERSTITIAL")) {
                    this.H = 6;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void e(String str) {
        if (((Boolean) uh.f7630c.s()).booleanValue()) {
            this.D = str;
        }
    }

    public final synchronized void f(Bundle bundle) {
        if (((Boolean) uh.f7630c.s()).booleanValue()) {
            this.C = yj.b.V(bundle);
        }
    }

    public final synchronized void g(a8.i iVar) {
        if (((Boolean) uh.f7630c.s()).booleanValue()) {
            this.E = iVar;
        }
    }

    public final synchronized void h() {
        try {
            if (((Boolean) uh.f7630c.s()).booleanValue()) {
                ScheduledFuture scheduledFuture = this.G;
                int i10 = 0;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                ArrayList arrayList = this.f4393z;
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    em0 em0Var = (em0) obj;
                    int i11 = this.H;
                    if (i11 != 2) {
                        em0Var.g(i11);
                    }
                    if (!TextUtils.isEmpty(this.B)) {
                        em0Var.R(this.B);
                    }
                    if (!TextUtils.isEmpty(this.D) && !em0Var.m()) {
                        em0Var.G(this.D);
                    }
                    a8.i iVar = this.E;
                    if (iVar != null) {
                        em0Var.h(iVar);
                    } else {
                        t9.p1 p1Var = this.F;
                        if (p1Var != null) {
                            em0Var.f(p1Var);
                        }
                    }
                    em0Var.e(this.C);
                    this.A.b(em0Var.q());
                }
                this.f4393z.clear();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void i(int i10) {
        if (((Boolean) uh.f7630c.s()).booleanValue()) {
            this.H = i10;
        }
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        h();
    }
}
