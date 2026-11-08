package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x50 {

    /* renamed from: k, reason: collision with root package name */
    public static final ImageView.ScaleType f8532k = ImageView.ScaleType.CENTER_INSIDE;

    /* renamed from: a, reason: collision with root package name */
    public final w9.e0 f8533a;

    /* renamed from: b, reason: collision with root package name */
    public final tk0 f8534b;

    /* renamed from: c, reason: collision with root package name */
    public final r50 f8535c;

    /* renamed from: d, reason: collision with root package name */
    public final p50 f8536d;

    /* renamed from: e, reason: collision with root package name */
    public final e60 f8537e;

    /* renamed from: f, reason: collision with root package name */
    public final h60 f8538f;

    /* renamed from: g, reason: collision with root package name */
    public final Executor f8539g;

    /* renamed from: h, reason: collision with root package name */
    public final Executor f8540h;

    /* renamed from: i, reason: collision with root package name */
    public final si f8541i;
    public final n50 j;

    public x50(w9.e0 e0Var, tk0 tk0Var, r50 r50Var, p50 p50Var, e60 e60Var, h60 h60Var, Executor executor, ft ftVar, n50 n50Var) {
        this.f8533a = e0Var;
        this.f8534b = tk0Var;
        this.f8541i = tk0Var.f7501i;
        this.f8535c = r50Var;
        this.f8536d = p50Var;
        this.f8537e = e60Var;
        this.f8538f = h60Var;
        this.f8539g = executor;
        this.f8540h = ftVar;
        this.j = n50Var;
    }

    public static void b(RelativeLayout.LayoutParams layoutParams, int i10) {
        if (i10 == 0) {
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else if (i10 == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(11);
        } else if (i10 != 3) {
            layoutParams.addRule(10);
            layoutParams.addRule(11);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
    }

    public final void a(i60 i60Var) {
        if (i60Var == null) {
            return;
        }
        Context context = i60Var.a().getContext();
        if (v4.t0.o(context, this.f8535c.f6913a)) {
            if (!(context instanceof Activity)) {
                x9.j.d("Activity context is needed for policy validator.");
                return;
            }
            h60 h60Var = this.f8538f;
            if (h60Var == null || i60Var.g() == null) {
                return;
            }
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.addView(h60Var.a(i60Var.g(), windowManager), v4.t0.i());
            } catch (yv e10) {
                w9.c0.n("web view can not be obtained", e10);
            }
        }
    }

    public final boolean c(ViewGroup viewGroup, boolean z10) {
        View view;
        View viewG;
        if (z10) {
            viewG = this.f8536d.G();
        } else {
            p50 p50Var = this.f8536d;
            synchronized (p50Var) {
                view = p50Var.f6342p;
            }
            viewG = view;
        }
        if (viewG == null) {
            return false;
        }
        viewGroup.removeAllViews();
        if (viewG.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewG.getParent()).removeView(viewG);
        }
        viewGroup.addView(viewG, ((Boolean) t9.q.f17671d.f17674c.a(vg.R3)).booleanValue() ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-2, -2, 17));
        return true;
    }
}
