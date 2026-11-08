package u5;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.b1;
import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class n extends r implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public boolean A0;
    public final l B0;
    public Dialog C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;

    /* renamed from: t0, reason: collision with root package name */
    public final j f18023t0;

    /* renamed from: u0, reason: collision with root package name */
    public final k f18024u0;

    /* renamed from: v0, reason: collision with root package name */
    public int f18025v0;

    /* renamed from: w0, reason: collision with root package name */
    public int f18026w0;

    /* renamed from: x0, reason: collision with root package name */
    public boolean f18027x0;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f18028y0;

    /* renamed from: z0, reason: collision with root package name */
    public int f18029z0;

    public n() {
        new e(1, this);
        this.f18023t0 = new j(0, this);
        this.f18024u0 = new k(this);
        this.f18025v0 = 0;
        this.f18026w0 = 0;
        this.f18027x0 = true;
        this.f18028y0 = true;
        this.f18029z0 = -1;
        this.B0 = new l(this);
        this.G0 = false;
    }

    @Override // u5.r
    public final void A() {
        this.f18052b0 = true;
        Dialog dialog = this.C0;
        if (dialog != null) {
            this.D0 = true;
            dialog.setOnDismissListener(null);
            this.C0.dismiss();
            if (!this.E0) {
                onDismiss(this.C0);
            }
            this.C0 = null;
            this.G0 = false;
        }
    }

    @Override // u5.r
    public final void B() {
        this.f18052b0 = true;
        if (!this.F0 && !this.E0) {
            this.E0 = true;
        }
        this.f18064n0.i(this.B0);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0048 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:12:0x001a, B:14:0x0026, B:24:0x003e, B:26:0x0048, B:29:0x0052, B:20:0x0030, B:22:0x0036, B:23:0x003b, B:30:0x006a), top: B:49:0x001a }] */
    @Override // u5.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LayoutInflater C(Bundle bundle) {
        Context contextN;
        LayoutInflater layoutInflaterC = super.C(bundle);
        boolean z10 = this.f18028y0;
        if (z10 && !this.A0) {
            if (z10 && !this.G0) {
                try {
                    this.A0 = true;
                    Dialog dialogN = N();
                    this.C0 = dialogN;
                    if (this.f18028y0) {
                        int i10 = this.f18025v0;
                        if (i10 == 1 || i10 == 2) {
                            dialogN.requestWindowFeature(1);
                            contextN = n();
                            if (v0.e.q(contextN)) {
                                this.C0.setOwnerActivity((Activity) contextN);
                            }
                            this.C0.setCancelable(this.f18027x0);
                            this.C0.setOnCancelListener(this.f18023t0);
                            this.C0.setOnDismissListener(this.f18024u0);
                            this.G0 = true;
                        } else if (i10 == 3) {
                            Window window = dialogN.getWindow();
                            if (window != null) {
                                window.addFlags(24);
                            }
                            dialogN.requestWindowFeature(1);
                            contextN = n();
                            if (v0.e.q(contextN)) {
                            }
                            this.C0.setCancelable(this.f18027x0);
                            this.C0.setOnCancelListener(this.f18023t0);
                            this.C0.setOnDismissListener(this.f18024u0);
                            this.G0 = true;
                        } else {
                            contextN = n();
                            if (v0.e.q(contextN)) {
                            }
                            this.C0.setCancelable(this.f18027x0);
                            this.C0.setOnCancelListener(this.f18023t0);
                            this.C0.setOnDismissListener(this.f18024u0);
                            this.G0 = true;
                        }
                    } else {
                        this.C0 = null;
                    }
                    this.A0 = false;
                } catch (Throwable th2) {
                    this.A0 = false;
                    throw th2;
                }
            }
            if (e0.G(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.C0;
            if (dialog != null) {
                return layoutInflaterC.cloneInContext(dialog.getContext());
            }
        } else if (e0.G(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f18028y0) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return layoutInflaterC;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return layoutInflaterC;
    }

    @Override // u5.r
    public void E(Bundle bundle) {
        Dialog dialog = this.C0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i10 = this.f18025v0;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f18026w0;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z10 = this.f18027x0;
        if (!z10) {
            bundle.putBoolean("android:cancelable", z10);
        }
        boolean z11 = this.f18028y0;
        if (!z11) {
            bundle.putBoolean("android:showsDialog", z11);
        }
        int i12 = this.f18029z0;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    @Override // u5.r
    public void F() {
        this.f18052b0 = true;
        Dialog dialog = this.C0;
        if (dialog != null) {
            this.D0 = false;
            dialog.show();
            View decorView = this.C0.getWindow().getDecorView();
            b1.j(decorView, this);
            b1.k(decorView, this);
            rj.d.p0(decorView, this);
        }
    }

    @Override // u5.r
    public void G() {
        this.f18052b0 = true;
        Dialog dialog = this.C0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // u5.r
    public final void H(Bundle bundle) {
        Bundle bundle2;
        this.f18052b0 = true;
        if (this.C0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.C0.onRestoreInstanceState(bundle2);
    }

    @Override // u5.r
    public final void I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.I(layoutInflater, viewGroup, bundle);
        if (this.f18054d0 != null || this.C0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.C0.onRestoreInstanceState(bundle2);
    }

    public Dialog N() {
        if (e0.G(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new c.p(J(), this.f18026w0);
    }

    @Override // u5.r
    public final hi.a j() {
        return new m(this, new p(this));
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.D0) {
            return;
        }
        if (e0.G(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.E0) {
            return;
        }
        this.E0 = true;
        this.F0 = false;
        Dialog dialog = this.C0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.C0.dismiss();
        }
        this.D0 = true;
        if (this.f18029z0 >= 0) {
            e0 e0VarP = p();
            int i10 = this.f18029z0;
            if (i10 < 0) {
                throw new IllegalArgumentException(y3.q("Bad id: ", i10));
            }
            e0VarP.w(new d0(e0VarP, i10), true);
            this.f18029z0 = -1;
            return;
        }
        a aVar = new a(p());
        aVar.f17942o = true;
        e0 e0Var = this.Q;
        if (e0Var == null || e0Var == aVar.f17943p) {
            aVar.b(new k0(3, this));
            aVar.d(true);
        } else {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
    }

    @Override // u5.r
    public final void u() {
        this.f18052b0 = true;
    }

    @Override // u5.r
    public final void w(Context context) {
        super.w(context);
        this.f18064n0.e(this.B0);
        if (this.F0) {
            return;
        }
        this.E0 = false;
    }

    @Override // u5.r
    public void x(Bundle bundle) {
        super.x(bundle);
        new Handler();
        this.f18028y0 = this.V == 0;
        if (bundle != null) {
            this.f18025v0 = bundle.getInt("android:style", 0);
            this.f18026w0 = bundle.getInt("android:theme", 0);
            this.f18027x0 = bundle.getBoolean("android:cancelable", true);
            this.f18028y0 = bundle.getBoolean("android:showsDialog", this.f18028y0);
            this.f18029z0 = bundle.getInt("android:backStackId", -1);
        }
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
