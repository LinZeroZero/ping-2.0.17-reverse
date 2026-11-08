package r2;

import android.R;
import android.animation.Animator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.View;
import com.google.android.gms.internal.ads.n5;
import com.lipinic.ping.ComposeActivity;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class k1 implements q4.b, t7.r, x9.d, zj.g {
    public Object A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16322z;

    public /* synthetic */ k1(int i10, Object obj, Object obj2, boolean z10) {
        this.f16322z = i10;
        this.B = obj;
        this.A = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static k1 a(Context context) throws IOException {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
            } catch (IOException | Error | OverlappingFileLockException e10) {
                e = e10;
                fileLockLock = null;
            }
            try {
                return new k1(channel, 7, fileLockLock);
            } catch (IOException e11) {
                e = e11;
                Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLockLock != null) {
                    try {
                        fileLockLock.release();
                    } catch (IOException unused) {
                    }
                }
                if (channel != null) {
                    try {
                        channel.close();
                    } catch (IOException unused2) {
                    }
                }
                return null;
            } catch (Error e12) {
                e = e12;
                Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLockLock != null) {
                }
                if (channel != null) {
                }
                return null;
            } catch (OverlappingFileLockException e13) {
                e = e13;
                Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLockLock != null) {
                }
                if (channel != null) {
                }
                return null;
            }
        } catch (IOException | Error | OverlappingFileLockException e14) {
            e = e14;
            channel = null;
            fileLockLock = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static void d(f0 f0Var) {
        if (f0Var.f16278p0 > 0) {
            if (f0Var.f16269g0.f16307d == b0.D && !f0Var.p() && !f0Var.r() && !f0Var.f16279q0 && f0Var.I()) {
                r1.q qVar = (r1.q) f0Var.f16268f0.f1951g;
                if ((qVar.C & 256) != 0) {
                    while (qVar != null) {
                        if ((qVar.B & 256) != 0) {
                            k kVarE = qVar;
                            ?? eVar = 0;
                            while (kVarE != 0) {
                                if (kVarE instanceof o) {
                                    o oVar = (o) kVarE;
                                    oVar.l0(l.t(oVar, 256));
                                } else if ((kVarE.B & 256) != 0 && (kVarE instanceof k)) {
                                    r1.q qVar2 = kVarE.O;
                                    int i10 = 0;
                                    kVarE = kVarE;
                                    eVar = eVar;
                                    while (qVar2 != null) {
                                        if ((qVar2.B & 256) != 0) {
                                            i10++;
                                            eVar = eVar;
                                            if (i10 == 1) {
                                                kVarE = qVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new f1.e(new r1.q[16]);
                                                }
                                                if (kVarE != 0) {
                                                    eVar.b(kVarE);
                                                    kVarE = 0;
                                                }
                                                eVar.b(qVar2);
                                            }
                                        }
                                        qVar2 = qVar2.E;
                                        kVarE = kVarE;
                                        eVar = eVar;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                kVarE = l.e(eVar);
                            }
                        }
                        if ((qVar.C & 256) == 0) {
                            break;
                        } else {
                            qVar = qVar.E;
                        }
                    }
                }
            }
            f0Var.f16277o0 = false;
            f1.e eVarZ = f0Var.z();
            Object[] objArr = eVarZ.f10897z;
            int i11 = eVarZ.B;
            for (int i12 = 0; i12 < i11; i12++) {
                d((f0) objArr[i12]);
            }
        }
    }

    public static r8.e v(r8.i iVar, Throwable th2) {
        if (th2 instanceof r8.l) {
            iVar.getClass();
            r8.c cVar = iVar.f16541z;
            cVar.getClass();
            r8.c cVar2 = v8.f.f18545a;
            cVar.getClass();
        } else {
            iVar.f16541z.getClass();
            r8.c cVar3 = v8.f.f18545a;
        }
        return new r8.e(null, iVar, th2);
    }

    public static int x(int i10, int i11) {
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            i12++;
            if (i12 == i11) {
                i13++;
                i12 = 0;
            } else if (i12 > i11) {
                i13++;
                i12 = 1;
            }
        }
        return i12 + 1 > i11 ? i13 + 1 : i13;
    }

    public void A() {
        ((SparseIntArray) this.A).clear();
    }

    public boolean B(View view) {
        n5 n5Var = (n5) this.B;
        t6.c1 c1Var = (t6.c1) this.A;
        int iK = c1Var.k();
        int iM = c1Var.m();
        int iF = c1Var.f(view);
        int iS = c1Var.s(view);
        n5Var.f5864b = iK;
        n5Var.f5865c = iM;
        n5Var.f5866d = iF;
        n5Var.f5867e = iS;
        n5Var.f5863a = 24579;
        return n5Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r8.m C(r8.i iVar, s8.h hVar) {
        List list = iVar.f16522f;
        Bitmap.Config config = iVar.f16520d;
        if (list.isEmpty() || rh.l.m0(v8.g.f18546a, config)) {
            if (xa.a.i(config)) {
                if (!xa.a.i(config) || iVar.f16526k) {
                    if (!((v8.j) this.B).a(hVar)) {
                    }
                }
                config = Bitmap.Config.ARGB_8888;
            }
        }
        ce.t1 t1Var = hVar.f17027a;
        s8.b bVar = s8.b.f17022b;
        return new r8.m(iVar.f16517a, config, null, hVar, (t1Var.equals(bVar) || hVar.f17028b.equals(bVar)) ? s8.g.A : iVar.f16538w, v8.f.a(iVar), iVar.f16527l && iVar.f16522f.isEmpty() && config != Bitmap.Config.ALPHA_8, iVar.f16528m, null, iVar.f16524h, iVar.f16525i, iVar.f16539x, iVar.f16529n, iVar.f16530o, iVar.f16531p);
    }

    public void D() throws IOException {
        try {
            ((FileLock) this.B).release();
            ((FileChannel) this.A).close();
        } catch (IOException e10) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e10);
        }
    }

    public void E() {
        if (((i2.b) this.B) != null) {
            this.B = null;
            ((y.h) this.A).J0(true);
        }
    }

    public void F(a9.b bVar) {
        this.B = bVar;
        View viewFindViewById = ((ComposeActivity) this.A).findViewById(R.id.content);
        viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new s4.a(this, viewFindViewById, 0));
    }

    public void G(Resources.Theme theme, TypedValue typedValue) {
        int i10;
        if (!theme.resolveAttribute(com.lipinic.ping.R.attr.postSplashScreenTheme, typedValue, true) || (i10 = typedValue.resourceId) == 0) {
            return;
        }
        ((ComposeActivity) this.A).setTheme(i10);
    }

    public void H(od.b bVar) {
        e8.j jVar = (e8.j) this.B;
        ((androidx.lifecycle.m0) this.A).h(bVar);
        if (bVar instanceof t7.q) {
            jVar.i((t7.q) bVar);
        } else if (bVar instanceof t7.o) {
            jVar.j(((t7.o) bVar).f17606a);
        }
    }

    public void I() {
        synchronized (this) {
            ((AtomicInteger) this.A).decrementAndGet();
            if (((AtomicInteger) this.A).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r8.m J(r8.m mVar) {
        boolean z10;
        boolean z11;
        Bitmap.Config config = mVar.f16544b;
        r8.b bVar = mVar.f16556o;
        boolean z12 = true;
        if (!xa.a.i(config) || ((v8.j) this.B).b()) {
            z10 = false;
        } else {
            config = Bitmap.Config.ARGB_8888;
            z10 = true;
        }
        Bitmap.Config config2 = config;
        if (mVar.f16556o.f16485z) {
            v8.m mVar2 = (v8.m) this.A;
            synchronized (mVar2) {
                mVar2.a();
                z11 = mVar2.D;
            }
            if (z11) {
                z12 = z10;
            } else {
                bVar = r8.b.DISABLED;
            }
        }
        return z12 ? new r8.m(mVar.f16543a, config2, mVar.f16545c, mVar.f16546d, mVar.f16547e, mVar.f16548f, mVar.f16549g, mVar.f16550h, mVar.f16551i, mVar.j, mVar.f16552k, mVar.f16553l, mVar.f16554m, mVar.f16555n, bVar) : mVar;
    }

    public boolean b() {
        synchronized (this) {
            if (((AtomicBoolean) this.B).get()) {
                return false;
            }
            ((AtomicInteger) this.A).incrementAndGet();
            return true;
        }
    }

    public void c() throws IOException {
        String str = (String) this.A;
        try {
            fe.d dVar = (fe.d) this.B;
            dVar.getClass();
            new File((File) dVar.B, str).createNewFile();
        } catch (IOException e10) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e10);
        }
    }

    public void e(boolean z10) {
        u5.r rVar = ((u5.e0) this.B).f17978v;
        if (rVar != null) {
            rVar.p().f17968l.e(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void f(boolean z10) {
        u5.e0 e0Var = (u5.e0) this.B;
        u5.u uVar = e0Var.f17976t.B;
        u5.r rVar = e0Var.f17978v;
        if (rVar != null) {
            rVar.p().f17968l.f(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    @Override // zj.g
    public void g(zj.d dVar, zj.p0 p0Var) {
        ((zj.m) this.B).f20670z.execute(new p5.m(this, (zj.g) this.A, p0Var, 2));
    }

    public void h(boolean z10) {
        u5.r rVar = ((u5.e0) this.B).f17978v;
        if (rVar != null) {
            rVar.p().f17968l.h(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void i(boolean z10) {
        u5.r rVar = ((u5.e0) this.B).f17978v;
        if (rVar != null) {
            rVar.p().f17968l.i(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    @Override // zj.g
    public void j(zj.d dVar, Throwable th2) {
        ((zj.m) this.B).f20670z.execute(new p5.m(this, (zj.g) this.A, th2, 3));
    }

    public void k(boolean z10) {
        u5.r rVar = ((u5.e0) this.B).f17978v;
        if (rVar != null) {
            rVar.p().f17968l.k(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    @Override // x9.d
    public x9.l l(String str) {
        w9.d0 d0Var = w9.g0.f19114l;
        w9.g0 g0Var = s9.i.B.f17039c;
        new w9.w((Context) this.A, (String) this.B, str, null).x();
        return x9.l.f19358z;
    }

    public void m(boolean z10) {
        u5.r rVar = ((u5.e0) this.B).f17978v;
        if (rVar != null) {
            rVar.p().f17968l.m(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void n(boolean z10) {
        u5.e0 e0Var = (u5.e0) this.B;
        u5.u uVar = e0Var.f17976t.B;
        u5.r rVar = e0Var.f17978v;
        if (rVar != null) {
            rVar.p().f17968l.n(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void o(boolean z10) {
        u5.r rVar = ((u5.e0) this.B).f17978v;
        if (rVar != null) {
            rVar.p().f17968l.o(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    @Override // q4.b
    public void onCancel() {
        ((Animator) this.A).end();
        if (u5.e0.G(2)) {
            Log.v("FragmentManager", "Animator from operation " + ((u5.o0) this.B) + " has been canceled.");
        }
    }

    public void p(boolean z10) {
        u5.r rVar = ((u5.e0) this.B).f17978v;
        if (rVar != null) {
            rVar.p().f17968l.p(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void q(boolean z10) {
        u5.r rVar = ((u5.e0) this.B).f17978v;
        if (rVar != null) {
            rVar.p().f17968l.q(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void r(boolean z10) {
        u5.r rVar = ((u5.e0) this.B).f17978v;
        if (rVar != null) {
            rVar.p().f17968l.r(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void s(boolean z10) {
        u5.r rVar = ((u5.e0) this.B).f17978v;
        if (rVar != null) {
            rVar.p().f17968l.s(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void t(boolean z10) {
        u5.r rVar = ((u5.e0) this.B).f17978v;
        if (rVar != null) {
            rVar.p().f17968l.t(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public String toString() {
        switch (this.f16322z) {
            case 8:
                return "ObservableProperty(value=" + this.A + ')';
            case 14:
                String string = "[ ";
                if (((v3.e) this.A) != null) {
                    for (int i10 = 0; i10 < 9; i10++) {
                        StringBuilder sbD = o3.i.D(string);
                        sbD.append(((v3.e) this.A).G[i10]);
                        sbD.append(" ");
                        string = sbD.toString();
                    }
                }
                return string + "] " + ((v3.e) this.A);
            default:
                return super.toString();
        }
    }

    public void u(boolean z10) {
        u5.r rVar = ((u5.e0) this.B).f17978v;
        if (rVar != null) {
            rVar.p().f17968l.u(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.A).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public View w(int i10, int i11, int i12, int i13) {
        n5 n5Var = (n5) this.B;
        t6.c1 c1Var = (t6.c1) this.A;
        int iK = c1Var.k();
        int iM = c1Var.m();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View viewP = c1Var.p(i10);
            int iF = c1Var.f(viewP);
            int iS = c1Var.s(viewP);
            n5Var.f5864b = iK;
            n5Var.f5865c = iM;
            n5Var.f5866d = iF;
            n5Var.f5867e = iS;
            if (i12 != 0) {
                n5Var.f5863a = i12;
                if (n5Var.a()) {
                    return viewP;
                }
            }
            if (i13 != 0) {
                n5Var.f5863a = i13;
                if (n5Var.a()) {
                    view = viewP;
                }
            }
            i10 += i14;
        }
        return view;
    }

    public String y(String str) {
        String str2 = (String) this.B;
        Resources resources = (Resources) this.A;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public void z() throws Resources.NotFoundException {
        TypedValue typedValue = new TypedValue();
        Resources.Theme theme = ((ComposeActivity) this.A).getTheme();
        theme.resolveAttribute(com.lipinic.ping.R.attr.windowSplashScreenBackground, typedValue, true);
        if (theme.resolveAttribute(com.lipinic.ping.R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
            theme.getDrawable(typedValue.resourceId);
        }
        theme.resolveAttribute(com.lipinic.ping.R.attr.splashScreenIconSize, typedValue, true);
        G(theme, typedValue);
    }

    public /* synthetic */ k1(Object obj, int i10, Object obj2) {
        this.f16322z = i10;
        this.A = obj;
        this.B = obj2;
    }

    public k1(Context context, int i10) {
        this.f16322z = i10;
        switch (i10) {
            case 16:
                this.A = new ArrayList();
                this.B = context.getApplicationContext();
                break;
            default:
                ra.y.i(context);
                Resources resources = context.getResources();
                this.A = resources;
                this.B = resources.getResourcePackageName(com.lipinic.ping.R.string.common_google_play_services_unknown_issue);
                break;
        }
    }

    public k1(ri.q qVar, d8.f fVar) {
        this.f16322z = 13;
        fi.j.e("networkDataSource", fVar);
        this.A = qVar;
        this.B = fVar;
    }

    public k1(h8.g gVar, v8.m mVar) {
        Object k1Var;
        this.f16322z = 1;
        this.A = mVar;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            boolean z10 = v8.c.f18544a;
        } else {
            if (!v8.c.f18544a) {
                if (i10 != 26 && i10 != 27) {
                    k1Var = new com.google.android.gms.internal.ads.k1(7, true);
                } else {
                    k1Var = new v8.l();
                }
            }
            this.B = k1Var;
        }
        k1Var = new com.google.android.gms.internal.ads.k1(7, false);
        this.B = k1Var;
    }

    public k1(int i10) {
        this.f16322z = i10;
        switch (i10) {
            case 3:
                break;
            case 5:
                this.A = new SparseIntArray();
                this.B = new SparseIntArray();
                break;
            case 12:
                this.A = new androidx.lifecycle.m0();
                this.B = new e8.j();
                H(t7.r.f17608v);
                break;
            case 19:
                this.A = new LinkedHashMap();
                this.B = new LinkedHashMap();
                break;
            default:
                this.A = new f1.e(new f0[16]);
                break;
        }
    }

    public k1(c.d0 d0Var) {
        this.f16322z = 15;
        this.A = new AtomicInteger(0);
        this.B = new AtomicBoolean(false);
    }

    public k1(v3.d dVar) {
        this.f16322z = 14;
        this.B = dVar;
    }

    public k1(u5.e0 e0Var) {
        this.f16322z = 11;
        this.A = new CopyOnWriteArrayList();
        this.B = e0Var;
    }

    public k1(int i10, y3.f fVar) {
        this.f16322z = 9;
        this.A = fVar;
        String str = "start";
        if (i10 != -2) {
            if (i10 == -1) {
                str = "end";
            } else if (i10 == 0) {
                str = "left";
            } else if (i10 != 1) {
                Log.e("CCL", "verticalAnchorIndexToAnchorName: Unknown vertical index");
            } else {
                str = "right";
            }
        }
        this.B = str;
    }

    public k1(t6.c1 c1Var) {
        this.f16322z = 6;
        this.A = c1Var;
        n5 n5Var = new n5();
        n5Var.f5863a = 0;
        this.B = n5Var;
    }

    public k1(ComposeActivity composeActivity) {
        this.f16322z = 4;
        this.A = composeActivity;
        this.B = new p.j1(20);
    }

    public k1(y.h hVar) {
        this.f16322z = 20;
        this.A = hVar;
    }
}
