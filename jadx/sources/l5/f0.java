package l5;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 implements a {

    /* renamed from: a, reason: collision with root package name */
    public final File f14079a;

    /* renamed from: b, reason: collision with root package name */
    public final n0 f14080b;

    /* renamed from: c, reason: collision with root package name */
    public final r0 f14081c;

    /* renamed from: d, reason: collision with root package name */
    public final a0.e f14082d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f14083e;

    /* renamed from: f, reason: collision with root package name */
    public final zi.c f14084f;

    public f0(File file, n0 n0Var, r0 r0Var, a0.e eVar) {
        fi.j.e("coordinator", r0Var);
        this.f14079a = file;
        this.f14080b = n0Var;
        this.f14081c = r0Var;
        this.f14082d = eVar;
        this.f14083e = new AtomicBoolean(false);
        this.f14084f = zi.d.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073 A[Catch: all -> 0x0074, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0074, blocks: (B:34:0x0073, B:43:0x0083, B:42:0x0080, B:39:0x007b), top: B:53:0x0020, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v0, types: [l5.m] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(m mVar, wh.c cVar) throws Throwable {
        d0 d0Var;
        Throwable th2;
        b0 b0Var;
        boolean z10;
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i10 = d0Var.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                d0Var.G = i10 - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(this, cVar);
            }
        }
        Object obj = d0Var.E;
        int i11 = d0Var.G;
        zi.c cVar2 = this.f14084f;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mVar = d0Var.C;
                b0Var = d0Var.D;
                try {
                    qh.a.e(obj);
                    z10 = mVar;
                    try {
                        b0Var.close();
                        th = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (z10) {
                        cVar2.d(null);
                    }
                    return obj;
                } catch (Throwable th4) {
                    th2 = th4;
                    try {
                        b0Var.close();
                    } catch (Throwable th5) {
                        qh.a.a(th2, th5);
                    }
                    throw th2;
                }
            }
            qh.a.e(obj);
            if (this.f14083e.get()) {
                throw new IllegalStateException("StorageConnection has already been disposed.");
            }
            boolean zF = cVar2.f();
            try {
                b0 b0Var2 = new b0(this.f14079a, this.f14080b);
                try {
                    Boolean boolValueOf = Boolean.valueOf(zF);
                    d0Var.D = b0Var2;
                    d0Var.C = zF;
                    d0Var.G = 1;
                    Object objD = mVar.d(b0Var2, boolValueOf, d0Var);
                    vh.a aVar = vh.a.f18666z;
                    if (objD == aVar) {
                        return aVar;
                    }
                    obj = objD;
                    z10 = zF;
                    b0Var = b0Var2;
                    b0Var.close();
                    th = null;
                    if (th == null) {
                    }
                } catch (Throwable th6) {
                    th2 = th6;
                    mVar = zF;
                    b0Var = b0Var2;
                    b0Var.close();
                    throw th2;
                }
            } catch (Throwable th7) {
                th = th7;
                mVar = zF;
                if (mVar != 0) {
                    cVar2.d(null);
                }
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cf A[Catch: all -> 0x0106, IOException -> 0x0109, TRY_ENTER, TryCatch #8 {IOException -> 0x0109, all -> 0x0106, blocks: (B:42:0x00cf, B:44:0x00d5, B:46:0x00db, B:50:0x00e7, B:51:0x0105, B:47:0x00e0, B:58:0x0112, B:65:0x011f, B:64:0x011c), top: B:77:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0112 A[Catch: all -> 0x0106, IOException -> 0x0109, TRY_ENTER, TRY_LEAVE, TryCatch #8 {IOException -> 0x0109, all -> 0x0106, blocks: (B:42:0x00cf, B:44:0x00d5, B:46:0x00db, B:50:0x00e7, B:51:0x0105, B:47:0x00e0, B:58:0x0112, B:65:0x011f, B:64:0x011c), top: B:77:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r10v28, types: [zi.a] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v4, types: [zi.a] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.File, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(y yVar, wh.c cVar) {
        e0 e0Var;
        zi.c cVar2;
        ei.e eVar;
        h0 h0Var;
        Throwable th2;
        h0 h0Var2;
        zi.a aVar;
        File file;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i10 = e0Var.H;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                e0Var.H = i10 - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(this, cVar);
            }
        }
        ?? r11 = e0Var.F;
        ?? file2 = e0Var.H;
        File file3 = this.f14079a;
        vh.a aVar2 = vh.a.f18666z;
        try {
            try {
                try {
                    try {
                        if (file2 == 0) {
                            qh.a.e(r11);
                            if (this.f14083e.get()) {
                                throw new IllegalStateException("StorageConnection has already been disposed.");
                            }
                            File parentFile = file3.getCanonicalFile().getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                                if (!parentFile.isDirectory()) {
                                    throw new IOException("Unable to create parent directories of " + file3);
                                }
                            }
                            e0Var.C = yVar;
                            cVar2 = this.f14084f;
                            e0Var.D = cVar2;
                            e0Var.H = 1;
                            eVar = yVar;
                            if (cVar2.h(e0Var) != aVar2) {
                            }
                            return aVar2;
                        }
                        if (file2 != 1) {
                            if (file2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            h0Var2 = e0Var.E;
                            File file4 = (File) e0Var.D;
                            aVar = (zi.a) e0Var.C;
                            try {
                                qh.a.e(r11);
                                file = file4;
                                try {
                                    h0Var2.close();
                                    th = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (file.exists()) {
                                    if (!(Build.VERSION.SDK_INT >= 26 ? xa.a.k(file, file3) : file.renameTo(file3))) {
                                        throw new IOException("Unable to rename " + file + " to " + file3 + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                    }
                                }
                                aVar.d(null);
                                return qh.a0.f16102a;
                            } catch (Throwable th4) {
                                th2 = th4;
                                try {
                                    h0Var2.close();
                                } catch (Throwable th5) {
                                    qh.a.a(th2, th5);
                                }
                                throw th2;
                            }
                        }
                        ?? r10 = (zi.a) e0Var.D;
                        ei.e eVar2 = (ei.e) e0Var.C;
                        qh.a.e(r11);
                        cVar2 = r10;
                        eVar = eVar2;
                        e0Var.C = cVar2;
                        e0Var.D = file2;
                        e0Var.E = h0Var;
                        e0Var.H = 2;
                        if (eVar.k(h0Var, e0Var) != aVar2) {
                            aVar = cVar2;
                            h0Var2 = h0Var;
                            file = file2;
                            h0Var2.close();
                            th = null;
                            if (th == null) {
                            }
                        }
                        return aVar2;
                    } catch (Throwable th6) {
                        th2 = th6;
                        h0Var2 = h0Var;
                        h0Var2.close();
                        throw th2;
                    }
                    h0Var = new h0(file2, this.f14080b);
                } catch (IOException e10) {
                    e = e10;
                    if (file2.exists()) {
                        file2.delete();
                    }
                    throw e;
                }
                file2 = new File(file3.getAbsolutePath() + ".tmp");
            } catch (Throwable th7) {
                th = th7;
                r11.d(null);
                throw th;
            }
        } catch (IOException e11) {
            e = e11;
        } catch (Throwable th8) {
            th = th8;
            r11 = e0Var;
            r11.d(null);
            throw th;
        }
    }

    @Override // l5.a
    public final void close() {
        this.f14083e.set(true);
        this.f14082d.a();
    }
}
