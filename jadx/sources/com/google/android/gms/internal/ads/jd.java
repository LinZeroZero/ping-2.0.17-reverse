package com.google.android.gms.internal.ads;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class jd extends IOException {
    public final int A;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f4806z;

    public jd(String str, Throwable th2, boolean z10, int i10) {
        super(str, th2);
        this.f4806z = z10;
        this.A = i10;
    }

    public static jd a(RuntimeException runtimeException, String str) {
        return new jd(str, runtimeException, true, 1);
    }

    public static jd b(String str) {
        return new jd(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        return (message != null ? message.concat(" ") : "") + "{contentIsMalformed=" + this.f4806z + ", dataType=" + this.A + "}";
    }
}
