package w6;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import pb.b0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements e7.a, zi.a {
    public final zi.a A;
    public uh.h B;
    public Throwable C;
    public final p8.f D;

    /* renamed from: z, reason: collision with root package name */
    public final e7.a f19037z;

    public g(e7.a aVar) {
        zi.c cVarA = zi.d.a();
        fi.j.e("delegate", aVar);
        this.f19037z = aVar;
        this.A = cVarA;
        this.D = new p8.f(this);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        p8.f fVar = this.D;
        if (fVar != null) {
            fVar.p(-1);
        }
        this.f19037z.close();
    }

    @Override // zi.a
    public final void d(Object obj) {
        this.A.d(null);
    }

    @Override // e7.a
    public final boolean f() {
        return this.f19037z.f();
    }

    @Override // e7.a
    public final e7.c f0(String str) {
        fi.j.e("sql", str);
        p8.f fVar = this.D;
        if (fVar == null) {
            return this.f19037z.f0(str);
        }
        Object objH = fVar.h(str);
        fi.j.b(objH);
        return new f((e7.c) objH);
    }

    @Override // zi.a
    public final Object h(uh.c cVar) {
        return this.A.h(cVar);
    }

    public final void n(StringBuilder sb2) {
        Iterable iterableZ;
        int i10;
        p8.f fVar = this.D;
        if (this.B == null && this.C == null) {
            sb2.append("\t\tStatus: Free connection");
            sb2.append('\n');
        } else {
            sb2.append("\t\tStatus: Acquired connection");
            sb2.append('\n');
            uh.h hVar = this.B;
            if (hVar != null) {
                sb2.append("\t\tCoroutine: " + hVar);
                sb2.append('\n');
            }
            Throwable th2 = this.C;
            if (th2 != null) {
                sb2.append("\t\tAcquired:");
                sb2.append('\n');
                StringWriter stringWriter = new StringWriter();
                PrintWriter printWriter = new PrintWriter(stringWriter);
                th2.printStackTrace(printWriter);
                printWriter.flush();
                String string = stringWriter.toString();
                fi.j.d("toString(...)", string);
                oi.f fVar2 = new oi.f(string);
                if (fVar2.hasNext()) {
                    Object next = fVar2.next();
                    if (fVar2.hasNext()) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(next);
                        while (fVar2.hasNext()) {
                            arrayList.add(fVar2.next());
                        }
                        iterableZ = arrayList;
                    } else {
                        iterableZ = hi.a.Z(next);
                    }
                } else {
                    iterableZ = rh.t.f16668z;
                }
                Iterator it = rh.m.N0(iterableZ).iterator();
                while (it.hasNext()) {
                    sb2.append("\t\t" + ((String) it.next()));
                    sb2.append('\n');
                }
            }
        }
        if (fVar != null) {
            StringBuilder sb3 = new StringBuilder("\t\tPrepared Statement Cache Size: ");
            synchronized (((b0) fVar.f17264g)) {
                i10 = fVar.f17260c;
            }
            sb3.append(i10);
            sb2.append(sb3.toString());
            sb2.append('\n');
        }
    }

    public final String toString() {
        return this.f19037z.toString();
    }
}
