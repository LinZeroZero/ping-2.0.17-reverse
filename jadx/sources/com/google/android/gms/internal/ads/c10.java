package com.google.android.gms.internal.ads;

import android.content.Context;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c10 implements a30, k40 {
    public final tk0 A;
    public final x9.a B;
    public final w9.e0 C;
    public final v90 D;
    public final im0 E;

    /* renamed from: z, reason: collision with root package name */
    public final Context f2963z;

    public c10(Context context, tk0 tk0Var, x9.a aVar, w9.e0 e0Var, v90 v90Var, im0 im0Var) {
        this.f2963z = context;
        this.A = tk0Var;
        this.B = aVar;
        this.C = e0Var;
        this.D = v90Var;
        this.E = im0Var;
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void O(oq oqVar) throws JSONException {
        c();
    }

    @Override // com.google.android.gms.internal.ads.k40
    public final void a(da.r rVar) throws JSONException {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.Y3)).booleanValue()) {
            c();
        }
    }

    public final void c() throws JSONException {
        String str;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.X3)).booleanValue()) {
            String str2 = this.A.f7498f;
            xs xsVarT = this.C.t();
            a0.k4 k4Var = s9.i.B.f17046k;
            if (xsVarT != null) {
                k4Var.getClass();
                str = xsVarT.f8653d;
            } else {
                str = null;
            }
            k4Var.y(this.f2963z, this.B, false, xsVarT, str, str2, null, this.E, null, null);
        }
        this.D.b();
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void I(pk0 pk0Var) {
    }

    @Override // com.google.android.gms.internal.ads.k40
    public final void b(String str) {
    }
}
