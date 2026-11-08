package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import j$.util.Collection;
import java.util.Arrays;
import java.util.List;
import java.util.function.Consumer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yq0 {

    /* renamed from: c, reason: collision with root package name */
    public static final fy0 f8973c = new fy0("OverlayDisplayService");

    /* renamed from: d, reason: collision with root package name */
    public static final Intent f8974d = new Intent("com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE").setPackage("com.android.vending");

    /* renamed from: a, reason: collision with root package name */
    public final vd0 f8975a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8976b;

    public yq0(Context context) {
        if (dr0.a(context)) {
            this.f8975a = new vd0(context.getApplicationContext(), f8973c, f8974d);
        } else {
            this.f8975a = null;
        }
        this.f8976b = context.getPackageName();
    }

    public static void b(String str, Consumer consumer) {
        if ((str == null ? "" : str).trim().isEmpty()) {
            return;
        }
        str.getClass();
        consumer.accept(str.trim());
    }

    public static boolean c(t6.x xVar, String str, List list) {
        if (Collection.EL.stream(list).anyMatch(new wq0())) {
            return true;
        }
        f8973c.b(str, new Object[0]);
        xVar.A(new tq0(null, 8160));
        return false;
    }

    public final void a(uq0 uq0Var, t6.x xVar, int i10) {
        vd0 vd0Var = this.f8975a;
        if (vd0Var == null) {
            f8973c.b("error: %s", "Play Store not found.");
        } else if (c(xVar, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken.", Arrays.asList(uq0Var.f7659a, uq0Var.f7660b))) {
            vd0Var.c(new br0(vd0Var, new tu(this, uq0Var, i10, xVar), 1));
        }
    }
}
