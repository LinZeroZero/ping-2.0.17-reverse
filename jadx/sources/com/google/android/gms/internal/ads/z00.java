package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z00 implements a30, k40 {
    public final Context B;
    public final im0 C;
    public final x9.a D;
    public final Executor E;

    /* renamed from: z, reason: collision with root package name */
    public a6.b f9009z;
    public boolean F = false;
    public boolean G = false;
    public final AtomicBoolean A = new AtomicBoolean();

    public z00(Context context, im0 im0Var, x9.a aVar, ft ftVar) {
        this.B = context;
        this.C = im0Var;
        this.D = aVar;
        this.E = ftVar;
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void O(oq oqVar) {
        c();
    }

    @Override // com.google.android.gms.internal.ads.k40
    public final void a(da.r rVar) {
        c();
    }

    @Override // com.google.android.gms.internal.ads.k40
    public final void b(String str) {
        c();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        a6.b bVar;
        int i10;
        int i11;
        rm rmVarP;
        if (!this.A.getAndSet(true)) {
            if (((Boolean) zh.j.s()).booleanValue()) {
                i10 = 2;
                i11 = i10 - 1;
                im0 im0Var = this.C;
                Context context = this.B;
                if (i11 != 1) {
                    rmVarP = s9.i.B.f17052q.p(context, x9.a.b(), im0Var);
                } else if (i11 == 2) {
                    rmVarP = s9.i.B.f17052q.t(context, x9.a.b(), im0Var);
                }
                fm fmVar = qm.f6743b;
                this.f9009z = new a6.b(context, rmVarP.a("google.afma.sdkConstants.getSdkConstants", fmVar, fmVar), this.D);
                this.F = true;
            } else {
                i10 = 3;
                if (!((Boolean) zh.f9160k.s()).booleanValue()) {
                    if (((Boolean) zh.f9159i.s()).booleanValue()) {
                        try {
                            String strOptString = new JSONObject(s9.i.B.f17043g.d().t().f8654e).optString("local_flag_write");
                            if (TextUtils.equals(strOptString, "client")) {
                                i10 = 2;
                            } else if (!TextUtils.equals(strOptString, "service")) {
                            }
                        } catch (JSONException unused) {
                        }
                    } else {
                        i10 = 1;
                    }
                }
                i11 = i10 - 1;
                im0 im0Var2 = this.C;
                Context context2 = this.B;
                if (i11 != 1) {
                }
                fm fmVar2 = qm.f6743b;
                this.f9009z = new a6.b(context2, rmVarP.a("google.afma.sdkConstants.getSdkConstants", fmVar2, fmVar2), this.D);
                this.F = true;
            }
        }
        if (this.F && (bVar = this.f9009z) != null) {
            yc.b bVarU = bVar.U();
            if (!this.G && ((Boolean) th.f7466i.s()).booleanValue()) {
                bVarU.a(new za(23, this), this.E);
            }
            yg.v(bVarU, "persistFlagsClient");
        }
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void I(pk0 pk0Var) {
    }
}
