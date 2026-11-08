package jj;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: e, reason: collision with root package name */
    public static final j f13460e;

    /* renamed from: f, reason: collision with root package name */
    public static final j f13461f;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13462a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13463b;

    /* renamed from: c, reason: collision with root package name */
    public final String[] f13464c;

    /* renamed from: d, reason: collision with root package name */
    public final String[] f13465d;

    static {
        h hVar = h.f13452r;
        h hVar2 = h.f13453s;
        h hVar3 = h.f13454t;
        h hVar4 = h.f13446l;
        h hVar5 = h.f13448n;
        h hVar6 = h.f13447m;
        h hVar7 = h.f13449o;
        h hVar8 = h.f13451q;
        h hVar9 = h.f13450p;
        h[] hVarArr = {hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9};
        h[] hVarArr2 = {hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9, h.j, h.f13445k, h.f13443h, h.f13444i, h.f13441f, h.f13442g, h.f13440e};
        i iVar = new i();
        iVar.c((h[]) Arrays.copyOf(hVarArr, 9));
        e0 e0Var = e0.A;
        e0 e0Var2 = e0.B;
        iVar.e(e0Var, e0Var2);
        iVar.f13457b = true;
        iVar.a();
        i iVar2 = new i();
        iVar2.c((h[]) Arrays.copyOf(hVarArr2, 16));
        iVar2.e(e0Var, e0Var2);
        iVar2.f13457b = true;
        f13460e = iVar2.a();
        i iVar3 = new i();
        iVar3.c((h[]) Arrays.copyOf(hVarArr2, 16));
        iVar3.e(e0Var, e0Var2, e0.C, e0.D);
        iVar3.f13457b = true;
        iVar3.a();
        f13461f = new j(false, false, null, null);
    }

    public j(boolean z10, boolean z11, String[] strArr, String[] strArr2) {
        this.f13462a = z10;
        this.f13463b = z11;
        this.f13464c = strArr;
        this.f13465d = strArr2;
    }

    public final List a() {
        String[] strArr = this.f13464c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(h.f13437b.c(str));
        }
        return rh.m.j1(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.f13462a) {
            return false;
        }
        String[] strArr = this.f13465d;
        if (strArr != null && !kj.b.i(strArr, sSLSocket.getEnabledProtocols(), th.b.A)) {
            return false;
        }
        String[] strArr2 = this.f13464c;
        return strArr2 == null || kj.b.i(strArr2, sSLSocket.getEnabledCipherSuites(), h.f13438c);
    }

    public final List c() {
        String[] strArr = this.f13465d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(za.f.s(str));
        }
        return rh.m.j1(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        j jVar = (j) obj;
        boolean z10 = jVar.f13462a;
        boolean z11 = this.f13462a;
        if (z11 != z10) {
            return false;
        }
        if (z11) {
            return Arrays.equals(this.f13464c, jVar.f13464c) && Arrays.equals(this.f13465d, jVar.f13465d) && this.f13463b == jVar.f13463b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f13462a) {
            return 17;
        }
        String[] strArr = this.f13464c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f13465d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f13463b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f13462a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.f13463b + ')';
    }
}
