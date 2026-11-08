package pb;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class k1 implements Runnable {
    public /* synthetic */ j1 A;
    public /* synthetic */ Bundle B;
    public /* synthetic */ String C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15619z;

    public /* synthetic */ k1(int i10) {
        this.f15619z = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ae A[ADDED_TO_REGION] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws SQLException {
        boolean z10;
        switch (this.f15619z) {
            case 0:
                j1 j1Var = this.A;
                Bundle bundle = this.B;
                String str = this.C;
                l3 l3Var = j1Var.f15617z;
                if (bundle.isEmpty()) {
                    h hVar = l3Var.B;
                    l3.y(hVar);
                    hVar.I0(str);
                    return;
                } else {
                    h hVar2 = l3Var.B;
                    l3.y(hVar2);
                    hVar2.s0(str, bundle);
                    h hVar3 = l3Var.B;
                    l3.y(hVar3);
                    hVar3.Z(str, bundle);
                    return;
                }
            default:
                j1 j1Var2 = this.A;
                Bundle bundle2 = this.B;
                String str2 = this.C;
                l3 l3Var2 = j1Var2.f15617z;
                Cursor cursorRawQuery = null;
                boolean zM = l3Var2.S().M(null, v.f15736e1);
                boolean zM2 = l3Var2.S().M(null, v.f15742g1);
                if (bundle2.isEmpty() && zM && zM2) {
                    h hVar4 = l3Var2.B;
                    l3.y(hVar4);
                    hVar4.I0(str2);
                    return;
                }
                h hVar5 = l3Var2.B;
                l3.y(hVar5);
                hVar5.s0(str2, bundle2);
                if (zM2) {
                    h hVar6 = l3Var2.B;
                    l3.y(hVar6);
                    try {
                        try {
                            cursorRawQuery = hVar6.I().rawQuery("select timestamp from raw_events where app_id=? and name = '_f' limit 1;", new String[]{str2});
                        } finally {
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                        }
                    } catch (SQLiteException e10) {
                        e = e10;
                    }
                    if (!cursorRawQuery.moveToFirst()) {
                        cursorRawQuery.close();
                        return;
                    }
                    long j = cursorRawQuery.getLong(0);
                    try {
                    } catch (SQLiteException e11) {
                        e = e11;
                    }
                    try {
                        ((f1) hVar6.f753z).M.getClass();
                        z10 = System.currentTimeMillis() < j + 15000;
                    } catch (SQLiteException e12) {
                        e = e12;
                        e = e;
                        z10 = false;
                        hVar6.i().E.g("Error checking backfill conditions", e);
                        if (z10) {
                            h hVar7 = l3Var2.B;
                            l3.y(hVar7);
                            hVar7.Z(str2, bundle2);
                        }
                        return;
                    }
                    try {
                        z = hVar6.M("select count(*) from raw_events where app_id=? and name not like '!_%' escape '!' limit 1;", new String[]{str2}, 0L) > 0;
                        cursorRawQuery.close();
                    } catch (SQLiteException e13) {
                        e = e13;
                        hVar6.i().E.g("Error checking backfill conditions", e);
                        if (z10) {
                        }
                        return;
                    }
                    if (z10 && !z) {
                        h hVar72 = l3Var2.B;
                        l3.y(hVar72);
                        hVar72.Z(str2, bundle2);
                    }
                    return;
                }
                return;
        }
    }
}
