package jj;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public boolean f13456a = true;

    /* renamed from: b, reason: collision with root package name */
    public boolean f13457b;

    /* renamed from: c, reason: collision with root package name */
    public Object f13458c;

    /* renamed from: d, reason: collision with root package name */
    public Serializable f13459d;

    public j a() {
        return new j(this.f13456a, this.f13457b, (String[]) this.f13458c, (String[]) this.f13459d);
    }

    public void b(String... strArr) {
        fi.j.e("cipherSuites", strArr);
        if (!this.f13456a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        this.f13458c = (String[]) strArr.clone();
    }

    public void c(h... hVarArr) {
        fi.j.e("cipherSuites", hVarArr);
        if (!this.f13456a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(hVarArr.length);
        for (h hVar : hVarArr) {
            arrayList.add(hVar.f13455a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        b((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Serializable, java.lang.String[]] */
    public void d(String... strArr) {
        fi.j.e("tlsVersions", strArr);
        if (!this.f13456a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        this.f13459d = (String[]) strArr.clone();
    }

    public void e(e0... e0VarArr) {
        if (!this.f13456a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(e0VarArr.length);
        for (e0 e0Var : e0VarArr) {
            arrayList.add(e0Var.f13433z);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        d((String[]) Arrays.copyOf(strArr, strArr.length));
    }
}
