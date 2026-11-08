package s5;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends b {
    public f(byte[] bArr) {
        super(bArr);
        this.f16971z.mark(Integer.MAX_VALUE);
    }

    public final void h(long j) throws IOException {
        int i10 = this.A;
        if (i10 > j) {
            this.A = 0;
            this.f16971z.reset();
        } else {
            j -= i10;
        }
        d((int) j);
    }

    public f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f16971z.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
