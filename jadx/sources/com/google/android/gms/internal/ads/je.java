package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;
import java.io.PushbackInputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class je extends PushbackInputStream {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ al0 f4809z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public je(al0 al0Var, ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream) {
        super(autoCloseInputStream, 1);
        this.f4809z = al0Var;
    }

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        db.q((db) this.f4809z.C);
        super.close();
    }
}
