package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g70 extends qc implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, nl {
    public t9.q1 A;
    public l50 B;
    public boolean C;
    public boolean D;

    /* renamed from: z, reason: collision with root package name */
    public View f4062z;

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        n50 n50Var;
        t9.q1 q1Var = null;
        yiVarA = null;
        yiVarA = null;
        yi yiVarA = null;
        pl olVar = null;
        if (i10 == 3) {
            ra.y.d("#008 Must be called on the main UI thread.");
            if (this.C) {
                x9.j.f("getVideoController: Instream ad should not be used after destroyed");
            } else {
                q1Var = this.A;
            }
            parcel2.writeNoException();
            rc.e(parcel2, q1Var);
        } else if (i10 == 4) {
            ra.y.d("#008 Must be called on the main UI thread.");
            P3();
            l50 l50Var = this.B;
            if (l50Var != null) {
                l50Var.y();
            }
            this.B = null;
            this.f4062z = null;
            this.A = null;
            this.C = true;
            parcel2.writeNoException();
        } else if (i10 == 5) {
            ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                olVar = iInterfaceQueryLocalInterface instanceof pl ? (pl) iInterfaceQueryLocalInterface : new ol(strongBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback", 0);
            }
            rc.b(parcel);
            N3(aVarA2, olVar);
            parcel2.writeNoException();
        } else if (i10 == 6) {
            ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
            rc.b(parcel);
            ra.y.d("#008 Must be called on the main UI thread.");
            N3(aVarA22, new f70("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"));
            parcel2.writeNoException();
        } else {
            if (i10 != 7) {
                return false;
            }
            ra.y.d("#008 Must be called on the main UI thread.");
            if (this.C) {
                x9.j.f("getVideoController: Instream ad should not be used after destroyed");
            } else {
                l50 l50Var2 = this.B;
                if (l50Var2 != null && (n50Var = l50Var2.C) != null) {
                    yiVarA = n50Var.a();
                }
            }
            parcel2.writeNoException();
            rc.e(parcel2, yiVarA);
        }
        return true;
    }

    public final void N3(ya.a aVar, pl plVar) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        ra.y.d("#008 Must be called on the main UI thread.");
        if (this.C) {
            x9.j.f("Instream ad can not be shown after destroy().");
            try {
                plVar.x(2);
                return;
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
                return;
            }
        }
        View view = this.f4062z;
        if (view == null || this.A == null) {
            x9.j.f("Instream internal error: ".concat(view == null ? "can not get video view." : "can not get video controller."));
            try {
                plVar.x(0);
                return;
            } catch (RemoteException e11) {
                x9.j.k("#007 Could not call remote method.", e11);
                return;
            }
        }
        if (this.D) {
            x9.j.f("Instream ad should not be used again.");
            try {
                plVar.x(1);
                return;
            } catch (RemoteException e12) {
                x9.j.k("#007 Could not call remote method.", e12);
                return;
            }
        }
        this.D = true;
        P3();
        ((ViewGroup) ya.b.L2(aVar)).addView(this.f4062z, new ViewGroup.LayoutParams(-1, -1));
        fm fmVar = s9.i.B.A;
        mt mtVar = new mt(this.f4062z, this);
        View view2 = (View) ((WeakReference) mtVar.f4782z).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            mtVar.B1(viewTreeObserver);
        }
        nt ntVar = new nt(this.f4062z, this);
        View view3 = (View) ((WeakReference) ntVar.f4782z).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            ntVar.B1(viewTreeObserver3);
        }
        O3();
        try {
            plVar.a();
        } catch (RemoteException e13) {
            x9.j.k("#007 Could not call remote method.", e13);
        }
    }

    public final void O3() {
        View view;
        l50 l50Var = this.B;
        if (l50Var == null || (view = this.f4062z) == null) {
            return;
        }
        Map map = Collections.EMPTY_MAP;
        l50Var.c(view, map, map, l50.p(view));
    }

    public final void P3() {
        View view = this.f4062z;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f4062z);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        O3();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        O3();
    }
}
