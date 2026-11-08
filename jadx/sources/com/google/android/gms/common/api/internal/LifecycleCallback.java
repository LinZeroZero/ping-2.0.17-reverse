package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import qa.f;
import qa.g;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class LifecycleCallback {

    /* renamed from: z, reason: collision with root package name */
    public final Object f2454z;

    public LifecycleCallback(g gVar) {
        this.f2454z = gVar;
    }

    @Keep
    private static g getChimeraLifecycleFragmentImpl(f fVar) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qa.g] */
    public final Activity a() {
        Activity activityE = this.f2454z.e();
        y.i(activityE);
        return activityE;
    }

    public void d() {
    }

    public void f() {
    }

    public void g() {
    }

    public void c(Bundle bundle) {
    }

    public void e(Bundle bundle) {
    }

    public void b(int i10, int i11, Intent intent) {
    }
}
