package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.util.SparseArray;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class u8 implements h0, n70 {
    public static final f6 D = new f6(2);
    public int A;
    public Object B;
    public Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7605z;

    public /* synthetic */ u8(int i10, ti tiVar, ti tiVar2) {
        this.f7605z = 8;
        this.A = i10;
        this.B = tiVar;
        this.C = tiVar2;
    }

    public static u8 h(String str, long j) {
        return new u8(2, Long.valueOf(j), str);
    }

    private final synchronized void p() {
        while (this.A > 4096) {
            byte[] bArr = (byte[]) ((ArrayList) this.B).remove(0);
            ((ArrayList) this.C).remove(bArr);
            this.A -= bArr.length;
        }
    }

    private final synchronized void q() {
        ((ExecutorService) ((db) this.C).C).execute(new za(7, this));
    }

    public static u8 r(String str, boolean z10) {
        return new u8(1, Boolean.valueOf(z10), str);
    }

    public int a() {
        int i10 = this.A;
        if (i10 != 2) {
            return i10 != 3 ? 0 : 512;
        }
        return 2048;
    }

    public Object b(int i10) {
        SparseArray sparseArray = (SparseArray) this.B;
        if (this.A == -1) {
            this.A = 0;
        }
        while (true) {
            int i11 = this.A;
            if (i11 <= 0 || i10 >= sparseArray.keyAt(i11)) {
                break;
            }
            this.A--;
        }
        while (this.A < sparseArray.size() - 1 && i10 >= sparseArray.keyAt(this.A + 1)) {
            this.A++;
        }
        return sparseArray.valueAt(this.A);
    }

    @Override // com.google.android.gms.internal.ads.h0
    /* renamed from: c */
    public void mo12c() {
        switch (this.f7605z) {
            case 1:
                break;
            default:
                byte[] bArr = gh0.f4126c;
                int length = bArr.length;
                ((od0) this.C).h(0, bArr);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ae  */
    @Override // com.google.android.gms.internal.ads.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g0 d(p0 p0Var, long j) {
        switch (this.f7605z) {
            case 1:
                long jA = p0Var.a();
                long jM = m(p0Var);
                long jB = p0Var.b();
                p0Var.B(Math.max(6, ((u0) this.B).f7547c));
                long jM2 = m(p0Var);
                return (jM > j || jM2 <= j) ? jM2 <= j ? new g0(-2, jM2, p0Var.b()) : new g0(-1, jM, jA) : new g0(0, -9223372036854775807L, jB);
            default:
                long jA2 = p0Var.a();
                int iMin = (int) Math.min(112800L, p0Var.h() - jA2);
                od0 od0Var = (od0) this.C;
                od0Var.g(iMin);
                p0Var.H(od0Var.f6138a, 0, iMin);
                int i10 = od0Var.f6140c;
                long j10 = -1;
                long j11 = -9223372036854775807L;
                long j12 = -1;
                while (od0Var.o() >= 188) {
                    byte[] bArr = od0Var.f6138a;
                    int i11 = od0Var.f6139b;
                    while (i11 < i10 && bArr[i11] != 71) {
                        i11++;
                    }
                    int i12 = i11 + 188;
                    if (i12 > i10) {
                        return j11 == -9223372036854775807L ? new g0(-2, j11, jA2 + j10) : g0.f4013d;
                    }
                    long jK = k20.k(od0Var, i11, this.A);
                    if (jK != -9223372036854775807L) {
                        long jB2 = ((ag0) this.B).b(jK);
                        if (jB2 > j) {
                            return j11 == -9223372036854775807L ? new g0(-1, jB2, jA2) : new g0(0, -9223372036854775807L, jA2 + j12);
                        }
                        j11 = jB2;
                        long j13 = i11;
                        if (100000 + j11 > j) {
                            return new g0(0, -9223372036854775807L, jA2 + j13);
                        }
                        j12 = j13;
                    }
                    od0Var.j(i12);
                    j10 = i12;
                }
                if (j11 == -9223372036854775807L) {
                }
        }
    }

    public void e(dd ddVar) {
        synchronized (this.B) {
            try {
                if (((LinkedList) this.C).size() >= 10) {
                    x9.j.d("Queue is full, current size = " + ((LinkedList) this.C).size());
                    ((LinkedList) this.C).remove(0);
                }
                int i10 = this.A;
                this.A = i10 + 1;
                ddVar.f3392l = i10;
                ddVar.c();
                ((LinkedList) this.C).add(ddVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void f(Object obj, Object obj2) {
        int i10 = this.A + 1;
        Object[] objArr = (Object[]) this.B;
        int length = objArr.length;
        int i11 = i10 + i10;
        if (i11 > length) {
            this.B = Arrays.copyOf(objArr, xs0.d(length, i11));
        }
        wg.B(obj, obj2);
        Object[] objArr2 = (Object[]) this.B;
        int i12 = this.A;
        int i13 = i12 + i12;
        objArr2[i13] = obj;
        objArr2[i13 + 1] = obj2;
        this.A = i12 + 1;
    }

    public synchronized void g(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                ((ArrayList) this.B).add(bArr);
                int iBinarySearch = Collections.binarySearch((ArrayList) this.C, bArr, D);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                ((ArrayList) this.C).add(iBinarySearch, bArr);
                this.A += length;
                o();
            }
        }
    }

    public void i(dd ddVar) {
        synchronized (this.B) {
            try {
                Iterator it = ((LinkedList) this.C).iterator();
                while (it.hasNext()) {
                    dd ddVar2 = (dd) it.next();
                    s9.i iVar = s9.i.B;
                    if (iVar.f17043g.d().k()) {
                        if (!iVar.f17043g.d().l() && !ddVar.equals(ddVar2) && ddVar2.f3397q.equals(ddVar.f3397q)) {
                            it.remove();
                            return;
                        }
                    } else if (!ddVar.equals(ddVar2) && ddVar2.f3395o.equals(ddVar.f3395o)) {
                        it.remove();
                        return;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public synchronized byte[] j(int i10) {
        for (int i11 = 0; i11 < ((ArrayList) this.C).size(); i11++) {
            byte[] bArr = (byte[]) ((ArrayList) this.C).get(i11);
            int length = bArr.length;
            if (length >= i10) {
                this.A -= length;
                ((ArrayList) this.C).remove(i11);
                ((ArrayList) this.B).remove(bArr);
                return bArr;
            }
        }
        return new byte[i10];
    }

    @Override // com.google.android.gms.internal.ads.n70
    /* renamed from: k */
    public void mo11k(Object obj) {
        bd1 bd1Var = (bd1) obj;
        int i10 = ob1.f6102y0;
        ti tiVar = (ti) this.C;
        int i11 = this.A;
        ti tiVar2 = (ti) this.B;
        if (i11 == 1) {
            bd1Var.f2806i = false;
            i11 = 1;
        }
        be beVar = bd1Var.f2801d;
        j81 j81Var = bd1Var.f2804g;
        j81Var.getClass();
        beVar.C = be.u(j81Var, (dt0) beVar.A, (zf1) beVar.D, (hl) beVar.f2807z);
        wc1 wc1VarG = bd1Var.g();
        bd1Var.i(wc1VarG, 11, new t7.m(wc1VarG, i11, tiVar2, tiVar));
    }

    public long m(p0 p0Var) {
        int iE;
        s0 s0Var = (s0) this.C;
        u0 u0Var = (u0) this.B;
        while (p0Var.b() < p0Var.h() - 6) {
            int i10 = this.A;
            long jB = p0Var.b();
            byte[] bArr = new byte[2];
            int i11 = 0;
            p0Var.H(bArr, 0, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i10) {
                p0Var.i();
                p0Var.B((int) (jB - p0Var.a()));
            } else {
                od0 od0Var = new od0(16);
                System.arraycopy(bArr, 0, od0Var.f6138a, 0, 2);
                byte[] bArr2 = od0Var.f6138a;
                while (i11 < 14 && (iE = p0Var.E(bArr2, 2 + i11, 14 - i11)) != -1) {
                    i11 += iE;
                }
                od0Var.i(i11);
                p0Var.i();
                p0Var.B((int) (jB - p0Var.a()));
                if (oo.q(od0Var, u0Var, i10, s0Var)) {
                    break;
                }
            }
            p0Var.B(1);
        }
        if (p0Var.b() < p0Var.h() - 6) {
            return s0Var.f7092a;
        }
        p0Var.B((int) (p0Var.h() - p0Var.b()));
        return u0Var.j;
    }

    public zt0 n() {
        et0 et0Var = (et0) this.C;
        if (et0Var != null) {
            throw et0Var.a();
        }
        zt0 zt0VarD = zt0.d(this.A, (Object[]) this.B, this);
        et0 et0Var2 = (et0) this.C;
        if (et0Var2 == null) {
            return zt0VarD;
        }
        throw et0Var2.a();
    }

    public synchronized void o() {
        switch (this.f7605z) {
            case 0:
                p();
                break;
            default:
                q();
                break;
        }
    }

    public Object s() {
        String str = (String) this.B;
        Object obj = this.C;
        sg sgVar = (sg) mi.f5784a.get();
        if (sgVar == null) {
            if (mi.f5785b.get() == null) {
                return obj;
            }
            throw new ClassCastException();
        }
        SharedPreferences sharedPreferences = sgVar.f7228a;
        int i10 = this.A - 1;
        if (i10 == 0) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            try {
                return Boolean.valueOf(sharedPreferences.getBoolean(str, zBooleanValue));
            } catch (ClassCastException unused) {
                return Boolean.valueOf(sharedPreferences.getString(str, String.valueOf(zBooleanValue)));
            }
        }
        if (i10 == 1) {
            try {
                return Long.valueOf(sharedPreferences.getLong(str, ((Long) obj).longValue()));
            } catch (ClassCastException unused2) {
                return Long.valueOf(sharedPreferences.getInt(str, (int) r3));
            }
        }
        if (i10 != 2) {
            return sharedPreferences.getString(str, (String) obj);
        }
        try {
            return Double.valueOf(sharedPreferences.getFloat(str, (float) r3));
        } catch (ClassCastException unused3) {
            return Double.valueOf(sharedPreferences.getString(str, String.valueOf(((Double) obj).doubleValue())));
        }
    }

    public u8(int i10, Object obj, String str) {
        this.f7605z = 6;
        this.B = str;
        this.C = obj;
        this.A = i10;
    }

    public u8(u0 u0Var, int i10) {
        this.f7605z = 1;
        this.B = u0Var;
        this.A = i10;
        this.C = new s0();
    }

    public /* synthetic */ u8(db dbVar, byte[] bArr) {
        this.f7605z = 5;
        this.C = dbVar;
        this.B = bArr;
    }

    public u8(int i10, byte b10) {
        this.f7605z = i10;
        switch (i10) {
            case 4:
                this.B = new Object();
                this.C = new LinkedList();
                break;
            default:
                this.B = new ArrayList();
                this.C = new ArrayList(64);
                this.A = 0;
                break;
        }
    }

    public u8(int i10, ag0 ag0Var) {
        this.f7605z = 2;
        this.A = i10;
        this.B = ag0Var;
        this.C = new od0();
    }

    public u8(int i10, String str, int i11, ArrayList arrayList, byte[] bArr) {
        this.f7605z = 3;
        this.A = i11;
        this.B = arrayList == null ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(arrayList);
        this.C = bArr;
    }

    public u8(int i10) {
        this.f7605z = 7;
        this.B = new Object[i10 + i10];
        this.A = 0;
    }

    public u8(yc1 yc1Var) {
        this.f7605z = 9;
        this.B = new SparseArray();
        this.C = yc1Var;
        this.A = -1;
    }

    private final /* synthetic */ void l() {
    }
}
