package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import j$.util.DesugarCollections;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class yg {
    public static Boolean A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8921z;

    public /* synthetic */ yg(int i10) {
        this.f8921z = i10;
    }

    public static long A(long j, long j10, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j11 = j / j10;
        long j12 = j - (j10 * j11);
        if (j12 == 0) {
            return j11;
        }
        int i10 = ((int) ((j ^ j10) >> 63)) | 1;
        switch (vu0.f8265a[roundingMode.ordinal()]) {
            case 1:
                wg.C(false);
                return j11;
            case 2:
                return j11;
            case 3:
                if (i10 >= 0) {
                    return j11;
                }
                break;
            case 4:
                break;
            case 5:
                if (i10 <= 0) {
                    return j11;
                }
                break;
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j12);
                long jAbs2 = jAbs - (Math.abs(j10) - jAbs);
                if (jAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j11) == 0)) {
                        return j11;
                    }
                } else if (jAbs2 <= 0) {
                    return j11;
                }
                break;
            default:
                throw new AssertionError();
        }
        return j11 + i10;
    }

    public static rv0 A0(yc.b bVar, gr0 gr0Var, Executor executor) {
        int i10 = sv0.I;
        rv0 rv0Var = new rv0(gr0Var, bVar);
        bVar.a(rv0Var, wg.L(executor, rv0Var));
        return rv0Var;
    }

    public static du0 B(Set set, ht0 ht0Var) {
        wg.H("set1", set);
        wg.H("set2", ht0Var);
        return new du0(set, ht0Var);
    }

    public static long B0(int i10, byte[] bArr) {
        return (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48) | ((bArr[i10 + 7] & 255) << 56);
    }

    public static qv0 C0(yc.b bVar, yv0 yv0Var, Executor executor) {
        int i10 = sv0.I;
        qv0 qv0Var = new qv0(yv0Var, bVar);
        bVar.a(qv0Var, wg.L(executor, qv0Var));
        return qv0Var;
    }

    public static File D(String str, String str2, File file) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new File(N(file, str), str2);
    }

    public static yc.b D0(yc.b bVar, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (bVar.isDone()) {
            return bVar;
        }
        yw0 yw0Var = new yw0();
        yw0Var.G = bVar;
        xa0 xa0Var = new xa0();
        xa0Var.A = yw0Var;
        yw0Var.H = scheduledExecutorService.schedule(xa0Var, j, timeUnit);
        bVar.a(xa0Var, dw0.f3481z);
        return yw0Var;
    }

    public static AbstractList E(List list, gr0 gr0Var) {
        return v0.e.q(list) ? new mt0(list, gr0Var) : new nt0(list, gr0Var);
    }

    public static Object E0(Future future) {
        if (future.isDone()) {
            return xg.h(future);
        }
        throw new IllegalStateException(xg.A("Future was expected to be done: %s", future));
    }

    public static LinkedHashMap F(int i10) {
        return new LinkedHashMap(i10 < 3 ? i10 + 1 : i10 < 1073741824 ? (int) ((i10 / 0.75f) + 1.0f) : Integer.MAX_VALUE);
    }

    public static Object F0(jt jtVar) {
        try {
            return xg.h(jtVar);
        } catch (ExecutionException e10) {
            if (e10.getCause() instanceof Error) {
                throw new ew0((Error) e10.getCause());
            }
            throw new wr0(e10.getCause());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0016 A[PHI: r2
      0x0016: PHI (r2v3 byte) = (r2v2 byte), (r2v9 byte) binds: [B:9:0x0011, B:11:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void G(byte b10, byte b11, byte b12, char[] cArr, int i10) throws e71 {
        if (!o0(b11)) {
            if (b10 != -32) {
                if (b10 != -19) {
                    if (!o0(b12)) {
                        cArr[i10] = (char) (((b10 & 15) << 12) | ((b11 & 63) << 6) | (b12 & 63));
                        return;
                    }
                } else if (b11 < -96) {
                    b10 = -19;
                    if (!o0(b12)) {
                    }
                }
            } else if (b11 >= -96) {
                b10 = -32;
                if (b10 != -19) {
                }
            }
        }
        throw new e71("Protocol message had invalid UTF-8.");
    }

    public static void H(int i10, String str, Throwable th2) {
        x9.j.h("Ad failed to load : " + i10);
        w9.c0.n(str, th2);
        if (i10 == 3) {
            return;
        }
        s9.i.B.f17043g.h(str, th2);
    }

    public static void I(Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    public static byte[] J(byte[]... bArr) throws GeneralSecurityException {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= bArr.length) {
                byte[] bArr2 = new byte[i11];
                int i12 = 0;
                for (byte[] bArr3 : bArr) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i12, length);
                    i12 += length;
                }
                return bArr2;
            }
            int length2 = bArr[i10].length;
            if (i11 > Integer.MAX_VALUE - length2) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i11 += length2;
            i10++;
        }
    }

    public static long K(int i10, byte[] bArr) {
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return (((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16)) & 4294967295L;
    }

    public static long L(long j, long j10) {
        wg.m("a", j);
        wg.m("b", j10);
        if (j == 0) {
            return j10;
        }
        if (j10 == 0) {
            return j;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long jNumberOfTrailingZeros = j >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j10);
        long j11 = j10 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j11) {
            long j12 = jNumberOfTrailingZeros - j11;
            long j13 = (j12 >> 63) & j12;
            long j14 = (j12 - j13) - j13;
            jNumberOfTrailingZeros = j14 >> Long.numberOfTrailingZeros(j14);
            j11 += j13;
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static eu0 M(Set set, kr0 kr0Var) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (!(set2 instanceof eu0)) {
                return new fu0(set2, kr0Var);
            }
            eu0 eu0Var = (eu0) set2;
            kr0 kr0Var2 = eu0Var.A;
            kr0Var2.getClass();
            return new fu0((SortedSet) eu0Var.f3704z, new lr0(Arrays.asList(kr0Var2, kr0Var)));
        }
        if (!(set instanceof eu0)) {
            set.getClass();
            return new eu0(set, kr0Var);
        }
        eu0 eu0Var2 = (eu0) set;
        kr0 kr0Var3 = eu0Var2.A;
        kr0Var3.getClass();
        return new eu0(eu0Var2.f3704z, new lr0(Arrays.asList(kr0Var3, kr0Var)));
    }

    public static File N(File file, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file2 = new File(file, str);
        q(file2, false);
        return file2;
    }

    public static void O(byte b10, byte b11, char[] cArr, int i10) throws e71 {
        if (b10 < -62 || o0(b11)) {
            throw new e71("Protocol message had invalid UTF-8.");
        }
        cArr[i10] = (char) (((b10 & 31) << 6) | (b11 & 63));
    }

    public static void P(SQLiteDatabase sQLiteDatabase, long j, byte[] bArr) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(j));
        contentValues.put("serialized_proto_data", bArr);
        if (sQLiteDatabase.update("offline_signal_contents", contentValues, "timestamp = ?", new String[]{String.valueOf(j)}) == 0) {
            sQLiteDatabase.insert("offline_signal_contents", null, contentValues);
        }
    }

    public static final byte[] R(int i10, byte[] bArr, byte[] bArr2) {
        if (bArr.length - 16 < i10) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[16];
        for (int i11 = 0; i11 < 16; i11++) {
            bArr3[i11] = (byte) (bArr[i11 + i10] ^ bArr2[i11]);
        }
        return bArr3;
    }

    public static long S(long j, long j10) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j10) + Long.numberOfLeadingZeros(j10) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j10;
        }
        long j11 = j ^ j10;
        long j12 = (j11 >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j10 == Long.MIN_VALUE) & (j < 0)))) {
            long j13 = j * j10;
            if (j == 0 || j13 / j == j10) {
                return j13;
            }
        }
        return j12;
    }

    public static void U(yc.b bVar, em0 em0Var) {
        if (((Boolean) uh.f7630c.s()).booleanValue()) {
            gw0 gw0VarQ = gw0.q(bVar);
            hb0 hb0Var = new hb0(11, em0Var);
            gw0VarQ.a(new jw0(gw0VarQ, 0, hb0Var), ht.f4426g);
        }
    }

    public static void V(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    public static void W(byte[] bArr, long j, int i10) {
        for (int i11 = 0; i11 < 4; i11++) {
            bArr[i10 + i11] = (byte) (255 & j);
            j >>= 8;
        }
    }

    public static boolean X(File file) {
        boolean z10;
        if (!file.exists()) {
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            z10 = true;
            for (int i10 = 0; i10 < fileArrListFiles.length; i10++) {
                File file2 = fileArrListFiles[i10];
                z10 = file2 != null && X(file2) && z10;
            }
        } else {
            z10 = true;
        }
        return file.delete() && z10;
    }

    public static boolean Y(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() == set2.size()) {
                return set.containsAll(set2);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static int Z(b81 b81Var, int i10, byte[] bArr, int i11, int i12, b71 b71Var, x51 x51Var) throws e71 {
        u61 u61VarB = b81Var.b();
        b81 b81Var2 = b81Var;
        byte[] bArr2 = bArr;
        int i13 = i12;
        x51 x51Var2 = x51Var;
        int iZ0 = z0(u61VarB, b81Var2, bArr2, i11, i13, x51Var2);
        b81Var2.a(u61VarB);
        x51Var2.f8544c = u61VarB;
        b71Var.add(u61VarB);
        while (iZ0 < i13) {
            x51 x51Var3 = x51Var2;
            int i14 = i13;
            int iQ0 = q0(bArr2, iZ0, x51Var3);
            if (i10 != x51Var3.f8542a) {
                break;
            }
            byte[] bArr3 = bArr2;
            b81 b81Var3 = b81Var2;
            u61 u61VarB2 = b81Var3.b();
            iZ0 = z0(u61VarB2, b81Var3, bArr3, iQ0, i14, x51Var3);
            b81Var2 = b81Var3;
            bArr2 = bArr3;
            i13 = i14;
            x51Var2 = x51Var3;
            b81Var2.a(u61VarB2);
            x51Var2.f8544c = u61VarB2;
            b71Var.add(u61VarB2);
        }
        return iZ0;
    }

    public static zu0 a0(yc.b bVar, Class cls, gr0 gr0Var, Executor executor) {
        int i10 = av0.J;
        zu0 zu0Var = new zu0(bVar, cls, gr0Var);
        bVar.a(zu0Var, wg.L(executor, zu0Var));
        return zu0Var;
    }

    public static void b0(String str, boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException(str);
        }
    }

    public static int c(SQLiteDatabase sQLiteDatabase, int i10) {
        int i11 = 0;
        if (i10 == 2) {
            return 0;
        }
        Cursor cursorL0 = l0(sQLiteDatabase, i10);
        if (cursorL0.getCount() > 0) {
            cursorL0.moveToNext();
            i11 = cursorL0.getInt(cursorL0.getColumnIndexOrThrow("value"));
        }
        cursorL0.close();
        return i11;
    }

    public static boolean c0(gu0 gu0Var, Collection collection) {
        collection.getClass();
        if (collection instanceof rt0) {
            collection = ((rt0) collection).zza();
        }
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= gu0Var.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= gu0Var.remove(it.next());
            }
            return zRemove;
        }
        Iterator<E> it2 = gu0Var.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    public static int d(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static int e(byte[] bArr, int i10, x51 x51Var) throws e71 {
        int iQ0 = q0(bArr, i10, x51Var);
        int i11 = x51Var.f8542a;
        if (i11 < 0) {
            throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 > bArr.length - iQ0) {
            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i11 == 0) {
            x51Var.f8544c = d61.A;
            return iQ0;
        }
        x51Var.f8544c = d61.z(bArr, iQ0, i11);
        return iQ0 + i11;
    }

    public static boolean e0(File file, byte[] bArr) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                if (Build.VERSION.SDK_INT >= 34) {
                    file.setReadOnly();
                }
                fileOutputStream2.write(bArr);
                fileOutputStream2.flush();
                wa.c.c(fileOutputStream2);
                return true;
            } catch (IOException unused) {
                fileOutputStream = fileOutputStream2;
                wa.c.c(fileOutputStream);
                return false;
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = fileOutputStream2;
                wa.c.c(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static long f(long j, long j10) {
        long j11 = j + j10;
        if (((j ^ j10) < 0) || ((j ^ j11) >= 0)) {
            return j11;
        }
        throw new ArithmeticException(v0.e.i(j10, ")", o3.i.C(j, "overflow: checkedAdd(", ", ")));
    }

    public static int f0(tk0 tk0Var) {
        int iZ = yj.b.Z(tk0Var) - 1;
        return (iZ == 0 || iZ == 1) ? 7 : 23;
    }

    public static Bundle g(Pair... pairArr) {
        Bundle bundle = new Bundle();
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7936f2)).booleanValue()) {
            for (int i10 = 0; i10 < 2; i10++) {
                Pair pair = pairArr[i10];
                if (!TextUtils.isEmpty((CharSequence) pair.first) && ((Long) pair.second).longValue() > 0) {
                    bundle.putLong((String) pair.first, ((Long) pair.second).longValue());
                }
            }
        }
        return bundle;
    }

    public static int g0(byte[] bArr, int i10, b71 b71Var, x51 x51Var) throws e71 {
        v61 v61Var = (v61) b71Var;
        int iQ0 = q0(bArr, i10, x51Var);
        int i11 = x51Var.f8542a + iQ0;
        while (iQ0 < i11) {
            iQ0 = q0(bArr, iQ0, x51Var);
            v61Var.h(x51Var.f8542a);
        }
        if (iQ0 == i11) {
            return iQ0;
        }
        throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static da h(Context context, String str, String str2) {
        da daVar;
        try {
            daVar = (da) ((LinkedBlockingQueue) new a6.b(context, str, str2).D).poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            daVar = null;
        }
        return daVar == null ? a6.b.T() : daVar;
    }

    public static yu0 h0(yc.b bVar, Class cls, yv0 yv0Var, Executor executor) {
        int i10 = av0.J;
        yu0 yu0Var = new yu0(bVar, cls, yv0Var);
        bVar.a(yu0Var, wg.L(executor, yu0Var));
        return yu0Var;
    }

    public static al0 i(aj0 aj0Var) throws GeneralSecurityException, IOException {
        ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) aj0Var.A;
        try {
            m61 m61Var = m61.f5711a;
            v71 v71Var = v71.f7765c;
            l41 l41VarA = l41.A(byteArrayInputStream, m61.f5712b);
            byteArrayInputStream.close();
            if (l41VarA.w() <= 0) {
                throw new GeneralSecurityException("empty keyset");
            }
            ArrayList arrayList = new ArrayList(l41VarA.w());
            for (k41 k41Var : l41VarA.B()) {
                k41Var.getClass();
                try {
                    k11 k11VarM = k11.m(k41Var.x().A(), k41Var.x().z(), k41Var.x().x(), k41Var.z(), k41Var.z() == z41.D ? null : Integer.valueOf(k41Var.w()));
                    u01 u01Var = u01.f7557b;
                    r11 r11Var = (r11) u01Var.f7558a.get();
                    r11Var.getClass();
                    wg j01Var = !r11Var.f6884b.containsKey(new p11(k11.class, (t51) k11VarM.B)) ? new j01(k11VarM) : u01Var.a(k11VarM);
                    int iE = k41Var.E() - 2;
                    if (iE != 1 && iE != 2 && iE != 3) {
                        throw new GeneralSecurityException("Unknown key status");
                    }
                    arrayList.add(new ix0(j01Var));
                } catch (GeneralSecurityException unused) {
                    arrayList.add(null);
                }
            }
            return new al0(l41VarA, DesugarCollections.unmodifiableList(arrayList));
        } catch (Throwable th2) {
            byteArrayInputStream.close();
            throw th2;
        }
    }

    public static void i0(boolean z10) {
        if (!z10) {
            throw new IllegalStateException();
        }
    }

    public static rr0 j(rr0 rr0Var) {
        return ((rr0Var instanceof ur0) || (rr0Var instanceof tr0)) ? rr0Var : rr0Var instanceof Serializable ? new tr0(rr0Var) : new ur0(rr0Var);
    }

    public static int k0(int i10, byte[] bArr, int i11, int i12, e81 e81Var, x51 x51Var) throws e71 {
        if ((i10 >>> 3) == 0) {
            throw new e71("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iW0 = w0(bArr, i11, x51Var);
            e81Var.c(i10, Long.valueOf(x51Var.f8543b));
            return iW0;
        }
        if (i13 == 1) {
            e81Var.c(i10, Long.valueOf(B0(i11, bArr)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iQ0 = q0(bArr, i11, x51Var);
            int i14 = x51Var.f8542a;
            if (i14 < 0) {
                throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i14 > bArr.length - iQ0) {
                throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i14 == 0) {
                e81Var.c(i10, d61.A);
            } else {
                e81Var.c(i10, d61.z(bArr, iQ0, i14));
            }
            return iQ0 + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new e71("Protocol message contained an invalid tag (zero).");
            }
            e81Var.c(i10, Integer.valueOf(z(i11, bArr)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        e81 e81VarB = e81.b();
        int i16 = x51Var.f8545d + 1;
        x51Var.f8545d = i16;
        if (i16 >= 100) {
            throw new e71("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i17 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iQ02 = q0(bArr, i11, x51Var);
            int i18 = x51Var.f8542a;
            if (i18 == i15) {
                i17 = i18;
                i11 = iQ02;
                break;
            }
            i11 = k0(i18, bArr, iQ02, i12, e81VarB, x51Var);
            i17 = i18;
        }
        x51Var.f8545d--;
        if (i11 > i12 || i17 != i15) {
            throw new e71("Failed to parse the message.");
        }
        e81Var.c(i10, e81VarB);
        return i11;
    }

    public static Cursor l0(SQLiteDatabase sQLiteDatabase, int i10) {
        String[] strArr = {"value"};
        String[] strArr2 = new String[1];
        if (i10 == 0) {
            strArr2[0] = "failed_requests";
        } else if (i10 == 1) {
            strArr2[0] = "total_requests";
        } else if (i10 != 2) {
            strArr2[0] = "completed_requests";
        } else {
            strArr2[0] = "last_successful_request_time";
        }
        return sQLiteDatabase.query("offline_signal_statistics", strArr, "statistic_name = ?", strArr2, null, null, null);
    }

    public static void m(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) throws e71 {
        if (!o0(b11)) {
            if ((((b11 + 112) + (b10 << 28)) >> 30) == 0 && !o0(b12) && !o0(b13)) {
                int i11 = ((b10 & 7) << 18) | ((b11 & 63) << 12) | ((b12 & 63) << 6) | (b13 & 63);
                cArr[i10] = (char) ((i11 >>> 10) + 55232);
                cArr[i10 + 1] = (char) ((i11 & 1023) + 56320);
                return;
            }
        }
        throw new e71("Protocol message had invalid UTF-8.");
    }

    public static kw0 m0(Throwable th2) {
        th2.getClass();
        kw0 kw0Var = new kw0();
        kw0Var.g(th2);
        return kw0Var;
    }

    public static void n(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void n0(yc.b bVar, hm0 hm0Var, em0 em0Var, boolean z10) {
        if (((Boolean) uh.f7630c.s()).booleanValue()) {
            gw0 gw0VarQ = gw0.q(bVar);
            db dbVar = new db(hm0Var, em0Var, z10);
            gw0VarQ.a(new jw0(gw0VarQ, 0, dbVar), ht.f4426g);
        }
    }

    public static void o(Context context, boolean z10) {
        if (z10) {
            x9.j.h("This request is sent from a test device.");
            return;
        }
        x9.e eVar = t9.p.f17663f.f17664a;
        x9.j.h("Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"" + x9.e.n(context) + "\")) to get test ads on this device.");
    }

    public static boolean o0(byte b10) {
        return b10 > -65;
    }

    public static void p(ch chVar, ah ahVar, String... strArr) {
        if (ahVar == null) {
            return;
        }
        s9.i.B.j.getClass();
        chVar.c(ahVar, SystemClock.elapsedRealtime(), strArr);
    }

    public static void q(File file, boolean z10) {
        if (z10 && file.exists() && !file.isDirectory()) {
            file.delete();
        }
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static int q0(byte[] bArr, int i10, x51 x51Var) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return t0(b10, bArr, i11, x51Var);
        }
        x51Var.f8542a = b10;
        return i11;
    }

    public static void r(String str, Exception exc) {
        Log.e("OMIDLIB", str, exc);
    }

    public static lw0 r0(Object obj) {
        return obj == null ? lw0.A : new lw0(obj);
    }

    public static final void s(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10) {
        if (i10 < 0 || byteBuffer2.remaining() < i10 || byteBuffer3.remaining() < i10 || byteBuffer.remaining() < i10) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static void s0(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("statistic_name", str);
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.insert("offline_signal_statistics", null, contentValues);
    }

    public static void t(AtomicReference atomicReference, h40 h40Var) {
        Object obj = atomicReference.get();
        if (obj == null) {
            return;
        }
        try {
            h40Var.mo4k(obj);
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }

    public static int t0(int i10, byte[] bArr, int i11, x51 x51Var) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & ModuleDescriptor.MODULE_VERSION;
        if (b10 >= 0) {
            x51Var.f8542a = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & Byte.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            x51Var.f8542a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & Byte.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            x51Var.f8542a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & Byte.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            x51Var.f8542a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                x51Var.f8542a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static void u(ya.a aVar, Throwable th2, String str) {
        zp.a((Context) ya.b.L2(aVar)).c(th2, str, ((Double) ii.f4633f.s()).floatValue());
    }

    public static void u0(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = ?", new String[]{str});
    }

    public static void v(yc.b bVar, String str) {
        gx0 gx0Var = new gx0(str, 5);
        bVar.a(new jw0(bVar, 0, gx0Var), ht.f4426g);
    }

    public static int v0(int i10, byte[] bArr, int i11, int i12, b71 b71Var, x51 x51Var) {
        v61 v61Var = (v61) b71Var;
        int iQ0 = q0(bArr, i11, x51Var);
        v61Var.h(x51Var.f8542a);
        while (iQ0 < i12) {
            int iQ02 = q0(bArr, iQ0, x51Var);
            if (i10 != x51Var.f8542a) {
                break;
            }
            iQ0 = q0(bArr, iQ02, x51Var);
            v61Var.h(x51Var.f8542a);
        }
        return iQ0;
    }

    public static boolean w(int i10, boolean z10) {
        int i11 = i10 & 7;
        if (i11 != 4) {
            return z10 && i11 == 3;
        }
        return true;
    }

    public static int w0(byte[] bArr, int i10, x51 x51Var) {
        long j = bArr[i10];
        int i11 = i10 + 1;
        if (j >= 0) {
            x51Var.f8543b = j;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j10 = (j & 127) | ((b10 & Byte.MAX_VALUE) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            i13 += 7;
            j10 |= (r10 & Byte.MAX_VALUE) << i13;
            b10 = bArr[i12];
            i12 = i14;
        }
        x51Var.f8543b = j10;
        return i12;
    }

    public static boolean x(String str) {
        return str == null || str.isEmpty();
    }

    public static ax0 x0(xv0 xv0Var, Executor executor) {
        ax0 ax0Var = new ax0();
        ax0Var.G = new zw0(ax0Var, xv0Var);
        executor.execute(ax0Var);
        return ax0Var;
    }

    public static byte[] y(byte[] bArr, byte[] bArr2) {
        long jK = K(0, bArr) & 67108863;
        int i10 = 3;
        long jK2 = (K(3, bArr) >> 2) & 67108611;
        long jK3 = (K(6, bArr) >> 4) & 67092735;
        long jK4 = (K(9, bArr) >> 6) & 66076671;
        long jK5 = (K(12, bArr) >> 8) & 1048575;
        byte[] bArr3 = new byte[17];
        long j = 0;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        int i11 = 0;
        while (true) {
            int length = bArr2.length;
            if (i11 >= length) {
                long j14 = j + (j10 >> 26);
                long j15 = j14 & 67108863;
                long j16 = j11 + (j14 >> 26);
                long j17 = j16 & 67108863;
                long j18 = j12 + (j16 >> 26);
                long j19 = j18 & 67108863;
                long j20 = ((j18 >> 26) * 5) + j13;
                long j21 = j20 >> 26;
                long j22 = j20 & 67108863;
                long j23 = j22 + 5;
                long j24 = (j10 & 67108863) + j21;
                long j25 = j24 + (j23 >> 26);
                long j26 = j15 + (j25 >> 26);
                long j27 = j17 + (j26 >> 26);
                long j28 = (j19 + (j27 >> 26)) - 67108864;
                long j29 = j28 >> 63;
                long j30 = ~j29;
                long j31 = (j24 & j29) | (j25 & 67108863 & j30);
                long j32 = (j15 & j29) | (j26 & 67108863 & j30);
                long j33 = (j17 & j29) | (j27 & 67108863 & j30);
                long j34 = (j19 & j29) | (j28 & j30);
                long jK6 = K(16, bArr) + (((j23 & 67108863 & j30) | (j22 & j29) | (j31 << 26)) & 4294967295L);
                long jK7 = K(20, bArr) + (((j31 >> 6) | (j32 << 20)) & 4294967295L);
                long jK8 = K(24, bArr);
                long jK9 = K(28, bArr) + (((j33 >> 18) | (j34 << 8)) & 4294967295L);
                byte[] bArr4 = new byte[16];
                W(bArr4, jK6 & 4294967295L, 0);
                long j35 = jK7 + (jK6 >> 32);
                W(bArr4, j35 & 4294967295L, 4);
                long j36 = jK8 + (((j33 << 14) | (j32 >> 12)) & 4294967295L) + (j35 >> 32);
                W(bArr4, j36 & 4294967295L, 8);
                W(bArr4, (jK9 + (j36 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int iMin = Math.min(16, length - i11);
            System.arraycopy(bArr2, i11, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long j37 = jK5 * 5;
            long j38 = jK4 * 5;
            long j39 = jK3 * 5;
            long jK10 = j13 + (K(0, bArr3) & 67108863);
            long jK11 = j10 + ((K(i10, bArr3) >> 2) & 67108863);
            long jK12 = j + ((K(6, bArr3) >> 4) & 67108863);
            long jK13 = j11 + ((K(9, bArr3) >> 6) & 67108863);
            long j40 = jK2;
            long jK14 = j12 + (((K(12, bArr3) >> 8) & 67108863) | (bArr3[16] << 24));
            long j41 = jK11 * jK;
            long j42 = jK11 * j40;
            long j43 = jK12 * jK;
            long j44 = jK11 * jK3;
            long j45 = jK12 * j40;
            long j46 = jK13 * jK;
            long j47 = jK11 * jK4;
            long j48 = jK12 * jK3;
            long j49 = jK13 * j40;
            long j50 = jK14 * jK;
            long j51 = (jK2 * 5 * jK14) + (jK13 * j39) + (jK12 * j38) + (jK11 * j37) + (jK10 * jK);
            long j52 = j51 & 67108863;
            long j53 = jK13 * j38;
            long j54 = j39 * jK14;
            long j55 = j54 + j53 + (jK12 * j37) + (jK10 * j40) + j41 + (j51 >> 26);
            long j56 = j38 * jK14;
            long j57 = j56 + (jK13 * j37) + (jK10 * jK3) + j42 + j43 + (j55 >> 26);
            long j58 = (jK14 * j37) + (jK10 * jK4) + j44 + j45 + j46 + (j57 >> 26);
            long j59 = (jK10 * jK5) + j47 + j48 + j49 + j50 + (j58 >> 26);
            long j60 = ((j59 >> 26) * 5) + j52;
            j10 = (j55 & 67108863) + (j60 >> 26);
            i11 += 16;
            j = j57 & 67108863;
            j11 = j58 & 67108863;
            j12 = j59 & 67108863;
            j13 = j60 & 67108863;
            jK2 = j40;
            i10 = 3;
        }
    }

    public static int y0(Object obj, b81 b81Var, byte[] bArr, int i10, int i11, int i12, x51 x51Var) throws e71 {
        p71 p71Var = (p71) b81Var;
        int i13 = x51Var.f8545d + 1;
        x51Var.f8545d = i13;
        if (i13 >= 100) {
            throw new e71("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iA = p71Var.A(obj, bArr, i10, i11, i12, x51Var);
        x51Var.f8545d--;
        x51Var.f8544c = obj;
        return iA;
    }

    public static int z(int i10, byte[] bArr) {
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static int z0(Object obj, b81 b81Var, byte[] bArr, int i10, int i11, x51 x51Var) throws e71 {
        int iT0 = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iT0 = t0(i12, bArr, iT0, x51Var);
            i12 = x51Var.f8542a;
        }
        int i13 = iT0;
        if (i12 < 0 || i12 > i11 - i13) {
            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i14 = x51Var.f8545d + 1;
        x51Var.f8545d = i14;
        if (i14 >= 100) {
            throw new e71("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i15 = i13 + i12;
        b81Var.c(obj, bArr, i13, i15, x51Var);
        x51Var.f8545d--;
        x51Var.f8544c = obj;
        return i15;
    }

    public abstract lv0 C(mv0 mv0Var);

    public abstract void Q(lv0 lv0Var, lv0 lv0Var2);

    public abstract void T(lv0 lv0Var, Thread thread);

    public abstract boolean d0(mv0 mv0Var, fv0 fv0Var, fv0 fv0Var2);

    public abstract boolean j0(mv0 mv0Var, Object obj, Object obj2);

    public abstract fv0 k(mv0 mv0Var);

    public abstract Object l();

    public abstract boolean p0(mv0 mv0Var, lv0 lv0Var, lv0 lv0Var2);

    public String toString() {
        switch (this.f8921z) {
            case 15:
                return l().toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ yg(boolean z10) {
        this.f8921z = 12;
    }
}
