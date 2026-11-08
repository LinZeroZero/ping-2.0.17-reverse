package t3;

import com.google.android.gms.internal.ads.dv0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public Object f17318a;

    /* renamed from: b, reason: collision with root package name */
    public j f17319b;

    /* renamed from: c, reason: collision with root package name */
    public k f17320c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f17321d;

    public final void finalize() {
        k kVar;
        j jVar = this.f17319b;
        if (jVar != null) {
            i iVar = jVar.A;
            if (!iVar.isDone()) {
                iVar.k(new dv0("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f17318a, 3));
            }
        }
        if (this.f17321d || (kVar = this.f17320c) == null) {
            return;
        }
        kVar.j(null);
    }
}
