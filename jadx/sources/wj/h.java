package wj;

import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public interface h extends e0, WritableByteChannel {
    h B(j jVar);

    h E(int i10, byte[] bArr);

    h G(String str);

    h L(long j);

    g a();

    h c0(long j);

    @Override // wj.e0, java.io.Flushable
    void flush();

    h write(byte[] bArr);

    h writeByte(int i10);

    h writeInt(int i10);

    h writeShort(int i10);
}
