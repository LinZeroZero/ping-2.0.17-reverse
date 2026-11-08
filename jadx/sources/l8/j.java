package l8;

import android.net.Uri;
import qh.p;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements g {

    /* renamed from: a, reason: collision with root package name */
    public final p f14195a;

    /* renamed from: b, reason: collision with root package name */
    public final p f14196b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f14197c;

    public j(p pVar, p pVar2, boolean z10) {
        this.f14195a = pVar;
        this.f14196b = pVar2;
        this.f14197c = z10;
    }

    @Override // l8.g
    public final h a(Object obj, r8.m mVar) {
        Uri uri = (Uri) obj;
        if (!fi.j.a(uri.getScheme(), "http") && !fi.j.a(uri.getScheme(), "https")) {
            return null;
        }
        return new m(uri.toString(), mVar, this.f14195a, this.f14196b, this.f14197c);
    }
}
