package qj;

import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q {
    public static int a(int i10, int i11, int i12) {
        if ((i11 & 8) != 0) {
            i10--;
        }
        if (i12 <= i10) {
            return i10 - i12;
        }
        throw new IOException(y3.o(i12, i10, "PROTOCOL_ERROR padding ", " > remaining length "));
    }
}
