package l8;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import ce.t1;
import j8.q;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements h {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f14189a;

    /* renamed from: b, reason: collision with root package name */
    public final r8.m f14190b;

    public d(Uri uri, r8.m mVar) {
        this.f14189a = uri;
        this.f14190b = mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ba  */
    @Override // l8.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(uh.c cVar) throws FileNotFoundException {
        InputStream inputStreamOpenInputStream;
        List<String> pathSegments;
        int size;
        Bundle bundle;
        r8.m mVar = this.f14190b;
        ContentResolver contentResolver = mVar.f16543a.getContentResolver();
        Uri uri = this.f14189a;
        if (fi.j.a(uri.getAuthority(), "com.android.contacts") && fi.j.a(uri.getLastPathSegment(), "display_photo")) {
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            inputStreamOpenInputStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to find a contact photo associated with '" + uri + "'.").toString());
            }
        } else if (Build.VERSION.SDK_INT >= 29 && fi.j.a(uri.getAuthority(), "media") && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && fi.j.a(pathSegments.get(size - 3), "audio") && fi.j.a(pathSegments.get(size - 2), "albums")) {
            s8.h hVar = mVar.f16546d;
            t1 t1Var = hVar.f17027a;
            s8.a aVar = t1Var instanceof s8.a ? (s8.a) t1Var : null;
            if (aVar != null) {
                int i10 = aVar.f17021b;
                t1 t1Var2 = hVar.f17028b;
                s8.a aVar2 = t1Var2 instanceof s8.a ? (s8.a) t1Var2 : null;
                if (aVar2 != null) {
                    int i11 = aVar2.f17021b;
                    bundle = new Bundle(1);
                    bundle.putParcelable("android.content.extra.SIZE", new Point(i10, i11));
                } else {
                    bundle = null;
                }
                AssetFileDescriptor assetFileDescriptorOpenTypedAssetFile = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
                inputStreamOpenInputStream = assetFileDescriptorOpenTypedAssetFile != null ? assetFileDescriptorOpenTypedAssetFile.createInputStream() : null;
                if (inputStreamOpenInputStream == null) {
                    throw new IllegalStateException(("Unable to find a music thumbnail associated with '" + uri + "'.").toString());
                }
            }
        } else {
            inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to open '" + uri + "'.").toString());
            }
        }
        return new n(new q(vh.f.c(vh.f.k(inputStreamOpenInputStream)), new j8.a()), contentResolver.getType(uri), j8.f.B);
    }
}
