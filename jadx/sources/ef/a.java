package ef;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Trace;
import b9.s;
import c9.j;
import com.google.firebase.FirebaseCommonRegistrar;
import j9.g;
import j9.h;
import j9.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import k9.b;
import td.d;
import z8.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements d, b, g, se.a {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10882z;

    public /* synthetic */ a(Object obj, int i10, Object obj2) {
        this.f10882z = i10;
        this.A = obj;
        this.B = obj2;
    }

    @Override // se.a
    public void a(se.b bVar) {
        se.a aVar = (se.a) this.A;
        se.a aVar2 = (se.a) this.B;
        aVar.a(bVar);
        aVar2.a(bVar);
    }

    @Override // j9.g
    public Object apply(Object obj) {
        i iVar = (i) this.A;
        j jVar = (j) this.B;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        j9.a aVar = iVar.C;
        ArrayList arrayListP = iVar.p(sQLiteDatabase, jVar, aVar.f13237b);
        for (c cVar : c.values()) {
            if (cVar != jVar.f1966c) {
                int size = aVar.f13237b - arrayListP.size();
                if (size <= 0) {
                    break;
                }
                arrayListP.addAll(iVar.p(sQLiteDatabase, jVar.b(cVar), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < arrayListP.size(); i10++) {
            sb2.append(((j9.b) arrayListP.get(i10)).f13241a);
            if (i10 < arrayListP.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new h(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th2) {
                cursorQuery.close();
                throw th2;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListP.listIterator();
        while (listIterator.hasNext()) {
            j9.b bVar = (j9.b) listIterator.next();
            long j10 = bVar.f13241a;
            if (map.containsKey(Long.valueOf(j10))) {
                c9.h hVarC = bVar.f13243c.c();
                for (h hVar : (Set) map.get(Long.valueOf(j10))) {
                    hVarC.b(hVar.f13247a, hVar.f13248b);
                }
                listIterator.set(new j9.b(j10, bVar.f13242b, hVarC.c()));
            }
        }
        return arrayListP;
    }

    @Override // k9.b
    public Object c() {
        switch (this.f10882z) {
            case 1:
                s sVar = (s) this.A;
                Iterable iterable = (Iterable) this.B;
                i iVar = (i) ((j9.d) sVar.f1336c);
                iVar.getClass();
                if (iterable.iterator().hasNext()) {
                    iVar.d().compileStatement("DELETE FROM events WHERE _id in " + i.F(iterable)).execute();
                    break;
                }
                break;
            default:
                s sVar2 = (s) this.A;
                for (Map.Entry entry : ((HashMap) this.B).entrySet()) {
                    ((i) ((j9.c) sVar2.f1342i)).x(((Integer) entry.getValue()).intValue(), f9.c.F, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    @Override // td.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(a6.b bVar) {
        String strValueOf;
        switch (this.f10882z) {
            case 0:
                String str = (String) this.A;
                td.a aVar = (td.a) this.B;
                try {
                    Trace.beginSection(str);
                    return aVar.f17722f.h(bVar);
                } finally {
                    Trace.endSection();
                }
            default:
                String str2 = (String) this.A;
                de.a aVar2 = (de.a) this.B;
                Context context = (Context) bVar.a(Context.class);
                switch (aVar2.f10406z) {
                    case 26:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo == null) {
                            strValueOf = "";
                            break;
                        } else {
                            strValueOf = String.valueOf(applicationInfo.targetSdkVersion);
                            break;
                        }
                    case 27:
                        strValueOf = FirebaseCommonRegistrar.a(context);
                        break;
                    case 28:
                        int i10 = Build.VERSION.SDK_INT;
                        if (!context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                                if (!context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                                    if (i10 >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                                        strValueOf = "embedded";
                                        break;
                                    }
                                } else {
                                    strValueOf = "auto";
                                    break;
                                }
                            } else {
                                strValueOf = "watch";
                                break;
                            }
                        } else {
                            strValueOf = "tv";
                            break;
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName != null) {
                            strValueOf = FirebaseCommonRegistrar.b(installerPackageName);
                            break;
                        }
                        break;
                }
                return new ze.a(str2, strValueOf);
        }
    }
}
