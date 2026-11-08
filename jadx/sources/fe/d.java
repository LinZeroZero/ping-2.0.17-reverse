package fe;

import a0.c2;
import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.util.Log;
import androidx.lifecycle.p0;
import be.o;
import ce.z0;
import com.google.android.gms.internal.measurement.m4;
import h1.e;
import i.f0;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import jb.h;
import jb.h0;
import jb.i0;
import jb.k0;
import jb.t;
import jb.u;
import jb.v;
import zd.g;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements i0 {
    public final Object A;
    public final Object B;
    public final Object C;
    public final Object D;
    public final Object E;
    public final Object F;

    /* renamed from: z, reason: collision with root package name */
    public Object f11128z;

    public d(e eVar, h0 h0Var, h0 h0Var2, h0 h0Var3, m4 m4Var, f0 f0Var, h0 h0Var4) {
        this.f11128z = eVar;
        this.A = h0Var;
        this.B = h0Var2;
        this.C = h0Var3;
        this.D = m4Var;
        this.E = f0Var;
        this.F = h0Var4;
    }

    public static synchronized void c(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                String str = "Unexpected non-directory file: " + file + "; deleting file and creating new directory.";
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                file.delete();
            }
            if (!file.mkdirs()) {
                Log.e("FirebaseCrashlytics", "Could not create Crashlytics-specific directory: " + file, null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static boolean d(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                d(file2);
            }
        }
        return file.delete();
    }

    public static List e(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    public void a(String str) {
        File file = new File((File) this.A, str);
        if (file.exists() && d(file)) {
            String str2 = "Deleted previous Crashlytics file system: " + file.getPath();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str2, null);
            }
        }
    }

    public File b(String str, String str2) {
        File file = new File((File) this.C, str);
        file.mkdirs();
        return new File(file, str2);
    }

    public void f(String str) {
        o oVar = (o) this.D;
        synchronized (oVar) {
            try {
                if (((be.d) ((AtomicMarkableReference) oVar.A).getReference()).b(str)) {
                    AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) oVar.A;
                    atomicMarkableReference.set((be.d) atomicMarkableReference.getReference(), true);
                    p0 p0Var = new p0(1, oVar);
                    AtomicReference atomicReference = (AtomicReference) oVar.B;
                    while (!atomicReference.compareAndSet(null, p0Var)) {
                        if (atomicReference.get() != null) {
                            return;
                        }
                    }
                    ((ae.d) ((d) oVar.C).B).f418b.a(p0Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // jb.j0
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public jb.b zza() {
        Application application = (Application) ((e) this.f11128z).f11752z;
        Handler handler = u.f13311a;
        v.c(handler);
        t tVar = u.f13312b;
        v.c(tVar);
        return new jb.b(application, handler, tVar, (jb.d) ((h0) this.B).zza(), (h) ((h0) this.C).zza(), ((m4) this.D).zza(), ((f0) this.E).W(), (k0) ((h0) this.F).zza());
    }

    public d(Context context) {
        String string;
        String str = ((z0) wd.c.f19196a.b(context)).f2359a;
        this.f11128z = str;
        File filesDir = context.getFilesDir();
        this.A = filesDir;
        if (str.isEmpty()) {
            string = ".com.google.firebase.crashlytics.files.v1";
        } else {
            StringBuilder sb2 = new StringBuilder(".crashlytics.v3");
            sb2.append(File.separator);
            sb2.append(str.length() > 40 ? g.h(str) : str.replaceAll("[^a-zA-Z0-9.]", "_"));
            string = sb2.toString();
        }
        File file = new File(filesDir, string);
        c(file);
        this.B = file;
        File file2 = new File(file, "open-sessions");
        c(file2);
        this.C = file2;
        File file3 = new File(file, "reports");
        c(file3);
        this.D = file3;
        File file4 = new File(file, "priority-reports");
        c(file4);
        this.E = file4;
        File file5 = new File(file, "native-reports");
        c(file5);
        this.F = file5;
    }

    public d(String str, d dVar, ae.d dVar2) {
        this.C = new o(this, false);
        this.D = new o(this, true);
        c2 c2Var = new c2();
        c2Var.f29b = new ArrayList();
        c2Var.f28a = 128;
        this.E = c2Var;
        this.F = new AtomicMarkableReference(null, false);
        this.f11128z = str;
        this.A = new be.g(dVar);
        this.B = dVar2;
    }
}
