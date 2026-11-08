package cc;

import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import fi.j;
import java.io.File;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2006a;

    /* renamed from: b, reason: collision with root package name */
    public int f2007b;

    public static void a(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = j.f(str.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                } else {
                    length--;
                }
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        if (str.subSequence(i10, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e10) {
            Log.w("SupportSQLite", "delete failed: ", e10);
        }
    }

    public static String m(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((char) ((i10 >> 24) & 255));
        sb2.append((char) ((i10 >> 16) & 255));
        sb2.append((char) ((i10 >> 8) & 255));
        sb2.append((char) (i10 & 255));
        return sb2.toString();
    }

    public abstract int b();

    public abstract int c();

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract void h(g7.b bVar);

    public abstract void i(g7.b bVar, int i10, int i11);

    public abstract void j(g7.b bVar);

    public abstract void k(g7.b bVar, int i10, int i11);

    public boolean l(int i10) {
        return (this.f2007b & i10) == i10;
    }

    public boolean n() {
        return l(1);
    }

    public String toString() {
        switch (this.f2006a) {
            case 1:
                return m(this.f2007b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ e(int i10, int i11) {
        this.f2006a = i11;
        this.f2007b = i10;
    }

    public void g(g7.b bVar) {
    }
}
