package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.provider.Settings;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import j$.util.Objects;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vd0 implements r40 {
    public boolean A;
    public final Object B;
    public final Object C;
    public final Object D;
    public final Object E;
    public Object F;
    public Object G;
    public Object H;
    public Object I;

    /* renamed from: z, reason: collision with root package name */
    public final Context f7833z;

    public vd0(Context context, x9.a aVar, jt jtVar, jk0 jk0Var, sv svVar, tk0 tk0Var, boolean z10, ok okVar, nc0 nc0Var, a90 a90Var) {
        this.f7833z = context;
        this.B = aVar;
        this.C = jtVar;
        this.D = jk0Var;
        this.E = svVar;
        this.F = tk0Var;
        this.G = okVar;
        this.A = z10;
        this.H = nc0Var;
        this.I = a90Var;
    }

    public void a(AudioDeviceInfo audioDeviceInfo) {
        xe0 xe0Var = (xe0) this.G;
        AudioDeviceInfo audioDeviceInfo2 = xe0Var == null ? null : (AudioDeviceInfo) xe0Var.A;
        int i10 = gh0.f4124a;
        if (Objects.equals(audioDeviceInfo, audioDeviceInfo2)) {
            return;
        }
        xe0 xe0Var2 = audioDeviceInfo != null ? new xe0(21, audioDeviceInfo) : null;
        this.G = xe0Var2;
        b(id1.b(this.f7833z, (hc0) this.H, xe0Var2));
    }

    public void b(id1 id1Var) {
        qh1 qh1Var;
        if (!this.A || id1Var.equals((id1) this.F)) {
            return;
        }
        this.F = id1Var;
        be1 be1Var = (be1) ((aj0) this.I).A;
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = be1Var.T;
        if (looper != looperMyLooper) {
            throw new IllegalStateException(com.google.android.gms.internal.measurement.y3.s("Current looper (", looperMyLooper == null ? "null" : looperMyLooper.getThread().getName(), ") is not the playback looper (", looper == null ? "null" : looper.getThread().getName(), ")"));
        }
        id1 id1Var2 = be1Var.f2831q;
        if (id1Var2 == null || id1Var.equals(id1Var2)) {
            return;
        }
        be1Var.f2831q = id1Var;
        xe0 xe0Var = be1Var.f2826l;
        if (xe0Var != null) {
            de1 de1Var = (de1) xe0Var.A;
            synchronized (de1Var.f8376z) {
                qh1Var = de1Var.Q;
            }
            if (qh1Var != null) {
                qh1Var.a();
            }
        }
    }

    public void c(Runnable runnable) {
        ((Handler) ((rr0) this.B).mo13zza()).post(new br0(this, runnable, 0));
    }

    @Override // com.google.android.gms.internal.ads.r40
    public void h(boolean z10, Context context, c20 c20Var) {
        jk0 jk0Var = (jk0) this.D;
        ok okVar = (ok) this.G;
        nx nxVar = (nx) yg.F0((jt) this.C);
        sv svVar = (sv) this.E;
        svVar.V0(true);
        boolean z11 = this.A;
        boolean z12 = false;
        boolean zC = z11 ? okVar.c(false) : false;
        w9.g0 g0Var = s9.i.B.f17039c;
        boolean zH = w9.g0.h(this.f7833z);
        if (z11) {
            synchronized (okVar) {
                z12 = okVar.f6177b;
            }
        }
        s9.e eVar = new s9.e(zC, zH, z12, z11 ? okVar.a() : 0.0f, z10, jk0Var.O, false);
        if (c20Var != null) {
            c20Var.a();
        }
        p40 p40Var = (p40) nxVar.f5994x.c();
        sv svVar2 = (sv) this.E;
        x9.a aVar = (x9.a) this.B;
        int i10 = jk0Var.Q;
        String str = jk0Var.B;
        nk0 nk0Var = jk0Var.f4894s;
        pb.b0.w(context, new AdOverlayInfoParcel(p40Var, svVar2, i10, aVar, str, eVar, nk0Var.f5954b, nk0Var.f5953a, ((tk0) this.F).f7498f, c20Var, jk0Var.b() ? (nc0) this.H : null, svVar.t()), true, (a90) this.I);
    }

    public vd0(Context context, aj0 aj0Var, hc0 hc0Var, xe0 xe0Var) {
        Context applicationContext = context.getApplicationContext();
        this.f7833z = applicationContext;
        this.I = aj0Var;
        this.H = hc0Var;
        this.G = xe0Var;
        int i10 = gh0.f4124a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.B = handler;
        this.C = new jd1(this);
        this.D = new a8.c(6, this);
        id1 id1Var = id1.f4590c;
        String str = Build.MANUFACTURER;
        Uri uriFor = (str.equals("Amazon") || str.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.E = uriFor != null ? new kd1(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public vd0(Context context, fy0 fy0Var, Intent intent) {
        this.E = new ArrayList();
        this.f7833z = context;
        this.C = fy0Var;
        this.D = "OverlayDisplayService";
        this.F = intent;
        this.B = yg.j(new h40(27, (byte) 0));
        this.G = new IBinder.DeathRecipient() { // from class: com.google.android.gms.internal.ads.zq0
            @Override // android.os.IBinder.DeathRecipient
            public final void binderDied() {
                vd0 vd0Var = this.f9185a;
                ((fy0) vd0Var.C).d("%s : Binder has died.", (String) vd0Var.D);
                synchronized (((ArrayList) vd0Var.E)) {
                    ((ArrayList) vd0Var.E).clear();
                }
            }
        };
    }
}
