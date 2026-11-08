package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h60 {

    /* renamed from: a, reason: collision with root package name */
    public final g80 f4283a;

    /* renamed from: b, reason: collision with root package name */
    public final s70 f4284b;

    /* renamed from: c, reason: collision with root package name */
    public g60 f4285c = null;

    public h60(g80 g80Var, s70 s70Var) {
        this.f4283a = g80Var;
        this.f4284b = s70Var;
    }

    public static final int b(int i10, Context context, String str) throws NumberFormatException {
        try {
            i10 = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
        }
        x9.e eVar = t9.p.f17663f.f17664a;
        return x9.e.m(context, i10);
    }

    public final View a(FrameLayout frameLayout, WindowManager windowManager) {
        sv svVarA = this.f4283a.a(t9.p2.g(), null, null);
        svVarA.L().setVisibility(4);
        svVarA.L().setContentDescription("policy_validator");
        svVarA.x0("/sendMessageToSdk", new dk(8, this));
        svVarA.x0("/hideValidatorOverlay", new f60(this, windowManager, frameLayout));
        svVarA.x0("/open", new sk(null, null, null, null, null));
        WeakReference weakReference = new WeakReference(svVarA);
        f60 f60Var = new f60(this, frameLayout, windowManager);
        s70 s70Var = this.f4284b;
        s70Var.c("/loadNativeAdPolicyViolations", new r70(s70Var, weakReference, "/loadNativeAdPolicyViolations", f60Var));
        s70Var.c("/showValidatorOverlay", new r70(s70Var, new WeakReference(svVarA), "/showValidatorOverlay", new ik(27)));
        return svVarA.L();
    }
}
