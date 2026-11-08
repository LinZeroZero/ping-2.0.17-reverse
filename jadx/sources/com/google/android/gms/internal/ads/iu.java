package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.net.SocketException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class iu extends tt implements TextureView.SurfaceTextureListener, xt {
    public final sv B;
    public final cu C;
    public final bu D;
    public final a90 E;
    public wt F;
    public Surface G;
    public iv H;
    public String I;
    public String[] J;
    public boolean K;
    public int L;
    public au M;
    public final boolean N;
    public boolean O;
    public boolean P;
    public int Q;
    public int R;
    public float S;

    public iu(Context context, cu cuVar, sv svVar, boolean z10, bu buVar, a90 a90Var) {
        super(context);
        this.L = 1;
        this.B = svVar;
        this.C = cuVar;
        this.N = z10;
        this.D = buVar;
        cuVar.a(this);
        this.E = a90Var;
    }

    public static String D(String str, Exception exc) {
        return str + "/" + exc.getClass().getCanonicalName() + ":" + exc.getMessage();
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void A(int i10) {
        iv ivVar = this.H;
        if (ivVar != null) {
            dv dvVar = ivVar.A;
            synchronized (dvVar) {
                dvVar.f3476d = i10 * 1000;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void B(int i10) {
        iv ivVar = this.H;
        if (ivVar != null) {
            dv dvVar = ivVar.A;
            synchronized (dvVar) {
                dvVar.f3477e = i10 * 1000;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void C(int i10) {
        iv ivVar = this.H;
        if (ivVar != null) {
            dv dvVar = ivVar.A;
            synchronized (dvVar) {
                dvVar.f3475c = i10 * 1000;
            }
        }
    }

    public final void E() {
        if (this.O) {
            return;
        }
        this.O = true;
        w9.g0.f19114l.post(new fu(this, 7));
        o();
        cu cuVar = this.C;
        if (cuVar.f3238i && !cuVar.j) {
            yg.p(cuVar.f3234e, cuVar.f3233d, "vfr2");
            cuVar.j = true;
        }
        if (this.P) {
            t();
        }
    }

    public final void F(boolean z10, Integer num) {
        iv ivVar = this.H;
        if (ivVar != null && !z10) {
            ivVar.P = num;
            return;
        }
        if (this.I == null || this.G == null) {
            return;
        }
        if (z10) {
            if (!K()) {
                x9.j.i("No valid ExoPlayerAdapter exists when switch source.");
                return;
            }
            uc1 uc1Var = ivVar.F;
            uc1Var.C.d();
            uc1Var.B.W1();
            G();
        }
        if (this.I.startsWith("cache:")) {
            wu wuVarS0 = this.B.S0(this.I);
            if (wuVarS0 instanceof av) {
                av avVar = (av) wuVarS0;
                synchronized (avVar) {
                    avVar.F = true;
                    avVar.notify();
                }
                iv ivVar2 = avVar.C;
                ivVar2.I = null;
                avVar.C = null;
                this.H = ivVar2;
                ivVar2.P = num;
                if (ivVar2.F == null) {
                    x9.j.i("Precached video player has been released.");
                    return;
                }
            } else {
                if (!(wuVarS0 instanceof zu)) {
                    x9.j.i("Stream cache miss: ".concat(String.valueOf(this.I)));
                    return;
                }
                zu zuVar = (zu) wuVarS0;
                sv svVar = this.B;
                s9.i.B.f17039c.x(svVar.getContext(), svVar.q().f19332z);
                ByteBuffer byteBufferT = zuVar.t();
                boolean z11 = zuVar.M;
                String str = zuVar.C;
                if (str == null) {
                    x9.j.i("Stream cache URL is null.");
                    return;
                }
                bu buVar = this.D;
                sv svVar2 = this.B;
                iv ivVar3 = new iv(svVar2.getContext(), buVar, svVar2, num);
                x9.j.h("ExoPlayerAdapter initialized.");
                this.H = ivVar3;
                ivVar3.p(new Uri[]{Uri.parse(str)}, byteBufferT, z11);
            }
        } else {
            bu buVar2 = this.D;
            sv svVar3 = this.B;
            iv ivVar4 = new iv(svVar3.getContext(), buVar2, svVar3, num);
            x9.j.h("ExoPlayerAdapter initialized.");
            this.H = ivVar4;
            sv svVar4 = this.B;
            s9.i.B.f17039c.x(svVar4.getContext(), svVar4.q().f19332z);
            Uri[] uriArr = new Uri[this.J.length];
            int i10 = 0;
            while (true) {
                String[] strArr = this.J;
                if (i10 >= strArr.length) {
                    break;
                }
                uriArr[i10] = Uri.parse(strArr[i10]);
                i10++;
            }
            iv ivVar5 = this.H;
            ivVar5.getClass();
            ivVar5.p(uriArr, ByteBuffer.allocate(0), false);
        }
        this.H.I = this;
        H(this.G);
        uc1 uc1Var2 = this.H.F;
        if (uc1Var2 != null) {
            int iE = uc1Var2.e();
            this.L = iE;
            if (iE == 3) {
                E();
            }
        }
    }

    public final void G() {
        if (this.H != null) {
            H(null);
            iv ivVar = this.H;
            if (ivVar != null) {
                ivVar.I = null;
                uc1 uc1Var = ivVar.F;
                if (uc1Var != null) {
                    uc1Var.C.d();
                    uc1Var.B.C1(ivVar);
                    uc1 uc1Var2 = ivVar.F;
                    uc1Var2.C.d();
                    uc1Var2.B.B1();
                    ivVar.F = null;
                    iv.U.decrementAndGet();
                }
                this.H = null;
            }
            this.L = 1;
            this.K = false;
            this.O = false;
            this.P = false;
        }
    }

    public final void H(Surface surface) {
        iv ivVar = this.H;
        if (ivVar == null) {
            x9.j.i("Trying to set surface before player is initialized.");
            return;
        }
        try {
            uc1 uc1Var = ivVar.F;
            if (uc1Var != null) {
                uc1Var.C.d();
                ob1 ob1Var = uc1Var.B;
                ob1Var.S1();
                ob1Var.N1(surface);
                int i10 = surface == null ? 0 : -1;
                ob1Var.L1(i10, i10);
            }
        } catch (IOException e10) {
            x9.j.j("", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.xt
    public final void I() {
        w9.g0.f19114l.post(new fu(this, 0));
    }

    public final boolean J() {
        return K() && this.L != 1;
    }

    public final boolean K() {
        iv ivVar = this.H;
        return (ivVar == null || ivVar.F == null || this.K) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.xt
    public final void a(int i10) {
        iv ivVar;
        if (this.L != i10) {
            this.L = i10;
            if (i10 == 3) {
                E();
                return;
            }
            if (i10 != 4) {
                return;
            }
            if (this.D.f2922a && (ivVar = this.H) != null) {
                ivVar.q(false);
            }
            this.C.f3241m = false;
            eu euVar = this.A;
            euVar.f3701d = false;
            euVar.a();
            w9.g0.f19114l.post(new fu(this, 6));
        }
    }

    @Override // com.google.android.gms.internal.ads.xt
    public final void b(boolean z10, long j) {
        if (this.B != null) {
            ht.f4425f.execute(new gu(this, z10, j, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.xt
    public final void c(IOException iOException) {
        String strD = D("onLoadException", iOException);
        x9.j.i("ExoPlayerAdapter exception: ".concat(strD));
        s9.i.B.f17043g.h("AdExoPlayerView.onException", iOException);
        w9.g0.f19114l.post(new hu(this, strD, 0));
    }

    @Override // com.google.android.gms.internal.ads.xt
    public final void d(String str, Exception exc) {
        iv ivVar;
        String strD = D(str, exc);
        x9.j.i("ExoPlayerAdapter error: ".concat(strD));
        this.K = true;
        if (this.D.f2922a && (ivVar = this.H) != null) {
            ivVar.q(false);
        }
        w9.g0.f19114l.post(new hu(this, strD, 1));
        s9.i.B.f17043g.h("AdExoPlayerView.onError", exc);
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void e(int i10) {
        iv ivVar = this.H;
        if (ivVar != null) {
            dv dvVar = ivVar.A;
            synchronized (dvVar) {
                dvVar.f3474b = i10 * 1000;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.xt
    public final void f(int i10, int i11) {
        this.Q = i10;
        this.R = i11;
        float f10 = i11 > 0 ? i10 / i11 : 1.0f;
        if (this.S != f10) {
            this.S = f10;
            requestLayout();
        }
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void g(int i10) throws SocketException {
        iv ivVar = this.H;
        if (ivVar != null) {
            Iterator it = ivVar.S.iterator();
            while (it.hasNext()) {
                cv cvVar = (cv) ((WeakReference) it.next()).get();
                if (cvVar != null) {
                    cvVar.Q = i10;
                    Iterator it2 = cvVar.R.iterator();
                    while (it2.hasNext()) {
                        Socket socket = (Socket) it2.next();
                        if (!socket.isClosed()) {
                            try {
                                socket.setReceiveBufferSize(cvVar.Q);
                            } catch (SocketException e10) {
                                x9.j.j("Failed to update receive buffer size.", e10);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void h(String str, String[] strArr, Integer num) {
        if (str == null) {
            return;
        }
        if (strArr == null) {
            this.J = new String[]{str};
        } else {
            this.J = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
        String str2 = this.I;
        boolean z10 = false;
        if (this.D.f2931k && str2 != null && !str.equals(str2) && this.L == 4) {
            z10 = true;
        }
        this.I = str;
        F(z10, num);
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int i() {
        if (J()) {
            return (int) this.H.F.t1();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int j() {
        iv ivVar = this.H;
        if (ivVar != null) {
            return ivVar.K;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int k() {
        if (J()) {
            return (int) this.H.F.C1();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int l() {
        return this.R;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int m() {
        return this.Q;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final long n() {
        iv ivVar = this.H;
        if (ivVar != null) {
            return ivVar.t();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.du
    public final void o() {
        w9.g0.f19114l.post(new fu(this, 2));
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f10 = this.S;
        if (f10 != 0.0f && this.M == null) {
            float f11 = measuredWidth;
            float f12 = f11 / measuredHeight;
            if (f10 > f12) {
                measuredHeight = (int) (f11 / f10);
            }
            if (f10 < f12) {
                measuredWidth = (int) (measuredHeight * f10);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        au auVar = this.M;
        if (auVar != null) {
            auVar.b(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) throws InterruptedException {
        iv ivVar;
        float f10;
        int i12;
        SurfaceTexture surfaceTexture2;
        a90 a90Var;
        if (this.N) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Sc)).booleanValue() && (a90Var = this.E) != null) {
                x40 x40VarA = a90Var.a();
                x40VarA.j("action", "svp_aepv");
                x40VarA.n();
            }
            au auVar = new au(getContext());
            this.M = auVar;
            auVar.L = i10;
            auVar.K = i11;
            auVar.N = surfaceTexture;
            auVar.start();
            if (auVar.N == null) {
                surfaceTexture2 = null;
            } else {
                try {
                    auVar.S.await();
                } catch (InterruptedException unused) {
                }
                surfaceTexture2 = auVar.M;
            }
            if (surfaceTexture2 != null) {
                surfaceTexture = surfaceTexture2;
            } else {
                this.M.c();
                this.M = null;
            }
        }
        Surface surface = new Surface(surfaceTexture);
        this.G = surface;
        if (this.H == null) {
            F(false, null);
        } else {
            H(surface);
            if (!this.D.f2922a && (ivVar = this.H) != null) {
                ivVar.q(true);
            }
        }
        int i13 = this.Q;
        if (i13 == 0 || (i12 = this.R) == 0) {
            f10 = i11 > 0 ? i10 / i11 : 1.0f;
            if (this.S != f10) {
                this.S = f10;
                requestLayout();
            }
        } else {
            f10 = i12 > 0 ? i13 / i12 : 1.0f;
            if (this.S != f10) {
                this.S = f10;
                requestLayout();
            }
        }
        w9.g0.f19114l.post(new fu(this, 5));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        s();
        au auVar = this.M;
        if (auVar != null) {
            auVar.c();
            this.M = null;
        }
        iv ivVar = this.H;
        if (ivVar != null) {
            if (ivVar != null) {
                ivVar.q(false);
            }
            Surface surface = this.G;
            if (surface != null) {
                surface.release();
            }
            this.G = null;
            H(null);
        }
        w9.g0.f19114l.post(new fu(this, 3));
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
        au auVar = this.M;
        if (auVar != null) {
            auVar.b(i10, i11);
        }
        w9.g0.f19114l.post(new pt(this, i10, i11, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.C.d(this);
        this.f7532z.a(surfaceTexture, this.F);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        w9.c0.m("AdExoPlayerView3 window visibility changed to " + i10);
        w9.g0.f19114l.post(new b8.e(i10, 4, this));
        super.onWindowVisibilityChanged(i10);
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final long p() {
        iv ivVar = this.H;
        if (ivVar == null) {
            return -1L;
        }
        if (ivVar.R == null || !ivVar.R.N) {
            return ivVar.J;
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final long q() {
        iv ivVar = this.H;
        if (ivVar != null) {
            return ivVar.o();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final String r() {
        return "ExoPlayer/2".concat(true != this.N ? "" : " spherical");
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void s() {
        iv ivVar;
        if (J()) {
            if (this.D.f2922a && (ivVar = this.H) != null) {
                ivVar.q(false);
            }
            uc1 uc1Var = this.H.F;
            uc1Var.C.d();
            uc1Var.B.U1(false);
            this.C.f3241m = false;
            eu euVar = this.A;
            euVar.f3701d = false;
            euVar.a();
            w9.g0.f19114l.post(new fu(this, 4));
        }
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void t() {
        iv ivVar;
        if (!J()) {
            this.P = true;
            return;
        }
        if (this.D.f2922a && (ivVar = this.H) != null) {
            ivVar.q(true);
        }
        uc1 uc1Var = this.H.F;
        uc1Var.C.d();
        uc1Var.B.U1(true);
        this.C.b();
        eu euVar = this.A;
        euVar.f3701d = true;
        euVar.a();
        this.f7532z.f8981c = true;
        w9.g0.f19114l.post(new fu(this, 1));
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void u(int i10) {
        if (J()) {
            long j = i10;
            uc1 uc1Var = this.H.F;
            uc1Var.Z(uc1Var.k1(), j);
        }
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void v(wt wtVar) {
        this.F = wtVar;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void w(String str) {
        if (str != null) {
            h(str, null, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void x() {
        if (K()) {
            uc1 uc1Var = this.H.F;
            uc1Var.C.d();
            uc1Var.B.W1();
            G();
        }
        cu cuVar = this.C;
        cuVar.f3241m = false;
        eu euVar = this.A;
        euVar.f3701d = false;
        euVar.a();
        cuVar.c();
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void y(float f10, float f11) {
        au auVar = this.M;
        if (auVar != null) {
            auVar.d(f10, f11);
        }
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final Integer z() {
        iv ivVar = this.H;
        if (ivVar != null) {
            return ivVar.P;
        }
        return null;
    }
}
