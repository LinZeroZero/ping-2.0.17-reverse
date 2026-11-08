package com.google.android.gms.internal.ads;

import android.net.Uri;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xw0 {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f8665f = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Uri f8666a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f8667b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8668c;

    /* renamed from: d, reason: collision with root package name */
    public final long f8669d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8670e;

    static {
        z8.a("media3.datasource");
    }

    public xw0(Uri uri, long j, long j10) {
        this(uri, Collections.EMPTY_MAP, j, j10, 0);
    }

    public final String toString() {
        StringBuilder sbV = com.google.android.gms.internal.measurement.y3.v("DataSpec[GET ", this.f8666a.toString(), ", ");
        sbV.append(this.f8668c);
        sbV.append(", ");
        sbV.append(this.f8669d);
        sbV.append(", null, ");
        return com.google.android.gms.internal.measurement.y3.t(sbV, this.f8670e, "]");
    }

    public xw0(Uri uri, Map map, long j, long j10, int i10) {
        boolean z10 = false;
        boolean z11 = j >= 0;
        yg.V(z11);
        yg.V(z11);
        if (j10 > 0) {
            z10 = true;
        } else if (j10 == -1) {
            j10 = -1;
            z10 = true;
        }
        yg.V(z10);
        uri.getClass();
        this.f8666a = uri;
        this.f8667b = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.f8668c = j;
        this.f8669d = j10;
        this.f8670e = i10;
    }
}
