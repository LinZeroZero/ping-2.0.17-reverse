package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q4 {

    /* renamed from: a, reason: collision with root package name */
    public static final t.e f9455a = new t.e(0);

    public static synchronized Uri a(String str) {
        Uri uri;
        t.e eVar = f9455a;
        uri = (Uri) eVar.get(str);
        if (uri == null) {
            uri = Uri.parse("content://com.google.android.gms.phenotype/" + Uri.encode(str));
            eVar.put(str, uri);
        }
        return uri;
    }
}
