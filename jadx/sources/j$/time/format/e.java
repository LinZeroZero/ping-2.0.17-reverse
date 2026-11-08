package j$.time.format;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final f[] f12348a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12349b;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(List list, boolean z10) {
        ArrayList arrayList = (ArrayList) list;
        this((f[]) arrayList.toArray(new f[arrayList.size()]), z10);
    }

    public e(f[] fVarArr, boolean z10) {
        this.f12348a = fVarArr;
        this.f12349b = z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r2 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        return true;
     */
    @Override // j$.time.format.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(p pVar, StringBuilder sb2) {
        int length = sb2.length();
        boolean z10 = this.f12349b;
        if (z10) {
            pVar.f12381c++;
        }
        try {
            for (f fVar : this.f12348a) {
                if (!fVar.i(pVar, sb2)) {
                    sb2.setLength(length);
                }
            }
        } finally {
            if (z10) {
                pVar.f12381c--;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        f[] fVarArr = this.f12348a;
        if (fVarArr != null) {
            boolean z10 = this.f12349b;
            sb2.append(z10 ? "[" : "(");
            for (f fVar : fVarArr) {
                sb2.append(fVar);
            }
            sb2.append(z10 ? "]" : ")");
        }
        return sb2.toString();
    }
}
