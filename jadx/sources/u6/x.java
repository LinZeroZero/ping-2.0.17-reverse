package u6;

import android.database.Cursor;
import android.database.SQLException;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends cc.e {

    /* renamed from: c, reason: collision with root package name */
    public a f18165c;

    /* renamed from: d, reason: collision with root package name */
    public final List f18166d;

    /* renamed from: e, reason: collision with root package name */
    public final t6.x f18167e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(a aVar, t6.x xVar) {
        super(12, 3);
        fi.j.e("configuration", aVar);
        this.f18166d = aVar.f18083e;
        this.f18165c = aVar;
        this.f18167e = xVar;
    }

    @Override // cc.e
    public final void h(g7.b bVar) throws IOException, SQLException {
        boolean z10 = false;
        Cursor cursorS = bVar.s(new f7.a("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'", 0));
        try {
            if (cursorS.moveToFirst()) {
                if (cursorS.getInt(0) == 0) {
                    z10 = true;
                }
            }
            cursorS.close();
            t6.x.u(bVar);
            if (!z10) {
                ra.k0 k0VarX = t6.x.x(bVar);
                if (!k0VarX.f16604a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + k0VarX.f16605b);
                }
            }
            bVar.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            bVar.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
            int i10 = WorkDatabase_Impl.f825u;
            List list = this.f18166d;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((s) it.next()).getClass();
                }
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                a.a.u(cursorS, th2);
                throw th3;
            }
        }
    }

    @Override // cc.e
    public final void i(g7.b bVar, int i10, int i11) throws IOException, SQLException {
        k(bVar, i10, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    @Override // cc.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(g7.b bVar) throws IOException, SQLException {
        boolean z10;
        Cursor cursorS = bVar.s(new f7.a("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'", 0));
        try {
            if (cursorS.moveToFirst()) {
                z10 = cursorS.getInt(0) != 0;
            }
            cursorS.close();
            if (z10) {
                cursorS = bVar.s(new f7.a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1", 0));
                try {
                    String string = cursorS.moveToFirst() ? cursorS.getString(0) : null;
                    cursorS.close();
                    if (!"c103703e120ae8cc73c9248622f3cd1e".equals(string) && !"49f946663a8deb7054212b8adda248c6".equals(string)) {
                        throw new IllegalStateException(y3.r("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: c103703e120ae8cc73c9248622f3cd1e, found: ", string));
                    }
                } finally {
                }
            } else {
                ra.k0 k0VarX = t6.x.x(bVar);
                if (!k0VarX.f16604a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + k0VarX.f16605b);
                }
                bVar.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                bVar.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
            }
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f18167e.f17559z;
            int i10 = WorkDatabase_Impl.f825u;
            bVar.m("PRAGMA foreign_keys = ON");
            workDatabase_Impl.o(new h7.a(bVar));
            List list = this.f18166d;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((s) it.next()).a(bVar);
                }
            }
            this.f18165c = null;
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    @Override // cc.e
    public final void k(g7.b bVar, int i10, int i11) throws IOException, SQLException {
        a aVar = this.f18165c;
        if (aVar != null) {
            r8.n nVar = aVar.f18082d;
            nVar.getClass();
            List listE = vh.f.e(nVar, i10, i11);
            if (listE != null) {
                v8.h.d(new h7.a(bVar));
                Iterator it = listE.iterator();
                while (it.hasNext()) {
                    ((x6.a) it.next()).a(new h7.a(bVar));
                }
                ra.k0 k0VarX = t6.x.x(bVar);
                if (k0VarX.f16604a) {
                    bVar.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                    bVar.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
                    return;
                } else {
                    throw new IllegalStateException("Migration didn't properly handle: " + k0VarX.f16605b);
                }
            }
        }
        a aVar2 = this.f18165c;
        if (aVar2 == null || vh.f.i(aVar2, i10, i11)) {
            throw new IllegalStateException("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
        if (aVar2.f18096s) {
            Cursor cursorS = bVar.s(new f7.a("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'", 0));
            try {
                sh.b bVarB = hi.a.B();
                while (cursorS.moveToNext()) {
                    String string = cursorS.getString(0);
                    fi.j.b(string);
                    if (!oi.q.d0(string, "sqlite_", false) && !string.equals("android_metadata")) {
                        bVarB.add(new qh.k(string, Boolean.valueOf(fi.j.a(cursorS.getString(1), "view"))));
                    }
                }
                sh.b bVarR = hi.a.r(bVarB);
                cursorS.close();
                ListIterator listIterator = bVarR.listIterator(0);
                while (true) {
                    p1.s sVar = (p1.s) listIterator;
                    if (!sVar.hasNext()) {
                        break;
                    }
                    qh.k kVar = (qh.k) sVar.next();
                    String str = (String) kVar.f16108z;
                    if (((Boolean) kVar.A).booleanValue()) {
                        bVar.m("DROP VIEW IF EXISTS " + str);
                    } else {
                        bVar.m("DROP TABLE IF EXISTS " + str);
                    }
                }
            } finally {
            }
        } else {
            bVar.m("DROP TABLE IF EXISTS `Dependency`");
            bVar.m("DROP TABLE IF EXISTS `WorkSpec`");
            bVar.m("DROP TABLE IF EXISTS `WorkTag`");
            bVar.m("DROP TABLE IF EXISTS `SystemIdInfo`");
            bVar.m("DROP TABLE IF EXISTS `WorkName`");
            bVar.m("DROP TABLE IF EXISTS `WorkProgress`");
            bVar.m("DROP TABLE IF EXISTS `Preference`");
            int i12 = WorkDatabase_Impl.f825u;
        }
        List list = this.f18166d;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((s) it2.next()).getClass();
            }
        }
        t6.x.u(bVar);
    }

    @Override // cc.e
    public final void g(g7.b bVar) {
    }
}
