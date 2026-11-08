package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class wi0 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8450a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8451b;

    public /* synthetic */ wi0(int i10, Object obj) {
        this.f8450a = i10;
        this.f8451b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws PackageManager.NameNotFoundException {
        switch (this.f8450a) {
            case 0:
                return new nh0(4, (List) ((gg0) this.f8451b).f4122c);
            case 1:
                ((xl0) this.f8451b).zza();
                return null;
            default:
                Context context = (Context) ((es) this.f8451b).A;
                return yg.h(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
        }
    }
}
