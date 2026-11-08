package l8;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14182a;

    public /* synthetic */ a(int i10) {
        this.f14182a = i10;
    }

    @Override // l8.g
    public final h a(Object obj, r8.m mVar) {
        switch (this.f14182a) {
            case 0:
                Uri uri = (Uri) obj;
                if (v8.g.c(uri)) {
                    return new b(uri, mVar, 0);
                }
                return null;
            case 1:
                return new c((Bitmap) obj, mVar, 0);
            case 2:
                return new c((ByteBuffer) obj, mVar, 1);
            case 3:
                Uri uri2 = (Uri) obj;
                if (fi.j.a(uri2.getScheme(), "content")) {
                    return new d(uri2, mVar);
                }
                return null;
            case 4:
                return new c((Drawable) obj, mVar, 2);
            case 5:
                return new i((File) obj);
            default:
                Uri uri3 = (Uri) obj;
                if (fi.j.a(uri3.getScheme(), "android.resource")) {
                    return new b(uri3, mVar, 1);
                }
                return null;
        }
    }
}
