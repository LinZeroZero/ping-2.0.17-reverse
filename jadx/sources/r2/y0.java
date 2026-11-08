package r2;

import android.animation.Animator;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.WindowInsetsAnimation;
import com.google.android.gms.internal.ads.p8;
import com.google.android.gms.internal.ads.q8;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class y0 implements e7.b, p8, tb.g, zj.f, jj.e {
    public Object A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16385z;

    public /* synthetic */ y0(int i10, Object obj) {
        this.f16385z = i10;
        this.A = obj;
        this.B = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050 A[Catch: all -> 0x00a6, TRY_LEAVE, TryCatch #3 {all -> 0x00a6, blocks: (B:20:0x004c, B:22:0x0050, B:25:0x0061, B:29:0x0068, B:31:0x0075, B:33:0x0080, B:32:0x007b, B:27:0x0065, B:28:0x0067, B:45:0x009e, B:46:0x00a5, B:24:0x005c), top: B:73:0x004c, outer: #5, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009e A[Catch: all -> 0x00a6, TRY_ENTER, TryCatch #3 {all -> 0x00a6, blocks: (B:20:0x004c, B:22:0x0050, B:25:0x0061, B:29:0x0068, B:31:0x0075, B:33:0x0080, B:32:0x007b, B:27:0x0065, B:28:0x0067, B:45:0x009e, B:46:0x00a5, B:24:0x005c), top: B:73:0x004c, outer: #5, inners: #0 }] */
    @Override // e7.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e7.a a(String str) {
        FileChannel fileChannel;
        FileChannel fileChannel2;
        fi.j.e("fileName", str);
        d4.f fVar = (d4.f) this.B;
        if (!str.equals(":memory:")) {
            str = ((u6.a) fVar.f10139d).f18079a.getDatabasePath(str).getAbsolutePath();
            fi.j.b(str);
        }
        boolean z10 = true;
        v6.a aVar = new v6.a(str, (fVar.f10137b || fVar.f10138c || str.equals(":memory:")) ? false : true);
        ReentrantLock reentrantLock = aVar.f18537a;
        reentrantLock.lock();
        y0 y0Var = aVar.f18538b;
        if (y0Var != null) {
            try {
                y0Var.m();
                try {
                    try {
                        if (!fVar.f10138c) {
                            throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                        }
                        e7.a aVarA = ((e7.b) this.A).a(str);
                        if (fVar.f10137b) {
                            d4.f.f(aVarA);
                            if (((u6.a) fVar.f10139d).f18085g == u6.t.B) {
                                za.f.q(aVarA, "PRAGMA synchronous = NORMAL");
                            } else {
                                za.f.q(aVarA, "PRAGMA synchronous = FULL");
                            }
                            ((p5.g) fVar.f10140e).s(aVarA);
                        } else {
                            try {
                                fVar.f10138c = true;
                                d4.f.a(fVar, aVarA);
                                fVar.f10138c = false;
                            } catch (Throwable th2) {
                                fVar.f10138c = false;
                                throw th2;
                            }
                        }
                        if (y0Var != null && (fileChannel2 = (FileChannel) y0Var.B) != null) {
                            try {
                                fileChannel2.close();
                                y0Var.B = null;
                            } finally {
                            }
                        }
                        return aVarA;
                    } catch (Throwable th3) {
                        if (y0Var != null && (fileChannel = (FileChannel) y0Var.B) != null) {
                            try {
                                fileChannel.close();
                                y0Var.B = null;
                            } finally {
                            }
                        }
                        throw th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                z10 = false;
            }
        } else {
            if (!fVar.f10138c) {
            }
        }
        try {
            if (z10) {
                throw th;
            }
            throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // jj.e
    public void b(nj.h hVar, IOException iOException) {
        try {
            ((zj.g) this.A).j((zj.x) this.B, iOException);
        } catch (Throwable th2) {
            zj.x0.q(th2);
            th2.printStackTrace();
        }
    }

    @Override // com.google.android.gms.internal.ads.p8
    public void c(q8 q8Var) {
        x9.j.i("Failed to load URL: " + ((String) this.A) + "\n" + q8Var.toString());
        ((w9.r) this.B).b(null);
    }

    public void d(String str, Object obj) {
        ((ArrayList) this.A).add(o3.i.z(str, "=", String.valueOf(obj)));
    }

    @Override // jj.e
    public void e(jj.a0 a0Var) {
        zj.g gVar = (zj.g) this.A;
        zj.x xVar = (zj.x) this.B;
        try {
            try {
                gVar.g(xVar, xVar.c(a0Var));
            } catch (Throwable th2) {
                zj.x0.q(th2);
                th2.printStackTrace();
            }
        } catch (Throwable th3) {
            zj.x0.q(th3);
            try {
                gVar.j(xVar, th3);
            } catch (Throwable th4) {
                zj.x0.q(th4);
                th4.printStackTrace();
            }
        }
    }

    public void f(t6.t0 t0Var, com.google.android.gms.internal.ads.n1 n1Var) {
        t.r0 r0Var = (t.r0) this.A;
        t6.d1 d1VarA = (t6.d1) r0Var.get(t0Var);
        if (d1VarA == null) {
            d1VarA = t6.d1.a();
            r0Var.put(t0Var, d1VarA);
        }
        d1VarA.f17370c = n1Var;
        d1VarA.f17368a |= 8;
    }

    public void g(int i10) {
        int[] iArr = (int[]) this.A;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i10, 10) + 1];
            this.A = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i10 >= iArr.length) {
            int length = iArr.length;
            while (length <= i10) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.A = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.A;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    @Override // zj.f
    public Type h() {
        return (Type) this.A;
    }

    @Override // e7.b
    public boolean i() {
        return ((e7.b) this.A).i();
    }

    public File j() {
        if (((File) this.A) == null) {
            synchronized (this) {
                try {
                    if (((File) this.A) == null) {
                        od.g gVar = (od.g) this.B;
                        gVar.a();
                        this.A = new File(gVar.f15011a.getFilesDir(), "PersistedInstallation." + ((od.g) this.B).d() + ".json");
                    }
                } finally {
                }
            }
        }
        return (File) this.A;
    }

    public void k(ue.a aVar) throws JSONException, IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", aVar.f18219a);
            jSONObject.put("Status", u3.k.d(aVar.f18220b));
            jSONObject.put("AuthToken", aVar.f18221c);
            jSONObject.put("RefreshToken", aVar.f18222d);
            jSONObject.put("TokenCreationEpochInSecs", aVar.f18224f);
            jSONObject.put("ExpiresInSecs", aVar.f18223e);
            jSONObject.put("FisError", aVar.f18225g);
            od.g gVar = (od.g) this.B;
            gVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", gVar.f15011a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(j())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    @Override // tb.g
    public tb.n l(Object obj) {
        Boolean bool = (Boolean) obj;
        zd.l lVar = (zd.l) this.B;
        if (bool.booleanValue()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Sending cached crash reports...", null);
            }
            boolean zBooleanValue = bool.booleanValue();
            qa.q qVar = lVar.f20556b;
            if (zBooleanValue) {
                ((tb.h) qVar.E).c(null);
                return ((tb.n) this.A).i(lVar.f20559e.f417a, new y2(this));
            }
            qVar.getClass();
            throw new IllegalStateException("An invalid data collection token was used.");
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Deleting cached crash reports...", null);
        }
        Iterator it = fe.d.e(((File) lVar.f20561g.B).listFiles(zd.l.f20554r)).iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        fe.d dVar = ((fe.b) lVar.f20566m.f15145b).f11124b;
        fe.b.a(fe.d.e(((File) dVar.D).listFiles()));
        fe.b.a(fe.d.e(((File) dVar.E).listFiles()));
        fe.b.a(fe.d.e(((File) dVar.F).listFiles()));
        lVar.f20570q.c(null);
        return u6.v.B(null);
    }

    public void m() throws IOException {
        String str = (String) this.A;
        if (((FileChannel) this.B) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.B = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th2) {
            FileChannel fileChannel = (FileChannel) this.B;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.B = null;
            throw new IllegalStateException(m6.a.u("Unable to lock file: '", str, "'."), th2);
        }
    }

    public void n(int i10, int i11) {
        int[] iArr = (int[]) this.A;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        g(i12);
        int[] iArr2 = (int[]) this.A;
        System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
        Arrays.fill((int[]) this.A, i10, i12, -1);
        ArrayList arrayList = (ArrayList) this.B;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t6.a1 a1Var = (t6.a1) ((ArrayList) this.B).get(size);
            int i13 = a1Var.f17347z;
            if (i13 >= i10) {
                a1Var.f17347z = i13 + i11;
            }
        }
    }

    @Override // zj.f
    public Object o(zj.x xVar) {
        Executor executor = (Executor) this.B;
        return executor == null ? xVar : new zj.m(executor, xVar);
    }

    public void p(int i10, int i11) {
        int[] iArr = (int[]) this.A;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        g(i12);
        int[] iArr2 = (int[]) this.A;
        System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
        int[] iArr3 = (int[]) this.A;
        Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.B;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t6.a1 a1Var = (t6.a1) ((ArrayList) this.B).get(size);
            int i13 = a1Var.f17347z;
            if (i13 >= i10) {
                if (i13 < i12) {
                    ((ArrayList) this.B).remove(size);
                } else {
                    a1Var.f17347z = i13 - i11;
                }
            }
        }
    }

    public void q(int i10, Bundle bundle) {
        Locale locale = Locale.US;
        String str = "Analytics listener received message. ID: " + i10 + ", Extras: " + bundle;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            xd.b bVar = "clx".equals(bundle2.getString("_o")) ? (v4.l) this.A : (p8.c) this.B;
            if (bVar == null) {
                return;
            }
            bVar.n(string, bundle2);
        }
    }

    public void r(r4.f fVar) {
        jb.m mVar = (jb.m) this.B;
        na.i iVar = (na.i) this.A;
        int i10 = fVar.f16422b;
        if (i10 != 0) {
            mVar.execute(new b8.e(i10, 9, iVar));
        } else {
            mVar.execute(new qa.d0(3, (Object) iVar, (Object) fVar.f16421a, false));
        }
    }

    public com.google.android.gms.internal.ads.n1 s(t6.t0 t0Var, int i10) {
        t6.d1 d1Var;
        com.google.android.gms.internal.ads.n1 n1Var;
        t.r0 r0Var = (t.r0) this.A;
        int iE = r0Var.e(t0Var);
        if (iE >= 0 && (d1Var = (t6.d1) r0Var.j(iE)) != null) {
            int i11 = d1Var.f17368a;
            if ((i11 & i10) != 0) {
                int i12 = i11 & (~i10);
                d1Var.f17368a = i12;
                if (i10 == 4) {
                    n1Var = d1Var.f17369b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    n1Var = d1Var.f17370c;
                }
                if ((i12 & 12) == 0) {
                    r0Var.h(iE);
                    d1Var.f17368a = 0;
                    d1Var.f17369b = null;
                    d1Var.f17370c = null;
                    t6.d1.f17367d.c(d1Var);
                }
                return n1Var;
            }
        }
        return null;
    }

    public ue.a t() throws IOException {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(j());
            while (true) {
                try {
                    int i10 = fileInputStream.read(bArr, 0, 16384);
                    if (i10 < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i11 = u3.k.e(5)[iOptInt];
        if (i11 == 0) {
            throw new NullPointerException("Null registrationStatus");
        }
        String str = i11 == 0 ? " registrationStatus" : "";
        if (str.isEmpty()) {
            return new ue.a(strOptString, i11, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public String toString() {
        switch (this.f16385z) {
            case 2:
                StringBuilder sb2 = new StringBuilder(100);
                sb2.append(this.B.getClass().getSimpleName());
                sb2.append('{');
                ArrayList arrayList = (ArrayList) this.A;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    sb2.append((String) arrayList.get(i10));
                    if (i10 < size - 1) {
                        sb2.append(", ");
                    }
                }
                sb2.append('}');
                return sb2.toString();
            case 14:
                return "Bounds{lower=" + ((m4.b) this.A) + " upper=" + ((m4.b) this.B) + "}";
            default:
                return super.toString();
        }
    }

    public void u(t6.t0 t0Var) {
        t6.d1 d1Var = (t6.d1) ((t.r0) this.A).get(t0Var);
        if (d1Var == null) {
            return;
        }
        d1Var.f17368a &= -2;
    }

    public void v(t6.t0 t0Var) {
        t.q qVar = (t.q) this.B;
        int iK = qVar.k() - 1;
        while (true) {
            if (iK < 0) {
                break;
            }
            if (t0Var == qVar.l(iK)) {
                Object[] objArr = qVar.B;
                Object obj = objArr[iK];
                Object obj2 = t.r.f17254a;
                if (obj != obj2) {
                    objArr[iK] = obj2;
                    qVar.f17252z = true;
                }
            } else {
                iK--;
            }
        }
        t6.d1 d1Var = (t6.d1) ((t.r0) this.A).remove(t0Var);
        if (d1Var != null) {
            d1Var.f17368a = 0;
            d1Var.f17369b = null;
            d1Var.f17370c = null;
            t6.d1.f17367d.c(d1Var);
        }
    }

    public /* synthetic */ y0(int i10, Object obj, Object obj2, boolean z10) {
        this.f16385z = i10;
        this.B = obj;
        this.A = obj2;
    }

    public /* synthetic */ y0(int i10, boolean z10) {
        this.f16385z = i10;
    }

    public /* synthetic */ y0(Object obj, int i10, Object obj2) {
        this.f16385z = i10;
        this.A = obj;
        this.B = obj2;
    }

    public /* synthetic */ y0(Object obj) {
        this.f16385z = 2;
        this.B = obj;
        this.A = new ArrayList();
    }

    public y0(int i10) {
        this.f16385z = i10;
        switch (i10) {
            case 5:
                this.A = new f1.e(new Reference[16]);
                this.B = new ReferenceQueue();
                break;
            case 8:
                this.A = new t.r0(0);
                this.B = new t.q((Object) null);
                break;
            case 22:
                this.A = new AtomicInteger();
                this.B = new AtomicInteger();
                break;
            default:
                oa.e eVar = oa.e.f14962d;
                this.A = new SparseIntArray();
                this.B = eVar;
                break;
        }
    }

    public y0(i.f0 f0Var) {
        this.f16385z = 20;
        this.A = f0Var;
        this.B = (i8.k) f0Var.B;
    }

    public y0(String str) {
        this.f16385z = 15;
        this.A = str.concat(".lck");
    }

    public y0(d4.f fVar, e7.b bVar) {
        this.f16385z = 11;
        fi.j.e("actual", bVar);
        this.B = fVar;
        this.A = bVar;
    }

    public y0(od.g gVar) {
        this.f16385z = 12;
        this.B = gVar;
    }

    public y0(int i10, y3.f fVar) {
        this.f16385z = 9;
        this.A = fVar;
        String str = "top";
        if (i10 != 0) {
            if (i10 != 1) {
                Log.e("CCL", "horizontalAnchorIndexToAnchorName: Unknown horizontal index");
            } else {
                str = "bottom";
            }
        }
        this.B = str;
    }

    public y0(Animator animator) {
        this.f16385z = 10;
        this.A = null;
        this.B = animator;
    }

    public y0(WindowInsetsAnimation.Bounds bounds) {
        this.f16385z = 14;
        this.A = v4.z0.g(bounds);
        this.B = v4.z0.f(bounds);
    }
}
