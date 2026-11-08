package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dy implements cy {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3484a;

    /* renamed from: b, reason: collision with root package name */
    public final w9.e0 f3485b;

    public /* synthetic */ dy(w9.e0 e0Var, int i10) {
        this.f3484a = i10;
        this.f3485b = e0Var;
    }

    private final void b(HashMap map) {
        boolean z10 = Boolean.parseBoolean((String) map.get("content_url_opted_out"));
        w9.e0 e0Var = this.f3485b;
        e0Var.o();
        synchronized (e0Var.f19084a) {
            try {
                if (e0Var.f19103u == z10) {
                    return;
                }
                e0Var.f19103u = z10;
                SharedPreferences.Editor editor = e0Var.f19090g;
                if (editor != null) {
                    editor.putBoolean("content_url_opted_out", z10);
                    e0Var.f19090g.apply();
                }
                e0Var.p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.cy
    public final void a(HashMap map) {
        switch (this.f3484a) {
            case 0:
                b(map);
                return;
            default:
                boolean z10 = Boolean.parseBoolean((String) map.get("content_vertical_opted_out"));
                w9.e0 e0Var = this.f3485b;
                e0Var.o();
                synchronized (e0Var.f19084a) {
                    try {
                        if (e0Var.f19104v == z10) {
                            return;
                        }
                        e0Var.f19104v = z10;
                        SharedPreferences.Editor editor = e0Var.f19090g;
                        if (editor != null) {
                            editor.putBoolean("content_vertical_opted_out", z10);
                            e0Var.f19090g.apply();
                        }
                        e0Var.p();
                        return;
                    } finally {
                    }
                }
        }
    }
}
