package h7;

import com.google.android.gms.internal.ads.wr0;
import fi.j;
import g7.i;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends f {
    public final /* synthetic */ int C = 1;
    public final Object D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f7.b bVar, String str, c cVar) {
        super(bVar, str);
        j.e("db", bVar);
        j.e("sql", str);
        this.D = cVar;
    }

    @Override // e7.c
    public final void M(String str, int i10) {
        switch (this.C) {
            case 0:
                j.e("value", str);
                ((e) this.D).M(str, i10);
                return;
            case 1:
                j.e("value", str);
                d();
                ((i) this.D).D(str, i10);
                return;
            default:
                j.e("value", str);
                d();
                za.f.N("column index out of range", 25);
                throw null;
        }
    }

    @Override // e7.c
    public final String N(int i10) {
        switch (this.C) {
            case 0:
                return ((e) this.D).N(i10);
            case 1:
                d();
                za.f.N("no row", 21);
                throw null;
            default:
                d();
                za.f.N("no row", 21);
                throw null;
        }
    }

    @Override // e7.c
    public final boolean a0() {
        switch (this.C) {
            case 0:
                e eVar = (e) this.D;
                boolean zA0 = eVar.a0();
                boolean zEqualsIgnoreCase = eVar.N(0).equalsIgnoreCase("wal");
                f7.b bVar = this.f11881z;
                if (zEqualsIgnoreCase) {
                    bVar.u();
                } else {
                    bVar.l();
                }
                return zA0;
            case 1:
                d();
                ((i) this.D).A.execute();
                return false;
            default:
                int iOrdinal = ((c) this.D).ordinal();
                f7.b bVar2 = this.f11881z;
                if (iOrdinal == 0) {
                    bVar2.y();
                    bVar2.K();
                    return false;
                }
                if (iOrdinal == 1) {
                    bVar2.K();
                    return false;
                }
                if (iOrdinal == 2) {
                    bVar2.i();
                    return false;
                }
                if (iOrdinal == 3) {
                    bVar2.z();
                    return false;
                }
                if (iOrdinal != 4) {
                    throw new wr0();
                }
                bVar2.q();
                return false;
        }
    }

    @Override // e7.c
    public final void c(int i10, long j) {
        switch (this.C) {
            case 0:
                ((e) this.D).c(i10, j);
                return;
            case 1:
                d();
                ((i) this.D).c(i10, j);
                return;
            default:
                d();
                za.f.N("column index out of range", 25);
                throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.C) {
            case 0:
                ((e) this.D).close();
                break;
            case 1:
                ((i) this.D).close();
                this.B = true;
                break;
            default:
                this.B = true;
                break;
        }
    }

    @Override // e7.c
    public final void e(int i10) {
        switch (this.C) {
            case 0:
                ((e) this.D).e(i10);
                return;
            case 1:
                d();
                ((i) this.D).e(i10);
                return;
            default:
                d();
                za.f.N("column index out of range", 25);
                throw null;
        }
    }

    @Override // h7.f, e7.c
    public void g() {
        switch (this.C) {
            case 0:
                ((e) this.D).g();
                break;
            case 1:
                d();
                ((i) this.D).g();
                break;
            default:
                super.g();
                break;
        }
    }

    @Override // e7.c
    public final int getColumnCount() {
        switch (this.C) {
            case 0:
                break;
            case 1:
                d();
                break;
            default:
                d();
                break;
        }
        return 0;
    }

    @Override // e7.c
    public final String getColumnName(int i10) {
        switch (this.C) {
            case 0:
                return ((e) this.D).getColumnName(i10);
            case 1:
                d();
                za.f.N("no row", 21);
                throw null;
            default:
                d();
                za.f.N("no row", 21);
                throw null;
        }
    }

    @Override // e7.c
    public final long getLong(int i10) {
        switch (this.C) {
            case 0:
                return ((e) this.D).getLong(i10);
            case 1:
                d();
                za.f.N("no row", 21);
                throw null;
            default:
                d();
                za.f.N("no row", 21);
                throw null;
        }
    }

    @Override // e7.c
    public final boolean isNull(int i10) {
        switch (this.C) {
            case 0:
                return ((e) this.D).isNull(i10);
            case 1:
                d();
                za.f.N("no row", 21);
                throw null;
            default:
                d();
                za.f.N("no row", 21);
                throw null;
        }
    }

    @Override // h7.f, e7.c
    public void reset() {
        switch (this.C) {
            case 0:
                ((e) this.D).reset();
                break;
            default:
                super.reset();
                break;
        }
    }

    @Override // h7.f, e7.c
    public boolean v() {
        switch (this.C) {
            case 0:
                return ((e) this.D).v();
            default:
                return super.v();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f7.b bVar, String str, e eVar) {
        super(bVar, str);
        j.e("db", bVar);
        j.e("sql", str);
        this.D = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f7.b bVar, String str) {
        super(bVar, str);
        j.e("db", bVar);
        j.e("sql", str);
        this.D = bVar.o(str);
    }
}
