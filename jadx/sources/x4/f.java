package x4;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements g {

    /* renamed from: z, reason: collision with root package name */
    public final InputContentInfo f19321z;

    public f(Object obj) {
        this.f19321z = (InputContentInfo) obj;
    }

    @Override // x4.g
    public final Uri a() {
        return this.f19321z.getContentUri();
    }

    @Override // x4.g
    public final void b() {
        this.f19321z.requestPermission();
    }

    @Override // x4.g
    public final Uri c() {
        return this.f19321z.getLinkUri();
    }

    @Override // x4.g
    public final Object d() {
        return this.f19321z;
    }

    @Override // x4.g
    public final ClipDescription getDescription() {
        return this.f19321z.getDescription();
    }

    public f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f19321z = new InputContentInfo(uri, clipDescription, uri2);
    }
}
