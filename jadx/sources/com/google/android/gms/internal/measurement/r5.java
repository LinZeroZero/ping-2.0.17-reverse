package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class r5 extends IOException {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f9461z = 0;

    public static r5 a() {
        return new r5("Protocol message had invalid UTF-8.");
    }

    public static r5 b() {
        return new r5("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static r5 c() {
        return new r5("Failed to parse the message.");
    }

    public static r5 d() {
        return new r5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
