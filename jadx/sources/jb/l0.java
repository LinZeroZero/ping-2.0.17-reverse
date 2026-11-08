package jb;

import android.util.Log;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 extends Exception {
    public l0(String str, int i10) {
        super(str);
    }

    public final p8.c a() {
        if (getCause() == null) {
            Log.w("UserMessagingPlatform", super.getMessage());
        } else {
            Log.w("UserMessagingPlatform", super.getMessage(), getCause());
        }
        return new p8.c(super.getMessage());
    }

    public l0(int i10, String str, IOException iOException) {
        super(str, iOException);
    }
}
