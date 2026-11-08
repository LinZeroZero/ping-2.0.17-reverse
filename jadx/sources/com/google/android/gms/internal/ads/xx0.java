package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xx0 implements pt0 {
    public final ArrayList A = new ArrayList();
    public final a01 B;
    public y01 C;
    public bq0 D;
    public sr0 E;
    public pt0 F;
    public t71 G;
    public ks0 H;
    public sr0 I;
    public pt0 J;

    /* renamed from: z, reason: collision with root package name */
    public final Context f8684z;

    public xx0(Context context, a01 a01Var) {
        this.f8684z = context.getApplicationContext();
        this.B = a01Var;
    }

    public static final void j(pt0 pt0Var, r61 r61Var) {
        if (pt0Var != null) {
            pt0Var.e(r61Var);
        }
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Map b() {
        pt0 pt0Var = this.J;
        return pt0Var == null ? Collections.EMPTY_MAP : pt0Var.b();
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final long c(xw0 xw0Var) {
        yg.i0(this.J == null);
        Uri uri = xw0Var.f8666a;
        String scheme = uri.getScheme();
        int i10 = gh0.f4124a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f8684z;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.C == null) {
                    y01 y01Var = new y01(false);
                    this.C = y01Var;
                    g(y01Var);
                }
                this.J = this.C;
            } else {
                if (this.D == null) {
                    bq0 bq0Var = new bq0(context);
                    this.D = bq0Var;
                    g(bq0Var);
                }
                this.J = this.D;
            }
        } else if ("asset".equals(scheme)) {
            if (this.D == null) {
                bq0 bq0Var2 = new bq0(context);
                this.D = bq0Var2;
                g(bq0Var2);
            }
            this.J = this.D;
        } else if ("content".equals(scheme)) {
            if (this.E == null) {
                sr0 sr0Var = new sr0(context, 0);
                this.E = sr0Var;
                g(sr0Var);
            }
            this.J = this.E;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            a01 a01Var = this.B;
            if (zEquals) {
                if (this.F == null) {
                    try {
                        pt0 pt0Var = (pt0) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.F = pt0Var;
                        g(pt0Var);
                    } catch (ClassNotFoundException unused) {
                        k20.E("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e10) {
                        throw new RuntimeException("Error instantiating RTMP extension", e10);
                    }
                    if (this.F == null) {
                        this.F = a01Var;
                    }
                }
                this.J = this.F;
            } else if ("udp".equals(scheme)) {
                if (this.G == null) {
                    t71 t71Var = new t71();
                    this.G = t71Var;
                    g(t71Var);
                }
                this.J = this.G;
            } else if ("data".equals(scheme)) {
                if (this.H == null) {
                    ks0 ks0Var = new ks0(false);
                    this.H = ks0Var;
                    g(ks0Var);
                }
                this.J = this.H;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.I == null) {
                    sr0 sr0Var2 = new sr0(context, 1);
                    this.I = sr0Var2;
                    g(sr0Var2);
                }
                this.J = this.I;
            } else {
                this.J = a01Var;
            }
        }
        return this.J.c(xw0Var);
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) {
        pt0 pt0Var = this.J;
        pt0Var.getClass();
        return pt0Var.d(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void e(r61 r61Var) {
        r61Var.getClass();
        this.B.e(r61Var);
        this.A.add(r61Var);
        j(this.C, r61Var);
        j(this.D, r61Var);
        j(this.E, r61Var);
        j(this.F, r61Var);
        j(this.G, r61Var);
        j(this.H, r61Var);
        j(this.I, r61Var);
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Uri f() {
        pt0 pt0Var = this.J;
        if (pt0Var == null) {
            return null;
        }
        return pt0Var.f();
    }

    public final void g(pt0 pt0Var) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.A;
            if (i10 >= arrayList.size()) {
                return;
            }
            pt0Var.e((r61) arrayList.get(i10));
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void h() {
        pt0 pt0Var = this.J;
        if (pt0Var != null) {
            try {
                pt0Var.h();
            } finally {
                this.J = null;
            }
        }
    }
}
