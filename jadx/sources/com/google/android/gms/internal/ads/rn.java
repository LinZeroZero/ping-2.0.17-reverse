package com.google.android.gms.internal.ads;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rn implements z9.d {

    /* renamed from: a, reason: collision with root package name */
    public int f7028a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7029b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7030c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f7031d;

    public rn(HashSet hashSet, boolean z10, int i10, boolean z11) {
        this.f7031d = hashSet;
        this.f7029b = z10;
        this.f7028a = i10;
        this.f7030c = z11;
    }

    @Override // z9.d
    public int a() {
        return this.f7028a;
    }

    @Override // z9.d
    public boolean b() {
        return this.f7030c;
    }

    @Override // z9.d
    public boolean c() {
        return this.f7029b;
    }

    @Override // z9.d
    public Set d() {
        return (Set) this.f7031d;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Serializable, java.lang.String[]] */
    public jj.j e(SSLSocket sSLSocket) throws UnknownServiceException {
        jj.j jVar;
        int i10;
        boolean z10;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i11 = this.f7028a;
        List list = (List) this.f7031d;
        int size = list.size();
        while (true) {
            if (i11 >= size) {
                jVar = null;
                break;
            }
            jVar = (jj.j) list.get(i11);
            if (jVar.b(sSLSocket)) {
                this.f7028a = i11 + 1;
                break;
            }
            i11++;
        }
        if (jVar == null) {
            StringBuilder sb2 = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb2.append(this.f7030c);
            sb2.append(", modes=");
            sb2.append(list);
            sb2.append(", supported protocols=");
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            fi.j.b(enabledProtocols2);
            String string = Arrays.toString(enabledProtocols2);
            fi.j.d("toString(this)", string);
            sb2.append(string);
            throw new UnknownServiceException(sb2.toString());
        }
        int i12 = this.f7028a;
        int size2 = list.size();
        while (true) {
            i10 = 0;
            if (i12 >= size2) {
                z10 = false;
                break;
            }
            if (((jj.j) list.get(i12)).b(sSLSocket)) {
                z10 = true;
                break;
            }
            i12++;
        }
        this.f7029b = z10;
        boolean z11 = this.f7030c;
        ?? r12 = jVar.f13465d;
        String[] strArr = jVar.f13464c;
        if (strArr != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            fi.j.d("sslSocket.enabledCipherSuites", enabledCipherSuites2);
            enabledCipherSuites = kj.b.o(enabledCipherSuites2, strArr, jj.h.f13438c);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (r12 != 0) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            fi.j.d("sslSocket.enabledProtocols", enabledProtocols3);
            enabledProtocols = kj.b.o(enabledProtocols3, r12, th.b.A);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        fi.j.d("supportedCipherSuites", supportedCipherSuites);
        jj.g gVar = jj.h.f13438c;
        byte[] bArr = kj.b.f13755a;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (gVar.compare(supportedCipherSuites[i10], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i10++;
        }
        if (z11 && i10 != -1) {
            fi.j.d("cipherSuitesIntersection", enabledCipherSuites);
            String str = supportedCipherSuites[i10];
            fi.j.d("supportedCipherSuites[indexOfFallbackScsv]", str);
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            fi.j.d("copyOf(this, newSize)", objArrCopyOf);
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        jj.i iVar = new jj.i();
        iVar.f13456a = jVar.f13462a;
        iVar.f13458c = strArr;
        iVar.f13459d = r12;
        iVar.f13457b = jVar.f13463b;
        fi.j.d("cipherSuitesIntersection", enabledCipherSuites);
        iVar.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        fi.j.d("tlsVersionsIntersection", enabledProtocols);
        iVar.d((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        jj.j jVarA = iVar.a();
        if (jVarA.c() != null) {
            sSLSocket.setEnabledProtocols(jVarA.f13465d);
        }
        if (jVarA.a() != null) {
            sSLSocket.setEnabledCipherSuites(jVarA.f13464c);
        }
        return jVar;
    }

    public void f(String str) {
        ((pb.n0) this.f7031d).I(this.f7028a, this.f7029b, this.f7030c, str, null, null, null);
    }

    public void g(String str, Object obj) {
        ((pb.n0) this.f7031d).I(this.f7028a, this.f7029b, this.f7030c, str, obj, null, null);
    }

    public void h(String str, Object obj, Object obj2) {
        ((pb.n0) this.f7031d).I(this.f7028a, this.f7029b, this.f7030c, str, obj, obj2, null);
    }

    public void i(String str, Object obj, Object obj2, Object obj3) {
        ((pb.n0) this.f7031d).I(this.f7028a, this.f7029b, this.f7030c, str, obj, obj2, obj3);
    }

    public rn(pb.n0 n0Var, int i10, boolean z10, boolean z11) {
        this.f7031d = n0Var;
        this.f7028a = i10;
        this.f7029b = z10;
        this.f7030c = z11;
    }

    public rn(List list) {
        fi.j.e("connectionSpecs", list);
        this.f7031d = list;
    }
}
