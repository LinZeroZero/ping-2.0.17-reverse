package wj;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w implements Comparable {
    public static final String A;

    /* renamed from: z, reason: collision with root package name */
    public final j f19282z;

    static {
        String str = File.separator;
        fi.j.d("separator", str);
        A = str;
    }

    public w(j jVar) {
        fi.j.e("bytes", jVar);
        this.f19282z = jVar;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = xj.c.a(this);
        j jVar = this.f19282z;
        if (iA == -1) {
            iA = 0;
        } else if (iA < jVar.c() && jVar.h(iA) == 92) {
            iA++;
        }
        int iC = jVar.c();
        int i10 = iA;
        while (iA < iC) {
            if (jVar.h(iA) == 47 || jVar.h(iA) == 92) {
                arrayList.add(jVar.m(i10, iA));
                i10 = iA + 1;
            }
            iA++;
        }
        if (i10 < jVar.c()) {
            arrayList.add(jVar.m(i10, jVar.c()));
        }
        return arrayList;
    }

    public final w b() {
        j jVar = xj.c.f19408d;
        j jVar2 = this.f19282z;
        if (fi.j.a(jVar2, jVar)) {
            return null;
        }
        j jVar3 = xj.c.f19405a;
        if (fi.j.a(jVar2, jVar3)) {
            return null;
        }
        j jVar4 = xj.c.f19406b;
        if (fi.j.a(jVar2, jVar4)) {
            return null;
        }
        j jVar5 = xj.c.f19409e;
        jVar2.getClass();
        fi.j.e("suffix", jVar5);
        int iC = jVar2.c();
        byte[] bArr = jVar5.f19267z;
        if (jVar2.l(iC - bArr.length, jVar5, bArr.length) && (jVar2.c() == 2 || jVar2.l(jVar2.c() - 3, jVar3, 1) || jVar2.l(jVar2.c() - 3, jVar4, 1))) {
            return null;
        }
        int iJ = j.j(jVar2, jVar3);
        if (iJ == -1) {
            iJ = j.j(jVar2, jVar4);
        }
        if (iJ == 2 && f() != null) {
            if (jVar2.c() == 3) {
                return null;
            }
            return new w(j.n(jVar2, 0, 3, 1));
        }
        if (iJ == 1) {
            fi.j.e("prefix", jVar4);
            if (jVar2.l(0, jVar4, jVar4.c())) {
                return null;
            }
        }
        if (iJ != -1 || f() == null) {
            return iJ == -1 ? new w(jVar) : iJ == 0 ? new w(j.n(jVar2, 0, 1, 1)) : new w(j.n(jVar2, 0, iJ, 1));
        }
        if (jVar2.c() == 2) {
            return null;
        }
        return new w(j.n(jVar2, 0, 2, 1));
    }

    public final w c(w wVar) {
        fi.j.e("other", wVar);
        j jVar = wVar.f19282z;
        int iA = xj.c.a(this);
        j jVar2 = this.f19282z;
        w wVar2 = iA == -1 ? null : new w(jVar2.m(0, iA));
        int iA2 = xj.c.a(wVar);
        if (!fi.j.a(wVar2, iA2 != -1 ? new w(jVar.m(0, iA2)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + wVar).toString());
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = wVar.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i10 = 0;
        while (i10 < iMin && fi.j.a(arrayListA.get(i10), arrayListA2.get(i10))) {
            i10++;
        }
        if (i10 == iMin && jVar2.c() == jVar.c()) {
            return pb.a0.d(".");
        }
        if (arrayListA2.subList(i10, arrayListA2.size()).indexOf(xj.c.f19409e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + wVar).toString());
        }
        if (fi.j.a(jVar, xj.c.f19408d)) {
            return this;
        }
        g gVar = new g();
        j jVarC = xj.c.c(wVar);
        if (jVarC == null && (jVarC = xj.c.c(this)) == null) {
            jVarC = xj.c.f(A);
        }
        int size = arrayListA2.size();
        for (int i11 = i10; i11 < size; i11++) {
            gVar.j0(xj.c.f19409e);
            gVar.j0(jVarC);
        }
        int size2 = arrayListA.size();
        while (i10 < size2) {
            gVar.j0((j) arrayListA.get(i10));
            gVar.j0(jVarC);
            i10++;
        }
        return xj.c.d(gVar, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        w wVar = (w) obj;
        fi.j.e("other", wVar);
        return this.f19282z.compareTo(wVar.f19282z);
    }

    public final w d(String str) {
        fi.j.e("child", str);
        g gVar = new g();
        gVar.r0(str);
        return xj.c.b(this, xj.c.d(gVar, false), false);
    }

    public final Path e() {
        Path path = Paths.get(this.f19282z.p(), new String[0]);
        fi.j.d("get(...)", path);
        return path;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof w) && fi.j.a(((w) obj).f19282z, this.f19282z);
    }

    public final Character f() {
        j jVar = xj.c.f19405a;
        j jVar2 = this.f19282z;
        if (j.f(jVar2, jVar) != -1 || jVar2.c() < 2 || jVar2.h(1) != 58) {
            return null;
        }
        char cH = (char) jVar2.h(0);
        if (('a' > cH || cH >= '{') && ('A' > cH || cH >= '[')) {
            return null;
        }
        return Character.valueOf(cH);
    }

    public final int hashCode() {
        return this.f19282z.hashCode();
    }

    public final File toFile() {
        return new File(this.f19282z.p());
    }

    public final String toString() {
        return this.f19282z.p();
    }
}
