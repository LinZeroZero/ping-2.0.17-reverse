package v9;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.e40;
import com.google.android.gms.internal.ads.jp;
import com.google.android.gms.internal.ads.vg;
import pb.a0;
import t9.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends jp {
    public final AdOverlayInfoParcel A;
    public final Activity B;
    public boolean C = false;
    public boolean D = false;
    public boolean E = false;

    public b(Activity activity, AdOverlayInfoParcel adOverlayInfoParcel) {
        this.A = adOverlayInfoParcel;
        this.B = activity;
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void A() {
        this.E = true;
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void C() {
        k kVar = this.A.B;
        if (kVar != null) {
            kVar.Y();
        }
        if (this.B.isFinishing()) {
            N3();
        }
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void D() {
        if (this.B.isFinishing()) {
            N3();
        }
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void K() {
        k kVar = this.A.B;
        if (kVar != null) {
            kVar.X();
        }
    }

    public final synchronized void N3() {
        try {
            if (this.D) {
                return;
            }
            k kVar = this.A.B;
            if (kVar != null) {
                kVar.A2(4);
            }
            this.D = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void V() {
        if (this.B.isFinishing()) {
            N3();
        }
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final boolean l3() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void m2(Bundle bundle) {
        k kVar;
        boolean zBooleanValue = ((Boolean) q.f17671d.f17674c.a(vg.E8)).booleanValue();
        Activity activity = this.B;
        if (zBooleanValue && !this.E) {
            activity.requestWindowFeature(1);
        }
        boolean z10 = false;
        if (bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false)) {
            z10 = true;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.A;
        if (adOverlayInfoParcel == null) {
            activity.finish();
            return;
        }
        if (z10) {
            activity.finish();
            return;
        }
        if (bundle == null) {
            t9.a aVar = adOverlayInfoParcel.A;
            if (aVar != null) {
                aVar.C();
            }
            e40 e40Var = adOverlayInfoParcel.T;
            if (e40Var != null) {
                e40Var.H();
            }
            if (activity.getIntent() != null && activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (kVar = adOverlayInfoParcel.B) != null) {
                kVar.H1();
            }
        }
        a0 a0Var = s9.i.B.f17037a;
        e eVar = adOverlayInfoParcel.f2436z;
        if (a0.n(this.B, eVar, adOverlayInfoParcel.H, eVar.H, null, "")) {
            return;
        }
        activity.finish();
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void t() {
        if (this.C) {
            this.B.finish();
            return;
        }
        this.C = true;
        k kVar = this.A.B;
        if (kVar != null) {
            kVar.R1();
        }
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void z2(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.C);
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void n() {
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void w() {
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void w2(ya.a aVar) {
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void C1(int i10, String[] strArr, int[] iArr) {
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void l1(int i10, int i11, Intent intent) {
    }
}
