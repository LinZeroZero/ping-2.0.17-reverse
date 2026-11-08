package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends IOException {
    public /* synthetic */ m(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public m(long j, long j10, int i10, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        StringBuilder sbC = o3.i.C(j, "Pos: ", ", limit: ");
        sbC.append(j10);
        sbC.append(", len: ");
        sbC.append(i10);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbC.toString()), indexOutOfBoundsException);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, IndexOutOfBoundsException indexOutOfBoundsException, int i10) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
        switch (i10) {
            case 4:
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
                break;
            default:
                break;
        }
    }
}
