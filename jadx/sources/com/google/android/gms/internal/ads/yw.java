package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yw implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8982a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final la1 f8983b;

    /* renamed from: c, reason: collision with root package name */
    public final uw f8984c;

    public yw(uw uwVar, la1 la1Var) {
        this.f8984c = uwVar;
        this.f8983b = la1Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f8982a) {
            case 0:
                try {
                    return xa.b.a(this.f8984c.a()).h(((ApplicationInfo) this.f8983b.c()).packageName, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                    return null;
                }
            default:
                return new l11(this.f8984c.a(), (a90) this.f8983b.c());
        }
    }

    public yw(la1 la1Var, uw uwVar) {
        this.f8983b = la1Var;
        this.f8984c = uwVar;
    }
}
