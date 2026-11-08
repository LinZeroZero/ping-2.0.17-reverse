package r4;

import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import rj.l;
import t.s;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final s f16412a = new s(2);

    /* renamed from: b, reason: collision with root package name */
    public static final b4.a f16413b = new b4.a(8);

    public static ac.d a(Context context, List list) {
        l.l("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                d dVar = (d) list.get(i10);
                ProviderInfo providerInfoB = b(context.getPackageManager(), dVar, context.getResources());
                if (providerInfoB == null) {
                    return new ac.d(13, (byte) 0);
                }
                arrayList.add(c(context, dVar, providerInfoB.authority));
            }
            return new ac.d(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, d dVar, Resources resources) {
        b4.a aVar = f16413b;
        s sVar = f16412a;
        l.l("FontProvider.getProvider");
        try {
            List listL = dVar.f16417d;
            String str = dVar.f16414a;
            String str2 = dVar.f16415b;
            if (listL == null) {
                listL = l4.a.l(resources, 0);
            }
            b bVar = new b();
            bVar.f16409a = str;
            bVar.f16410b = str2;
            bVar.f16411c = listL;
            ProviderInfo providerInfo = (ProviderInfo) sVar.h(bVar);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, aVar);
            for (int i10 = 0; i10 < listL.size(); i10++) {
                ArrayList arrayList2 = new ArrayList((Collection) listL.get(i10));
                Collections.sort(arrayList2, aVar);
                if (arrayList.size() == arrayList2.size()) {
                    for (int i11 = 0; i11 < arrayList.size(); i11++) {
                        if (!Arrays.equals((byte[]) arrayList.get(i11), (byte[]) arrayList2.get(i11))) {
                            break;
                        }
                    }
                    sVar.l(bVar, providerInfoResolveContentProvider);
                    return providerInfoResolveContentProvider;
                }
            }
            Trace.endSection();
            return null;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static h[] c(Context context, d dVar, String str) {
        p8.c cVar;
        ArrayList arrayList;
        Uri uriWithAppendedId;
        l.l("FontProvider.query");
        try {
            ArrayList arrayList2 = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            if (Build.VERSION.SDK_INT < 24) {
                d8.f fVar = new d8.f();
                fVar.f10196z = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                cVar = fVar;
            } else {
                p8.c cVar2 = new p8.c();
                cVar2.f15507z = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                cVar = cVar2;
            }
            Cursor cursorA = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                l.l("ContentQueryWrapper.query");
                try {
                    cursorA = cVar.a(uriBuild, strArr, new String[]{dVar.f16416c});
                    Trace.endSection();
                    if (cursorA != null && cursorA.getCount() > 0) {
                        int columnIndex = cursorA.getColumnIndex("result_code");
                        ArrayList arrayList3 = new ArrayList();
                        int columnIndex2 = cursorA.getColumnIndex("_id");
                        int columnIndex3 = cursorA.getColumnIndex("file_id");
                        int columnIndex4 = cursorA.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorA.getColumnIndex("font_weight");
                        int columnIndex6 = cursorA.getColumnIndex("font_italic");
                        while (cursorA.moveToNext()) {
                            int i10 = columnIndex != -1 ? cursorA.getInt(columnIndex) : 0;
                            int i11 = columnIndex4 != -1 ? cursorA.getInt(columnIndex4) : 0;
                            if (columnIndex3 == -1) {
                                arrayList = arrayList3;
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild, cursorA.getLong(columnIndex2));
                            } else {
                                arrayList = arrayList3;
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild2, cursorA.getLong(columnIndex3));
                            }
                            Uri uri = uriWithAppendedId;
                            ArrayList arrayList4 = arrayList;
                            arrayList4.add(new h(uri, i11, columnIndex5 != -1 ? cursorA.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorA.getInt(columnIndex6) == 1, i10));
                            arrayList3 = arrayList4;
                        }
                        arrayList2 = arrayList3;
                    }
                    if (cursorA != null) {
                        cursorA.close();
                    }
                    cVar.close();
                    return (h[]) arrayList2.toArray(new h[0]);
                } finally {
                }
            } catch (Throwable th2) {
                if (cursorA != null) {
                    cursorA.close();
                }
                cVar.close();
                throw th2;
            }
        } finally {
        }
    }
}
