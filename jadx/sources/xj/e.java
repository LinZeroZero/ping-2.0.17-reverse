package xj;

import fi.j;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import pb.a0;
import pb.b0;
import qh.k;
import qh.p;
import rh.m;
import rh.n;
import rh.r;
import wj.e0;
import wj.g0;
import wj.l;
import wj.s;
import wj.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends l {

    /* renamed from: e, reason: collision with root package name */
    public static final w f19410e;

    /* renamed from: b, reason: collision with root package name */
    public final ClassLoader f19411b;

    /* renamed from: c, reason: collision with root package name */
    public final l f19412c;

    /* renamed from: d, reason: collision with root package name */
    public final p f19413d;

    static {
        String str = w.A;
        f19410e = a0.d("/");
    }

    public e(ClassLoader classLoader) {
        s sVar = l.f19273a;
        j.e("systemFileSystem", sVar);
        this.f19411b = classLoader;
        this.f19412c = sVar;
        this.f19413d = qh.a.d(new a3.c(21, this));
    }

    @Override // wj.l
    public final e0 a(w wVar) throws IOException {
        j.e("file", wVar);
        throw new IOException(this + " is read-only");
    }

    @Override // wj.l
    public final void b(w wVar, w wVar2) throws IOException {
        j.e("source", wVar);
        j.e("target", wVar2);
        throw new IOException(this + " is read-only");
    }

    @Override // wj.l
    public final void c(w wVar) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // wj.l
    public final void d(w wVar) throws IOException {
        j.e("path", wVar);
        throw new IOException(this + " is read-only");
    }

    @Override // wj.l
    public final List g(w wVar) throws FileNotFoundException {
        w wVar2 = f19410e;
        wVar2.getClass();
        String strP = c.b(wVar2, wVar, true).c(wVar2).f19282z.p();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z10 = false;
        for (k kVar : (List) this.f19413d.getValue()) {
            l lVar = (l) kVar.f16108z;
            w wVar3 = (w) kVar.A;
            try {
                List listG = lVar.g(wVar3.d(strP));
                ArrayList arrayList = new ArrayList();
                for (Object obj : listG) {
                    if (b0.k((w) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(n.D0(arrayList, 10));
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    w wVar4 = (w) obj2;
                    j.e("<this>", wVar4);
                    String strReplace = oi.j.w0(wVar4.f19282z.p(), wVar3.f19282z.p()).replace('\\', '/');
                    j.d("replace(...)", strReplace);
                    arrayList2.add(wVar2.d(strReplace));
                }
                r.G0(arrayList2, linkedHashSet);
                z10 = true;
            } catch (IOException unused) {
            }
        }
        if (z10) {
            return m.j1(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + wVar);
    }

    @Override // wj.l
    public final d4.f i(w wVar) {
        j.e("path", wVar);
        if (!b0.k(wVar)) {
            return null;
        }
        w wVar2 = f19410e;
        wVar2.getClass();
        String strP = c.b(wVar2, wVar, true).c(wVar2).f19282z.p();
        for (k kVar : (List) this.f19413d.getValue()) {
            d4.f fVarI = ((l) kVar.f16108z).i(((w) kVar.A).d(strP));
            if (fVarI != null) {
                return fVarI;
            }
        }
        return null;
    }

    @Override // wj.l
    public final wj.r j(w wVar) throws FileNotFoundException {
        if (!b0.k(wVar)) {
            throw new FileNotFoundException("file not found: " + wVar);
        }
        w wVar2 = f19410e;
        wVar2.getClass();
        String strP = c.b(wVar2, wVar, true).c(wVar2).f19282z.p();
        for (k kVar : (List) this.f19413d.getValue()) {
            try {
                return ((l) kVar.f16108z).j(((w) kVar.A).d(strP));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + wVar);
    }

    @Override // wj.l
    public final e0 k(w wVar) throws IOException {
        j.e("file", wVar);
        throw new IOException(this + " is read-only");
    }

    @Override // wj.l
    public final g0 l(w wVar) throws IOException {
        j.e("file", wVar);
        if (!b0.k(wVar)) {
            throw new FileNotFoundException("file not found: " + wVar);
        }
        w wVar2 = f19410e;
        wVar2.getClass();
        URL resource = this.f19411b.getResource(c.b(wVar2, wVar, false).c(wVar2).f19282z.p());
        if (resource == null) {
            throw new FileNotFoundException("file not found: " + wVar);
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        j.d("getInputStream(...)", inputStream);
        return vh.f.k(inputStream);
    }
}
