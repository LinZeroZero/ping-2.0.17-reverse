package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class v01 {

    /* renamed from: a, reason: collision with root package name */
    public static final t51 f7687a = t51.a(new byte[0]);

    public static final t51 a(int i10) {
        return t51.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i10).array());
    }

    public static final t51 b(int i10) {
        return t51.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i10).array());
    }
}
