package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.Spanned;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class xz {

    /* renamed from: a, reason: collision with root package name */
    public static final String f8699a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f8700b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f8701c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f8702d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f8703e;

    static {
        int i10 = gh0.f4124a;
        f8699a = Integer.toString(0, 36);
        f8700b = Integer.toString(1, 36);
        f8701c = Integer.toString(2, 36);
        f8702d = Integer.toString(3, 36);
        f8703e = Integer.toString(4, 36);
    }

    public static Bundle a(Spanned spanned, Object obj, int i10, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f8699a, spanned.getSpanStart(obj));
        bundle2.putInt(f8700b, spanned.getSpanEnd(obj));
        bundle2.putInt(f8701c, spanned.getSpanFlags(obj));
        bundle2.putInt(f8702d, i10);
        if (bundle != null) {
            bundle2.putBundle(f8703e, bundle);
        }
        return bundle2;
    }
}
