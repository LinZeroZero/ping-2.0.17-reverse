package m2;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.internal.measurement.e3;
import com.google.android.gms.internal.measurement.f3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import pb.h;
import pb.i;
import pb.n0;
import pb.p0;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public long f14274a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f14275b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f14276c;

    public b(h hVar, String str) {
        this.f14276c = hVar;
        this.f14274a = -1L;
        y.e(str);
        this.f14275b = str;
    }

    public void a(long j, long j10) {
        ((d) this.f14275b).a(Float.intBitsToFloat((int) (j10 >> 32)), j);
        ((d) this.f14276c).a(Float.intBitsToFloat((int) (j10 & 4294967295L)), j);
    }

    public List b() {
        Cursor cursorQuery;
        h hVar = (h) this.f14276c;
        ArrayList arrayList = new ArrayList();
        String str = (String) this.f14275b;
        Cursor cursor = null;
        try {
            try {
                cursorQuery = hVar.I().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", new String[]{str, String.valueOf(this.f14274a)}, null, null, "rowid", "1000");
            } catch (SQLiteException e10) {
                hVar.i().E.h("Data loss. Error querying raw events batch. appId", n0.H(str), e10);
                if (0 != 0) {
                    cursor.close();
                }
            }
            if (!cursorQuery.moveToFirst()) {
                List list = Collections.EMPTY_LIST;
                cursorQuery.close();
                return list;
            }
            do {
                long j = cursorQuery.getLong(0);
                long j10 = cursorQuery.getLong(3);
                boolean z10 = cursorQuery.getLong(5) == 1;
                byte[] blob = cursorQuery.getBlob(4);
                if (j > this.f14274a) {
                    this.f14274a = j;
                }
                try {
                    e3 e3Var = (e3) p0.P(f3.A(), blob);
                    String string = cursorQuery.getString(1);
                    if (string == null) {
                        string = "";
                    }
                    e3Var.e();
                    f3.v((f3) e3Var.A, string);
                    long j11 = cursorQuery.getLong(2);
                    e3Var.e();
                    f3.x(j11, (f3) e3Var.A);
                    arrayList.add(new i(j, j10, z10, (f3) e3Var.c()));
                } catch (IOException e11) {
                    hVar.i().E.h("Data loss. Failed to merge raw event. appId", n0.H(str), e11);
                }
            } while (cursorQuery.moveToNext());
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public b() {
        this.f14275b = new d();
        this.f14276c = new d();
    }
}
