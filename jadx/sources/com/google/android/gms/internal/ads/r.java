package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.Surface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final ji1 f6846a;

    /* renamed from: b, reason: collision with root package name */
    public final p f6847b;

    /* renamed from: c, reason: collision with root package name */
    public final q f6848c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6849d;

    /* renamed from: e, reason: collision with root package name */
    public Surface f6850e;

    /* renamed from: f, reason: collision with root package name */
    public float f6851f;

    /* renamed from: g, reason: collision with root package name */
    public float f6852g;

    /* renamed from: h, reason: collision with root package name */
    public float f6853h;

    /* renamed from: i, reason: collision with root package name */
    public float f6854i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public long f6855k;

    /* renamed from: l, reason: collision with root package name */
    public long f6856l;

    /* renamed from: m, reason: collision with root package name */
    public long f6857m;

    /* renamed from: n, reason: collision with root package name */
    public long f6858n;

    /* renamed from: o, reason: collision with root package name */
    public long f6859o;

    /* renamed from: p, reason: collision with root package name */
    public long f6860p;

    /* renamed from: q, reason: collision with root package name */
    public long f6861q;

    public r(Context context) {
        DisplayManager displayManager;
        ji1 ji1Var = new ji1();
        ji1Var.f4846a = new ii1();
        ji1Var.f4847b = new ii1();
        ji1Var.f4849d = -9223372036854775807L;
        this.f6846a = ji1Var;
        p pVar = (context == null || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : new p(this, displayManager);
        this.f6847b = pVar;
        this.f6848c = pVar != null ? q.D : null;
        this.f6855k = -9223372036854775807L;
        this.f6856l = -9223372036854775807L;
        this.f6851f = -1.0f;
        this.f6854i = 1.0f;
        this.j = 0;
    }

    public static /* bridge */ /* synthetic */ void a(r rVar, Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            rVar.f6855k = refreshRate;
            rVar.f6856l = (refreshRate * 80) / 100;
        } else {
            k20.E("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            rVar.f6855k = -9223372036854775807L;
            rVar.f6856l = -9223372036854775807L;
        }
    }

    public final void b() {
        Surface surface;
        if (gh0.f4124a < 30 || (surface = this.f6850e) == null || this.j == Integer.MIN_VALUE || this.f6853h == 0.0f) {
            return;
        }
        this.f6853h = 0.0f;
        o.a(surface, 0.0f);
    }

    public final void c() {
        float f10;
        if (gh0.f4124a < 30 || this.f6850e == null) {
            return;
        }
        ji1 ji1Var = this.f6846a;
        if (!ji1Var.f4846a.c()) {
            f10 = this.f6851f;
        } else if (ji1Var.f4846a.c()) {
            f10 = (float) (1.0E9d / (ji1Var.f4846a.f4643e != 0 ? r2.f4644f / r4 : 0L));
        } else {
            f10 = -1.0f;
        }
        float f11 = this.f6852g;
        if (f10 != f11) {
            if (f10 != -1.0f && f11 != -1.0f) {
                float f12 = 1.0f;
                if (ji1Var.f4846a.c()) {
                    if ((ji1Var.f4846a.c() ? ji1Var.f4846a.f4644f : -9223372036854775807L) >= 5000000000L) {
                        f12 = 0.02f;
                    }
                }
                if (Math.abs(f10 - this.f6852g) < f12) {
                    return;
                }
            } else if (f10 == -1.0f && ji1Var.f4850e < 30) {
                return;
            }
            this.f6852g = f10;
            d(false);
        }
    }

    public final void d(boolean z10) {
        Surface surface;
        if (gh0.f4124a < 30 || (surface = this.f6850e) == null || this.j == Integer.MIN_VALUE) {
            return;
        }
        float f10 = 0.0f;
        if (this.f6849d) {
            float f11 = this.f6852g;
            if (f11 != -1.0f) {
                f10 = this.f6854i * f11;
            }
        }
        if (z10 || this.f6853h != f10) {
            this.f6853h = f10;
            o.a(surface, f10);
        }
    }
}
