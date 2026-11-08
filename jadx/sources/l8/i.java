package l8;

import android.webkit.MimeTypeMap;
import java.io.File;
import pb.a0;
import wj.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements h {

    /* renamed from: a, reason: collision with root package name */
    public final File f14194a;

    public i(File file) {
        this.f14194a = file;
    }

    @Override // l8.h
    public final Object a(uh.c cVar) {
        String str = w.A;
        File file = this.f14194a;
        j8.n nVar = new j8.n(a0.g(file), wj.l.f19273a, null, null);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String name = file.getName();
        fi.j.d("getName(...)", name);
        return new n(nVar, singleton.getMimeTypeFromExtension(oi.j.E0('.', name, "")), j8.f.B);
    }
}
