package wj;

import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public interface i extends g0, ReadableByteChannel {
    String J(Charset charset);

    String T();

    int Y(v vVar);

    g a();

    void b0(long j);

    long e0();

    j k(long j);

    long r(h hVar);

    byte readByte();

    int readInt();

    short readShort();

    boolean request(long j);

    void skip(long j);

    String t(long j);
}
