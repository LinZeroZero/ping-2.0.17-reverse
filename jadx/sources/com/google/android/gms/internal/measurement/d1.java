package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d1 extends e1 {
    public final /* synthetic */ String D;
    public final /* synthetic */ String E;
    public final /* synthetic */ Context F;
    public final /* synthetic */ Bundle G;
    public final /* synthetic */ h1 H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(h1 h1Var, String str, String str2, Context context, Bundle bundle) {
        super(h1Var, true);
        this.D = str;
        this.E = str2;
        this.F = context;
        this.G = bundle;
        this.H = h1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() throws ClassNotFoundException {
        boolean z10;
        String str;
        String str2;
        String str3;
        try {
            String str4 = this.D;
            if (this.E == null || str4 == null) {
                z10 = false;
            } else {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, h1.class.getClassLoader());
                    z10 = false;
                } catch (ClassNotFoundException unused) {
                    z10 = true;
                }
            }
            r0 r0VarAsInterface = null;
            if (z10) {
                str3 = this.E;
                str2 = this.D;
                str = this.H.f9361a;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            ra.y.i(this.F);
            h1 h1Var = this.H;
            try {
                r0VarAsInterface = u0.asInterface(za.e.c(this.F, za.e.f20465c, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
            } catch (za.b e10) {
                h1Var.g(e10, true, false);
            }
            h1Var.f9369i = r0VarAsInterface;
            if (this.H.f9369i == null) {
                Log.w(this.H.f9361a, "Failed to connect to measurement client.");
                return;
            }
            int iA = za.e.a(this.F, ModuleDescriptor.MODULE_ID);
            c1 c1Var = new c1(106000L, Math.max(iA, r1), za.e.d(this.F, ModuleDescriptor.MODULE_ID, false) < iA, str, str2, str3, this.G, pb.v1.b(this.F));
            r0 r0Var = this.H.f9369i;
            ra.y.i(r0Var);
            r0Var.initialize(new ya.b(this.F), c1Var, this.f9284z);
        } catch (Exception e11) {
            this.H.g(e11, true, false);
        }
    }
}
