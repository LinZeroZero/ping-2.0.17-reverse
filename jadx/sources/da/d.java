package da;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.internal.ads.cb;
import com.google.android.gms.internal.ads.gb;
import com.google.android.gms.internal.ads.uk0;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.measurement.e9;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONObject;
import pb.f3;
import pb.j1;
import pb.l3;
import pb.n0;
import pb.o3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10254a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10255b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10256c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10257d;

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, int i10) {
        this.f10254a = i10;
        this.f10255b = obj;
        this.f10257d = obj2;
        this.f10256c = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        uk0 uk0Var;
        Collection collection;
        switch (this.f10254a) {
            case 0:
                k kVar = (k) this.f10255b;
                Uri uriA = (Uri) this.f10257d;
                ya.a aVar = (ya.a) this.f10256c;
                try {
                    uriA = (!((Boolean) t9.q.f17671d.f17674c.a(vg.Ib)).booleanValue() || (uk0Var = kVar.D) == null) ? kVar.C.a(uriA, kVar.B, (View) ya.b.L2(aVar), null) : uk0Var.a(uriA, kVar.B, (View) ya.b.L2(aVar), null);
                } catch (gb e10) {
                    x9.j.j("", e10);
                }
                if (uriA.getQueryParameter("ms") != null) {
                    return uriA;
                }
                throw new Exception("Failed to append spam signals to click url.");
            case 1:
                k kVar2 = (k) this.f10255b;
                List<Uri> list = (List) this.f10257d;
                ya.a aVar2 = (ya.a) this.f10256c;
                cb cbVar = kVar2.C.f3858b;
                String strI = cbVar != null ? cbVar.i(kVar2.B, (View) ya.b.L2(aVar2), null) : "";
                if (TextUtils.isEmpty(strI)) {
                    throw new Exception("Failed to get view signals.");
                }
                ArrayList arrayList = new ArrayList();
                for (Uri uri : list) {
                    if (k.T3(uri, kVar2.Y, kVar2.Z)) {
                        arrayList.add(k.V3(uri, "ms", strI));
                    } else {
                        x9.j.i("Not a Google URL: ".concat(String.valueOf(uri)));
                        arrayList.add(uri);
                    }
                }
                if (arrayList.isEmpty()) {
                    throw new Exception("Empty impression URLs result.");
                }
                return arrayList;
            case 2:
                na.i.g(((d0) this.f10255b).f10260c, (n9.e) this.f10257d, (e0) this.f10256c);
                return Boolean.TRUE;
            case 3:
                return Boolean.valueOf(((jb.z) this.f10255b).d((String) this.f10257d, (JSONObject) this.f10256c));
            default:
                l3 l3Var = ((j1) this.f10256c).f15617z;
                l3Var.d0();
                o3 o3Var = (o3) this.f10255b;
                Bundle bundle = (Bundle) this.f10257d;
                l3Var.m().B();
                e9.a();
                pb.d dVarS = l3Var.S();
                String str = o3Var.f15672z;
                if (!dVarS.M(str, pb.v.H0) || str == null) {
                    return new ArrayList();
                }
                if (bundle != null) {
                    int[] intArray = bundle.getIntArray("uriSources");
                    long[] longArray = bundle.getLongArray("uriTimestamps");
                    if (intArray != null) {
                        if (longArray == null || longArray.length != intArray.length) {
                            l3Var.i().E.f("Uri sources and timestamps do not match");
                        } else {
                            for (int i10 = 0; i10 < intArray.length; i10++) {
                                pb.h hVar = l3Var.B;
                                l3.y(hVar);
                                int i11 = intArray[i10];
                                long j = longArray[i10];
                                ra.y.e(str);
                                hVar.B();
                                hVar.F();
                                try {
                                    int iDelete = hVar.I().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i11), String.valueOf(j)});
                                    hVar.i().M.i("Pruned " + iDelete + " trigger URIs. appId, source, timestamp", str, Integer.valueOf(i11), Long.valueOf(j));
                                } catch (SQLiteException e11) {
                                    hVar.i().E.h("Error pruning trigger URIs. appId", n0.H(str), e11);
                                }
                            }
                        }
                    }
                }
                pb.h hVar2 = l3Var.B;
                l3.y(hVar2);
                ra.y.e(str);
                hVar2.B();
                hVar2.F();
                ArrayList arrayList2 = new ArrayList();
                Cursor cursorQuery = null;
                try {
                    try {
                        cursorQuery = hVar2.I().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                        if (cursorQuery.moveToFirst()) {
                            do {
                                String string = cursorQuery.getString(0);
                                if (string == null) {
                                    string = "";
                                }
                                arrayList2.add(new f3(cursorQuery.getInt(2), cursorQuery.getLong(1), string));
                            } while (cursorQuery.moveToNext());
                            cursorQuery.close();
                            collection = arrayList2;
                        } else {
                            cursorQuery.close();
                            collection = arrayList2;
                        }
                    } catch (SQLiteException e12) {
                        hVar2.i().E.h("Error querying trigger uris. appId", n0.H(str), e12);
                        Collection collection2 = Collections.EMPTY_LIST;
                        collection = collection2;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                            collection = collection2;
                        }
                    }
                    return collection;
                } catch (Throwable th2) {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    throw th2;
                }
        }
    }

    public d(j1 j1Var, o3 o3Var, Bundle bundle) {
        this.f10254a = 4;
        this.f10255b = o3Var;
        this.f10257d = bundle;
        this.f10256c = j1Var;
    }
}
