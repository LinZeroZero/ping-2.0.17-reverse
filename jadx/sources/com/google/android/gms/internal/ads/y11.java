package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class y11 extends bu0 {
    public final int A;

    public y11() {
        this.A = 1;
    }

    public static y11 a(int i10, IOException iOException) {
        String message = iOException.getMessage();
        int i11 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !xg.l(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i11 == 2007 ? new n11("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007, 1) : new y11(i11, i10, iOException);
    }

    public y11(int i10, int i11, IOException iOException) {
        super(i10 == 2000 ? i11 != 1 ? 2000 : 2001 : i10, iOException);
        this.A = i11;
    }

    public y11(int i10, int i11, String str) {
        super(str, i10 == 2000 ? i11 != 1 ? 2000 : 2001 : i10);
        this.A = i11;
    }

    public y11(String str, IOException iOException, int i10, int i11) {
        super(str, iOException, i10 == 2000 ? i11 != 1 ? 2000 : 2001 : i10);
        this.A = i11;
    }
}
