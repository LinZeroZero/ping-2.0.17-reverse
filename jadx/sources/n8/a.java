package n8;

import java.io.File;
import r8.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f14598a;

    public a(boolean z10) {
        this.f14598a = z10;
    }

    @Override // n8.b
    public final String a(Object obj, m mVar) {
        File file = (File) obj;
        if (!this.f14598a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
