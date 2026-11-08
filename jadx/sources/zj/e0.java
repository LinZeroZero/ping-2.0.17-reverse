package zj;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import j$.util.Objects;
import java.io.EOFException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final Method f20655c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20656d;

    /* renamed from: e, reason: collision with root package name */
    public final String f20657e;

    /* renamed from: f, reason: collision with root package name */
    public final a f20658f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f20659g;

    public e0(Method method, int i10, String str, boolean z10) {
        a aVar = a.A;
        this.f20655c = method;
        this.f20656d = i10;
        Objects.requireNonNull(str, "name == null");
        this.f20657e = str;
        this.f20658f = aVar;
        this.f20659g = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fe  */
    @Override // zj.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(m0 m0Var, Object obj) throws EOFException {
        String strD0;
        String strReplace;
        char c10;
        String str = this.f20657e;
        if (obj == null) {
            throw x0.m(this.f20655c, this.f20656d, m6.a.u("Path parameter \"", str, "\" value must not be null."), new Object[0]);
        }
        this.f20658f.getClass();
        String string = obj.toString();
        if (m0Var.f20675c == null) {
            throw new AssertionError();
        }
        int length = string.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = string.codePointAt(iCharCount);
            boolean z10 = this.f20659g;
            int i10 = 47;
            int i11 = -1;
            int i12 = ModuleDescriptor.MODULE_VERSION;
            int i13 = 32;
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z10 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                wj.g gVar = new wj.g();
                gVar.q0(0, iCharCount, string);
                wj.g gVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = string.codePointAt(iCharCount);
                    if (z10 && (iCodePointAt2 == 9 || iCodePointAt2 == 10 || iCodePointAt2 == 12 || iCodePointAt2 == 13)) {
                        c10 = '%';
                    } else if (iCodePointAt2 < i13 || iCodePointAt2 >= i12 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != i11 || (!z10 && (iCodePointAt2 == i10 || iCodePointAt2 == 37))) {
                        if (gVar2 == null) {
                            gVar2 = new wj.g();
                        }
                        gVar2.s0(iCodePointAt2);
                        long j = gVar2.A;
                        for (long j10 = 0; j10 < j; j10++) {
                            byte bO = gVar2.O(j10);
                            gVar.l0(37);
                            char[] cArr = m0.f20671l;
                            gVar.l0(cArr[((bO & 255) >> 4) & 15]);
                            gVar.l0(cArr[bO & 15]);
                        }
                        c10 = '%';
                        gVar2.d();
                    } else {
                        gVar.s0(iCodePointAt2);
                        c10 = '%';
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i10 = 47;
                    i11 = -1;
                    i12 = ModuleDescriptor.MODULE_VERSION;
                    i13 = 32;
                }
                strD0 = gVar.d0();
                strReplace = m0Var.f20675c.replace("{" + str + "}", strD0);
                if (!m0.f20672m.matcher(strReplace).matches()) {
                    throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(string));
                }
                m0Var.f20675c = strReplace;
                return;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        strD0 = string;
        strReplace = m0Var.f20675c.replace("{" + str + "}", strD0);
        if (!m0.f20672m.matcher(strReplace).matches()) {
        }
    }
}
