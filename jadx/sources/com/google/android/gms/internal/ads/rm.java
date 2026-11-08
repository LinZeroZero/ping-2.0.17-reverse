package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rm {

    /* renamed from: b, reason: collision with root package name */
    public static final fm f7026b = new fm(5);

    /* renamed from: a, reason: collision with root package name */
    public final km f7027a;

    public rm(Context context, x9.a aVar, String str, im0 im0Var) {
        km kmVar = new km();
        kmVar.f5160b = new Object();
        kmVar.f5159a = 1;
        kmVar.f5162d = str;
        kmVar.f5161c = context.getApplicationContext();
        kmVar.f5163e = aVar;
        kmVar.f5164f = im0Var;
        this.f7027a = kmVar;
    }

    public final tm a(String str, pm pmVar, om omVar) {
        return new tm(this.f7027a, str, pmVar, omVar);
    }
}
