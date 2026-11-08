package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lipinic.ping.R;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wt extends FrameLayout implements st {
    public final FrameLayout A;
    public final View B;
    public final ch C;
    public final vt D;
    public final long E;
    public final tt F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public long K;
    public long L;
    public String M;
    public String[] N;
    public Bitmap O;
    public final ImageView P;
    public boolean Q;

    /* renamed from: z, reason: collision with root package name */
    public final sv f8489z;

    public wt(Context context, sv svVar, int i10, boolean z10, ch chVar, bu buVar, a90 a90Var) {
        tt rtVar;
        tt mvVar;
        super(context);
        this.f8489z = svVar;
        this.C = chVar;
        FrameLayout frameLayout = new FrameLayout(context);
        this.A = frameLayout;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        ra.y.i(svVar.i());
        Object obj = svVar.i().A;
        cu cuVar = new cu(context, svVar.q(), svVar.v(), chVar, svVar.j());
        if (i10 == 3) {
            mvVar = new mv(context, cuVar);
        } else {
            if (i10 == 2) {
                svVar.M().getClass();
                rtVar = new iu(context, cuVar, svVar, z10, buVar, a90Var);
            } else {
                rtVar = new rt(context, svVar, z10, svVar.M().b(), new cu(context, svVar.q(), svVar.v(), chVar, svVar.j()), a90Var);
            }
            mvVar = rtVar;
        }
        this.F = mvVar;
        View view = new View(context);
        this.B = view;
        view.setBackgroundColor(0);
        frameLayout.addView(mvVar, new FrameLayout.LayoutParams(-1, -1, 17));
        rg rgVar = vg.L;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(view);
        }
        if (((Boolean) qVar.f17674c.a(vg.I)).booleanValue()) {
            k();
        }
        this.P = new ImageView(context);
        this.E = ((Long) qVar.f17674c.a(vg.N)).longValue();
        boolean zBooleanValue = ((Boolean) qVar.f17674c.a(vg.K)).booleanValue();
        this.J = zBooleanValue;
        chVar.b("spinner_used", true != zBooleanValue ? "0" : "1");
        this.D = new vt(this);
        mvVar.v(this);
    }

    public final void a(int i10, int i11, int i12, int i13) {
        if (w9.c0.o()) {
            StringBuilder sbE = o3.i.E("Set video bounds to x:", i10, ";y:", i11, ";w:");
            sbE.append(i12);
            sbE.append(";h:");
            sbE.append(i13);
            w9.c0.m(sbE.toString());
        }
        if (i12 == 0 || i13 == 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i12, i13);
        layoutParams.setMargins(i10, i11, 0, 0);
        this.A.setLayoutParams(layoutParams);
        requestLayout();
    }

    public final void b() {
        sv svVar = this.f8489z;
        if (svVar.d() == null || !this.H || this.I) {
            return;
        }
        svVar.d().getWindow().clearFlags(128);
        this.H = false;
    }

    public final void c(String str, String... strArr) {
        HashMap map = new HashMap();
        tt ttVar = this.F;
        Integer numZ = ttVar != null ? ttVar.z() : null;
        if (numZ != null) {
            map.put("playerId", numZ.toString());
        }
        map.put("event", str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                map.put(str2, str3);
                str2 = null;
            }
        }
        this.f8489z.k("onVideoEvent", map);
    }

    public final void d() {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.U1)).booleanValue()) {
            this.D.a();
        }
        c("ended", new String[0]);
        b();
    }

    public final void e() {
        c("pause", new String[0]);
        b();
        this.G = false;
    }

    public final void f() {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.U1)).booleanValue()) {
            vt vtVar = this.D;
            vtVar.A = false;
            w9.d0 d0Var = w9.g0.f19114l;
            d0Var.removeCallbacks(vtVar);
            d0Var.postDelayed(vtVar, 250L);
        }
        sv svVar = this.f8489z;
        if (svVar.d() != null && !this.H) {
            boolean z10 = (svVar.d().getWindow().getAttributes().flags & 128) != 0;
            this.I = z10;
            if (!z10) {
                svVar.d().getWindow().addFlags(128);
                this.H = true;
            }
        }
        this.G = true;
    }

    public final void finalize() throws Throwable {
        try {
            this.D.a();
            tt ttVar = this.F;
            if (ttVar != null) {
                ht.f4425f.execute(new za(12, ttVar));
            }
        } finally {
            super.finalize();
        }
    }

    public final void g() {
        tt ttVar = this.F;
        if (ttVar != null && this.L == 0) {
            c("canplaythrough", "duration", String.valueOf(ttVar.k() / 1000.0f), "videoWidth", String.valueOf(ttVar.m()), "videoHeight", String.valueOf(ttVar.l()));
        }
    }

    public final void h() {
        this.B.setVisibility(4);
        w9.g0.f19114l.post(new ut(this, 0));
    }

    public final void i() {
        if (this.Q && this.O != null) {
            ImageView imageView = this.P;
            if (imageView.getParent() == null) {
                imageView.setImageBitmap(this.O);
                imageView.invalidate();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                FrameLayout frameLayout = this.A;
                frameLayout.addView(imageView, layoutParams);
                frameLayout.bringChildToFront(imageView);
            }
        }
        this.D.a();
        this.L = this.K;
        w9.g0.f19114l.post(new ut(this, 2));
    }

    public final void j(int i10, int i11) {
        if (this.J) {
            rg rgVar = vg.M;
            t9.q qVar = t9.q.f17671d;
            int iMax = Math.max(i10 / ((Integer) qVar.f17674c.a(rgVar)).intValue(), 1);
            int iMax2 = Math.max(i11 / ((Integer) qVar.f17674c.a(rgVar)).intValue(), 1);
            Bitmap bitmap = this.O;
            if (bitmap != null && bitmap.getWidth() == iMax && this.O.getHeight() == iMax2) {
                return;
            }
            this.O = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
            this.Q = false;
        }
    }

    public final void k() {
        tt ttVar = this.F;
        if (ttVar == null) {
            return;
        }
        TextView textView = new TextView(ttVar.getContext());
        Resources resourcesB = s9.i.B.f17043g.b();
        textView.setText(String.valueOf(resourcesB == null ? "AdMob - " : resourcesB.getString(R.string.watermark_label_prefix)).concat(ttVar.r()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        FrameLayout frameLayout = this.A;
        frameLayout.addView(textView, layoutParams);
        frameLayout.bringChildToFront(textView);
    }

    public final void l() {
        tt ttVar = this.F;
        if (ttVar == null) {
            return;
        }
        long jI = ttVar.i();
        if (this.K == jI || jI <= 0) {
            return;
        }
        float f10 = jI / 1000.0f;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.S1)).booleanValue()) {
            String strValueOf = String.valueOf(f10);
            String strValueOf2 = String.valueOf(ttVar.q());
            String strValueOf3 = String.valueOf(ttVar.n());
            String strValueOf4 = String.valueOf(ttVar.p());
            String strValueOf5 = String.valueOf(ttVar.j());
            s9.i.B.j.getClass();
            c("timeupdate", "time", strValueOf, "totalBytes", strValueOf2, "qoeCachedBytes", strValueOf3, "qoeLoadedBytes", strValueOf4, "droppedFrames", strValueOf5, "reportTime", String.valueOf(System.currentTimeMillis()));
        } else {
            c("timeupdate", "time", String.valueOf(f10));
        }
        this.K = jI;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        vt vtVar = this.D;
        if (z10) {
            vtVar.A = false;
            w9.d0 d0Var = w9.g0.f19114l;
            d0Var.removeCallbacks(vtVar);
            d0Var.postDelayed(vtVar, 250L);
        } else {
            vtVar.a();
            this.L = this.K;
        }
        w9.g0.f19114l.post(new vt(this, z10, 0));
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        boolean z10 = false;
        vt vtVar = this.D;
        if (i10 == 0) {
            vtVar.A = false;
            w9.d0 d0Var = w9.g0.f19114l;
            d0Var.removeCallbacks(vtVar);
            d0Var.postDelayed(vtVar, 250L);
            z10 = true;
        } else {
            vtVar.a();
            this.L = this.K;
        }
        w9.g0.f19114l.post(new vt(this, z10, 1));
    }
}
