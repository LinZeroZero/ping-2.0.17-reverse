package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v50 extends qc implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, i60 {
    public final HashMap A;
    public final HashMap B;
    public final HashMap C;
    public l50 D;
    public final yc E;

    /* renamed from: z, reason: collision with root package name */
    public final WeakReference f7733z;

    public v50(View view, HashMap map, HashMap map2) {
        ViewTreeObserver viewTreeObserver;
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
        this.A = new HashMap();
        this.B = new HashMap();
        this.C = new HashMap();
        view.setOnTouchListener(this);
        view.setOnClickListener(this);
        fm fmVar = s9.i.B.A;
        mt mtVar = new mt(view, this);
        View view2 = (View) ((WeakReference) mtVar.f4782z).get();
        ViewTreeObserver viewTreeObserver2 = null;
        ViewTreeObserver viewTreeObserver3 = (view2 == null || (viewTreeObserver3 = view2.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            mtVar.B1(viewTreeObserver3);
        }
        nt ntVar = new nt(view, this);
        View view3 = (View) ((WeakReference) ntVar.f4782z).get();
        if (view3 != null && (viewTreeObserver = view3.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            ntVar.B1(viewTreeObserver2);
        }
        this.f7733z = new WeakReference(view);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            View view4 = (View) entry.getValue();
            if (view4 != null) {
                this.A.put(str, new WeakReference(view4));
                if (!"1098".equals(str) && !"3011".equals(str)) {
                    view4.setOnTouchListener(this);
                    view4.setClickable(true);
                    view4.setOnClickListener(this);
                }
            }
        }
        this.C.putAll(this.A);
        for (Map.Entry entry2 : map2.entrySet()) {
            View view5 = (View) entry2.getValue();
            if (view5 != null) {
                this.B.put((String) entry2.getKey(), new WeakReference(view5));
                view5.setOnTouchListener(this);
                view5.setClickable(false);
            }
        }
        this.C.putAll(this.B);
        this.E = new yc(view.getContext(), view);
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized View L2(String str) {
        WeakReference weakReference = (WeakReference) this.C.get(str);
        if (weakReference == null) {
            return null;
        }
        return (View) weakReference.get();
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
            rc.b(parcel);
            N3(aVarA2);
        } else if (i10 == 2) {
            h();
        } else {
            if (i10 != 3) {
                return false;
            }
            ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
            rc.b(parcel);
            synchronized (this) {
                try {
                    if (this.D != null) {
                        Object objL2 = ya.b.L2(aVarA22);
                        if (!(objL2 instanceof View)) {
                            x9.j.i("Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object");
                        }
                        this.D.k((View) objL2);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void N3(ya.a aVar) {
        Object objL2 = ya.b.L2(aVar);
        if (!(objL2 instanceof l50)) {
            x9.j.i("Not an instance of InternalNativeAd. This is most likely a transient error");
            return;
        }
        l50 l50Var = this.D;
        if (l50Var != null) {
            l50Var.m(this);
        }
        l50 l50Var2 = (l50) objL2;
        if (!l50Var2.f5331n.d()) {
            x9.j.f("Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account.");
            return;
        }
        this.D = l50Var2;
        l50Var2.l(this);
        this.D.h(a());
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final View a() {
        return (View) this.f7733z.get();
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final yc d() {
        return this.E;
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final FrameLayout g() {
        return null;
    }

    public final synchronized void h() {
        l50 l50Var = this.D;
        if (l50Var != null) {
            l50Var.m(this);
            this.D = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized ya.a i() {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized String j() {
        return "1007";
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized void k3(View view, String str) {
        this.C.put(str, new WeakReference(view));
        if (!"1098".equals(str) && !"3011".equals(str)) {
            this.A.put(str, new WeakReference(view));
            view.setClickable(true);
            view.setOnClickListener(this);
            view.setOnTouchListener(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized Map m() {
        return this.C;
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized Map o() {
        return this.B;
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        l50 l50Var = this.D;
        if (l50Var != null) {
            l50Var.d(view, a(), m(), q(), true);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        l50 l50Var = this.D;
        if (l50Var != null) {
            l50Var.c(a(), m(), q(), l50.p(a()));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        l50 l50Var = this.D;
        if (l50Var != null) {
            l50Var.c(a(), m(), q(), l50.p(a()));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        l50 l50Var = this.D;
        if (l50Var != null) {
            l50Var.i(view, motionEvent, a());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized Map q() {
        return this.A;
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized JSONObject r() {
        l50 l50Var = this.D;
        if (l50Var == null) {
            return null;
        }
        return l50Var.B(a(), m(), q());
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized JSONObject u() {
        return null;
    }
}
