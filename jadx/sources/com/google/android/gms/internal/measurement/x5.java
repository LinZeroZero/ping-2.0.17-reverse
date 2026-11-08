package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.os.RemoteException;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x5 implements wc.d, a6 {
    public static final k5 A = new k5(7);

    /* renamed from: z, reason: collision with root package name */
    public Object f9506z;

    @Override // com.google.android.gms.internal.measurement.a6
    public i6 a(Class cls) {
        for (a6 a6Var : (a6[]) this.f9506z) {
            if (a6Var.c(cls)) {
                return a6Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    public Object b() {
        i4 i4Var = (i4) this.f9506z;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = i4Var.f9376z.acquireUnstableContentProviderClient(i4Var.A);
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                return Collections.EMPTY_MAP;
            }
            Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(i4Var.A, i4.H, null, null, null);
            try {
                if (cursorQuery == null) {
                    Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                    Map map = Collections.EMPTY_MAP;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return map;
                }
                int count = cursorQuery.getCount();
                if (count == 0) {
                    Map map2 = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    return map2;
                }
                Map eVar = count <= 256 ? new t.e(count) : new HashMap(count, 1.0f);
                while (cursorQuery.moveToNext()) {
                    eVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                }
                if (cursorQuery.isAfterLast()) {
                    cursorQuery.close();
                    return eVar;
                }
                Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                Map map3 = Collections.EMPTY_MAP;
                cursorQuery.close();
                return map3;
            } finally {
            }
        } catch (RemoteException e10) {
            Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e10);
            return Collections.EMPTY_MAP;
        } finally {
            contentProviderClientAcquireUnstableContentProviderClient.release();
        }
    }

    @Override // com.google.android.gms.internal.measurement.a6
    public boolean c(Class cls) {
        for (a6 a6Var : (a6[]) this.f9506z) {
            if (a6Var.c(cls)) {
                return true;
            }
        }
        return false;
    }

    public void d(int i10, Object obj, j6 j6Var) {
        b5 b5Var = (b5) this.f9506z;
        b5Var.a0(i10, 3);
        j6Var.e((v4) obj, b5Var.f9249a);
        b5Var.a0(i10, 4);
    }

    public void e(int i10, Object obj, j6 j6Var) {
        b5 b5Var = (b5) this.f9506z;
        v4 v4Var = (v4) obj;
        b5Var.a0(i10, 2);
        b5Var.Z(v4Var.a(j6Var));
        j6Var.e(v4Var, b5Var.f9249a);
    }

    @Override // wc.d
    public Object get() {
        return o4.a((Context) this.f9506z);
    }
}
