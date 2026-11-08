package pj;

import com.google.android.gms.internal.ads.km;
import fi.j;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import o3.i;
import wj.g;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends a {
    public long C;
    public final /* synthetic */ km D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(km kmVar, long j) {
        super(kmVar);
        this.D = kmVar;
        this.C = j;
        if (j == 0) {
            d();
        }
    }

    @Override // pj.a, wj.g0
    public final long V(g gVar, long j) throws IOException {
        j.e("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(i.x("byteCount < 0: ", j).toString());
        }
        if (this.A) {
            throw new IllegalStateException("closed");
        }
        long j10 = this.C;
        if (j10 == 0) {
            return -1L;
        }
        long jV = super.V(gVar, Math.min(j10, j));
        if (jV == -1) {
            ((nj.j) this.D.f5161c).l();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            d();
            throw protocolException;
        }
        long j11 = this.C - jV;
        this.C = j11;
        if (j11 == 0) {
            d();
        }
        return jV;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zT;
        if (this.A) {
            return;
        }
        if (this.C != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = kj.b.f13755a;
            j.e("timeUnit", timeUnit);
            try {
                zT = kj.b.t(this, 100);
            } catch (IOException unused) {
                zT = false;
            }
            if (!zT) {
                ((nj.j) this.D.f5161c).l();
                d();
            }
        }
        this.A = true;
    }
}
