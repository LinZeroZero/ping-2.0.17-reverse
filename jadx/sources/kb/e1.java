package kb;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e1 implements Comparable {
    public static int d(byte b10) {
        return (b10 >> 5) & 7;
    }

    public static e1 e(byte... bArr) {
        bArr.getClass();
        g1 g1Var = new g1(new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length)));
        try {
            return a.k(g1Var);
        } finally {
            try {
                g1Var.close();
            } catch (IOException unused) {
            }
        }
    }

    public abstract int a();

    public int b() {
        return 0;
    }

    public final e1 c(Class cls) throws d1 {
        if (cls.isInstance(this)) {
            return (e1) cls.cast(this);
        }
        throw new d1(v0.e.j("Expected a ", cls.getName(), " value, but got ", getClass().getName()));
    }
}
