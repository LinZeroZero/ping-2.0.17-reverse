package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.webkit.JavascriptInterface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hw {

    /* renamed from: a, reason: collision with root package name */
    public final ew f4429a;

    /* renamed from: b, reason: collision with root package name */
    public final kq0 f4430b;

    public hw(ew ewVar, kq0 kq0Var) {
        this.f4430b = kq0Var;
        this.f4429a = ewVar;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        if (TextUtils.isEmpty(str)) {
            w9.c0.m("Click string is empty, not proceeding.");
            return "";
        }
        ew ewVar = this.f4429a;
        fb fbVar = ewVar.A;
        if (fbVar == null) {
            w9.c0.m("Signal utils is empty, ignoring.");
            return "";
        }
        cb cbVar = fbVar.f3858b;
        if (cbVar == null) {
            w9.c0.m("Signals object is empty, ignoring.");
            return "";
        }
        if (ewVar.getContext() != null) {
            return cbVar.f(ewVar.getContext(), str, ewVar, ewVar.f3732z.f5808a);
        }
        w9.c0.m("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public String getViewSignals() {
        ew ewVar = this.f4429a;
        fb fbVar = ewVar.A;
        if (fbVar == null) {
            w9.c0.m("Signal utils is empty, ignoring.");
            return "";
        }
        cb cbVar = fbVar.f3858b;
        if (cbVar == null) {
            w9.c0.m("Signals object is empty, ignoring.");
            return "";
        }
        if (ewVar.getContext() != null) {
            return cbVar.i(ewVar.getContext(), ewVar, ewVar.f3732z.f5808a);
        }
        w9.c0.m("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public void notify(String str) {
        if (TextUtils.isEmpty(str)) {
            x9.j.i("URL is empty, ignoring message");
        } else {
            w9.g0.f19114l.post(new jw0(this, 18, str));
        }
    }
}
