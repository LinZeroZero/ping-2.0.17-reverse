package q1;

import ce.t1;
import java.util.ArrayList;
import rh.a0;
import rh.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends RuntimeException {

    /* renamed from: z, reason: collision with root package name */
    public final a f15993z;

    public f(a aVar) {
        this.f15993z = aVar;
        if (aVar.a()) {
            return;
        }
        ArrayList arrayListY = t1.y(aVar);
        int size = arrayListY.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size];
        for (int i10 = 0; i10 < size; i10++) {
            stackTraceElementArr[i10] = new StackTraceElement("$$compose", "m$" + ((b) arrayListY.get(i10)).f15989a, "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        a aVar = this.f15993z;
        if (!aVar.a()) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb2 = new StringBuilder("Composition stack when thrown:\n");
        int i10 = 0;
        if (aVar.a()) {
            sh.b bVarB = hi.a.B();
            a0 a0VarK0 = m.K0(aVar.f15988a);
            int iA = a0VarK0.a();
            for (int i11 = 0; i11 < iA; i11++) {
                ((b) a0VarK0.get(i11)).getClass();
            }
            a0 a0VarK02 = m.K0(hi.a.r(bVarB));
            int iA2 = a0VarK02.a();
            while (i10 < iA2) {
                String str = (String) a0VarK02.get(i10);
                sb2.append("\tat ");
                sb2.append(str);
                sb2.append('\n');
                i10++;
            }
        } else {
            ArrayList arrayListY = t1.y(aVar);
            int size = arrayListY.size();
            while (i10 < size) {
                b bVar = (b) arrayListY.get(i10);
                sb2.append("\tat $$compose.m$");
                sb2.append(bVar.f15989a);
                sb2.append("(SourceFile:1)\n");
                i10++;
            }
        }
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }
}
