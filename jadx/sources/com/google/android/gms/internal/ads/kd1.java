package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kd1 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final ContentResolver f5117a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f5118b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ vd0 f5119c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd1(vd0 vd0Var, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f5119c = vd0Var;
        this.f5117a = contentResolver;
        this.f5118b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        vd0 vd0Var = this.f5119c;
        vd0Var.b(id1.b(vd0Var.f7833z, (hc0) vd0Var.H, (xe0) vd0Var.G));
    }
}
