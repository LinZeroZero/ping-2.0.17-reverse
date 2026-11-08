package l5;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class b0 implements a {

    /* renamed from: a, reason: collision with root package name */
    public final File f14069a;

    /* renamed from: b, reason: collision with root package name */
    public final n0 f14070b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f14071c = new AtomicBoolean(false);

    public b0(File file, n0 n0Var) {
        this.f14069a = file;
        this.f14070b = n0Var;
    }

    @Override // l5.a
    public final void close() {
        this.f14071c.set(true);
    }
}
