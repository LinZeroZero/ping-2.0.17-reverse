package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import j$.util.DesugarCollections;
import java.util.Collections;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xo extends wp {
    public String E;
    public boolean F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public final Object M;
    public final sv N;
    public final Activity O;
    public d P;
    public ImageView Q;
    public LinearLayout R;
    public final ff0 S;
    public PopupWindow T;
    public RelativeLayout U;
    public ViewGroup V;

    static {
        t.f fVar = new t.f(7);
        Collections.addAll(fVar, "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
        DesugarCollections.unmodifiableSet(fVar);
    }

    public xo(aw awVar, ff0 ff0Var) {
        super(awVar, 6, "resize");
        this.E = "top-right";
        this.F = true;
        this.G = 0;
        this.H = 0;
        this.I = -1;
        this.J = 0;
        this.K = 0;
        this.L = -1;
        this.M = new Object();
        this.N = awVar;
        this.O = awVar.d();
        this.S = ff0Var;
    }

    public final void D(boolean z10) {
        synchronized (this.M) {
            try {
                if (this.T != null) {
                    if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8205za)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
                        E(z10);
                    } else {
                        ht.f4425f.d(new vo(this, z10, 0));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E(boolean z10) {
        rg rgVar = vg.Aa;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        boolean zBooleanValue = ((Boolean) tgVar.a(rgVar)).booleanValue();
        sv svVar = this.N;
        if (zBooleanValue) {
            this.U.removeView((View) svVar);
            this.T.dismiss();
        } else {
            this.T.dismiss();
            this.U.removeView((View) svVar);
        }
        if (((Boolean) tgVar2.a(vg.Ba)).booleanValue()) {
            View view = (View) svVar;
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
        ViewGroup viewGroup = this.V;
        if (viewGroup != null) {
            viewGroup.removeView(this.Q);
            if (((Boolean) tgVar2.a(vg.Ca)).booleanValue()) {
                try {
                    this.V.addView((View) svVar);
                    svVar.f1(this.P);
                } catch (IllegalStateException e10) {
                    x9.j.g("Unable to add webview back to view hierarchy.", e10);
                }
            } else {
                this.V.addView((View) svVar);
                svVar.f1(this.P);
            }
        }
        if (z10) {
            C("default");
            ff0 ff0Var = this.S;
            if (ff0Var != null) {
                ((f80) ff0Var.A).f3837c.y1(new fm(28));
            }
        }
        this.T = null;
        this.U = null;
        this.V = null;
        this.R = null;
    }
}
