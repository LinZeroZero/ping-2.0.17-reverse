package com.google.android.gms.internal.ads;

import java.util.HashSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class z8 {

    /* renamed from: a, reason: collision with root package name */
    public static final HashSet f9068a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public static String f9069b = "media3.common";

    public static synchronized void a(String str) {
        if (f9068a.add(str)) {
            f9069b = f9069b + ", " + str;
        }
    }
}
