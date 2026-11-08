package fe;

import android.util.Log;
import b9.s;
import ce.j2;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import zd.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final Charset f11118e = Charset.forName("UTF-8");

    /* renamed from: f, reason: collision with root package name */
    public static final int f11119f = 15;

    /* renamed from: g, reason: collision with root package name */
    public static final de.c f11120g = new de.c();

    /* renamed from: h, reason: collision with root package name */
    public static final b4.a f11121h = new b4.a(3);

    /* renamed from: i, reason: collision with root package name */
    public static final a f11122i = new a(0);

    /* renamed from: a, reason: collision with root package name */
    public final AtomicInteger f11123a = new AtomicInteger(0);

    /* renamed from: b, reason: collision with root package name */
    public final d f11124b;

    /* renamed from: c, reason: collision with root package name */
    public final s f11125c;

    /* renamed from: d, reason: collision with root package name */
    public final i f11126d;

    public b(d dVar, s sVar, i iVar) {
        this.f11124b = dVar;
        this.f11125c = sVar;
        this.f11126d = iVar;
    }

    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String e(File file) {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i10 = fileInputStream.read(bArr);
                if (i10 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), f11118e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            } catch (Throwable th2) {
                try {
                    fileInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    public static void f(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f11118e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th2) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        d dVar = this.f11124b;
        arrayList.addAll(d.e(((File) dVar.E).listFiles()));
        arrayList.addAll(d.e(((File) dVar.F).listFiles()));
        b4.a aVar = f11121h;
        Collections.sort(arrayList, aVar);
        List listE = d.e(((File) dVar.D).listFiles());
        Collections.sort(listE, aVar);
        arrayList.addAll(listE);
        return arrayList;
    }

    public final NavigableSet c() {
        return new TreeSet(d.e(((File) this.f11124b.C).list())).descendingSet();
    }

    public final void d(j2 j2Var, String str, boolean z10) {
        d dVar = this.f11124b;
        int i10 = this.f11125c.f().f11958a.A;
        f11120g.getClass();
        try {
            f(dVar.b(str, m6.a.u("event", String.format(Locale.US, "%010d", Integer.valueOf(this.f11123a.getAndIncrement())), z10 ? "_" : "")), de.c.f10407a.v(j2Var));
        } catch (IOException e10) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e10);
        }
        a aVar = new a(1);
        dVar.getClass();
        File file = new File((File) dVar.C, str);
        file.mkdirs();
        List<File> listE = d.e(file.listFiles(aVar));
        Collections.sort(listE, new b4.a(4));
        int size = listE.size();
        for (File file2 : listE) {
            if (size <= i10) {
                return;
            }
            d.d(file2);
            size--;
        }
    }
}
