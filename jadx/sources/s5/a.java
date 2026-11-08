package s5;

import android.media.MediaDataSource;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends MediaDataSource {
    public final /* synthetic */ f A;

    /* renamed from: z, reason: collision with root package name */
    public long f16970z;

    public a(f fVar) {
        this.A = fVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j10 = this.f16970z;
            f fVar = this.A;
            if (j10 != j) {
                if (j10 >= 0 && j >= j10 + fVar.f16971z.available()) {
                    return -1;
                }
                fVar.h(j);
                this.f16970z = j;
            }
            if (i11 > fVar.f16971z.available()) {
                i11 = fVar.f16971z.available();
            }
            int i12 = fVar.read(bArr, i10, i11);
            if (i12 >= 0) {
                this.f16970z += i12;
                return i12;
            }
        } catch (IOException unused) {
        }
        this.f16970z = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
