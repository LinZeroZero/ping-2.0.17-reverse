package nj;

import a0.c2;
import com.google.android.gms.internal.ads.k11;
import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentLinkedQueue;
import jj.d0;
import jj.p;
import qj.b0;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14774a = 1;

    /* renamed from: b, reason: collision with root package name */
    public int f14775b;

    /* renamed from: c, reason: collision with root package name */
    public int f14776c;

    /* renamed from: d, reason: collision with root package name */
    public int f14777d;

    /* renamed from: e, reason: collision with root package name */
    public Object f14778e;

    /* renamed from: f, reason: collision with root package name */
    public Object f14779f;

    /* renamed from: g, reason: collision with root package name */
    public Cloneable f14780g;

    /* renamed from: h, reason: collision with root package name */
    public Object f14781h;

    /* renamed from: i, reason: collision with root package name */
    public Object f14782i;
    public Object j;

    public /* synthetic */ d() {
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [int[], java.lang.Cloneable] */
    public void a(int i10, float f10) {
        int i11 = this.f14776c;
        int[] iArr = (int[]) this.f14780g;
        if (i11 >= iArr.length) {
            this.f14780g = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = (float[]) this.f14781h;
            this.f14781h = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = (int[]) this.f14780g;
        int i12 = this.f14776c;
        iArr2[i12] = i10;
        float[] fArr2 = (float[]) this.f14781h;
        this.f14776c = i12 + 1;
        fArr2[i12] = f10;
    }

    public void b(int i10, int i11) {
        int i12 = this.f14775b;
        int[] iArr = (int[]) this.f14778e;
        if (i12 >= iArr.length) {
            this.f14778e = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = (int[]) this.f14779f;
            this.f14779f = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = (int[]) this.f14778e;
        int i13 = this.f14775b;
        iArr3[i13] = i10;
        int[] iArr4 = (int[]) this.f14779f;
        this.f14775b = i13 + 1;
        iArr4[i13] = i11;
    }

    public void c(String str, int i10) {
        int i11 = this.f14777d;
        int[] iArr = (int[]) this.f14782i;
        if (i11 >= iArr.length) {
            this.f14782i = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = (String[]) this.j;
            this.j = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = (int[]) this.f14782i;
        int i12 = this.f14777d;
        iArr2[i12] = i10;
        String[] strArr2 = (String[]) this.j;
        this.f14777d = i12 + 1;
        strArr2[i12] = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j d(int i10, int i11, int i12, boolean z10, boolean z11) throws IOException {
        ArrayList arrayList;
        List listK;
        boolean z12;
        Socket socketJ;
        while (!((h) this.f14780g).L) {
            j jVar = ((h) this.f14780g).G;
            if (jVar != null) {
                synchronized (jVar) {
                    try {
                        socketJ = (jVar.j || !e(jVar.f14788b.f13430a.f13409h)) ? ((h) this.f14780g).j() : null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (((h) this.f14780g).G != null) {
                    if (socketJ != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    z12 = z11;
                } else {
                    if (socketJ != null) {
                        kj.b.e(socketJ);
                    }
                    this.f14775b = 0;
                    this.f14776c = 0;
                    this.f14777d = 0;
                    if (((com.google.android.gms.internal.ads.i) this.f14778e).a((jj.a) this.f14779f, (h) this.f14780g, null, false)) {
                        d0 d0Var = (d0) this.j;
                        try {
                            if (d0Var != null) {
                                this.j = null;
                            } else {
                                c2 c2Var = (c2) this.f14781h;
                                if (c2Var == null || !c2Var.b()) {
                                    k11 k11Var = (k11) this.f14782i;
                                    if (k11Var == null) {
                                        jj.a aVar = (jj.a) this.f14779f;
                                        ze.c cVar = ((h) this.f14780g).f14786z.X;
                                        fi.j.e("routeDatabase", cVar);
                                        k11Var = new k11();
                                        k11Var.A = aVar;
                                        k11Var.B = cVar;
                                        t tVar = t.f16668z;
                                        k11Var.C = tVar;
                                        k11Var.D = tVar;
                                        k11Var.E = new ArrayList();
                                        p pVar = aVar.f13409h;
                                        fi.j.e("url", pVar);
                                        URI uriH = pVar.h();
                                        if (uriH.getHost() == null) {
                                            listK = kj.b.k(Proxy.NO_PROXY);
                                        } else {
                                            List<Proxy> listSelect = aVar.f13408g.select(uriH);
                                            List<Proxy> list = listSelect;
                                            if (list == null || list.isEmpty()) {
                                                listK = kj.b.k(Proxy.NO_PROXY);
                                            } else {
                                                fi.j.d("proxiesOrNull", listSelect);
                                                listK = kj.b.w(listSelect);
                                            }
                                        }
                                        k11Var.C = listK;
                                        k11Var.f4976z = 0;
                                        this.f14782i = k11Var;
                                    }
                                    c2 c2VarG = k11Var.g();
                                    this.f14781h = c2VarG;
                                    arrayList = c2VarG.f29b;
                                    if (((h) this.f14780g).L) {
                                        throw new IOException("Canceled");
                                    }
                                    if (((com.google.android.gms.internal.ads.i) this.f14778e).a((jj.a) this.f14779f, (h) this.f14780g, arrayList, false)) {
                                        jVar = ((h) this.f14780g).G;
                                        fi.j.b(jVar);
                                    } else {
                                        if (!c2VarG.b()) {
                                            throw new NoSuchElementException();
                                        }
                                        ArrayList arrayList2 = c2VarG.f29b;
                                        int i13 = c2VarG.f28a;
                                        c2VarG.f28a = i13 + 1;
                                        d0Var = (d0) arrayList2.get(i13);
                                        j jVar2 = new j((com.google.android.gms.internal.ads.i) this.f14778e, d0Var);
                                        ((h) this.f14780g).N = jVar2;
                                        jVar2.c(i10, i11, i12, z10, (h) this.f14780g);
                                        ((h) this.f14780g).N = null;
                                        ((h) this.f14780g).f14786z.X.s(d0Var);
                                        if (((com.google.android.gms.internal.ads.i) this.f14778e).a((jj.a) this.f14779f, (h) this.f14780g, arrayList, true)) {
                                            synchronized (jVar2) {
                                                com.google.android.gms.internal.ads.i iVar = (com.google.android.gms.internal.ads.i) this.f14778e;
                                                iVar.getClass();
                                                byte[] bArr = kj.b.f13755a;
                                                ((ConcurrentLinkedQueue) iVar.f4452e).add(jVar2);
                                                ((mj.c) iVar.f4450c).c((mj.b) iVar.f4451d, 0L);
                                                ((h) this.f14780g).b(jVar2);
                                            }
                                            z12 = z11;
                                            jVar = jVar2;
                                        } else {
                                            jVar = ((h) this.f14780g).G;
                                            fi.j.b(jVar);
                                            this.j = d0Var;
                                            Socket socket = jVar2.f14790d;
                                            fi.j.b(socket);
                                            kj.b.e(socket);
                                        }
                                    }
                                } else {
                                    c2 c2Var2 = (c2) this.f14781h;
                                    fi.j.b(c2Var2);
                                    if (!c2Var2.b()) {
                                        throw new NoSuchElementException();
                                    }
                                    ArrayList arrayList3 = c2Var2.f29b;
                                    int i14 = c2Var2.f28a;
                                    c2Var2.f28a = i14 + 1;
                                    d0Var = (d0) arrayList3.get(i14);
                                }
                            }
                            jVar2.c(i10, i11, i12, z10, (h) this.f14780g);
                            ((h) this.f14780g).N = null;
                            ((h) this.f14780g).f14786z.X.s(d0Var);
                            if (((com.google.android.gms.internal.ads.i) this.f14778e).a((jj.a) this.f14779f, (h) this.f14780g, arrayList, true)) {
                            }
                        } catch (Throwable th3) {
                            ((h) this.f14780g).N = null;
                            throw th3;
                        }
                        arrayList = null;
                        j jVar22 = new j((com.google.android.gms.internal.ads.i) this.f14778e, d0Var);
                        ((h) this.f14780g).N = jVar22;
                    } else {
                        jVar = ((h) this.f14780g).G;
                        fi.j.b(jVar);
                    }
                    z12 = z11;
                }
            } else {
                this.f14775b = 0;
                this.f14776c = 0;
                this.f14777d = 0;
                if (((com.google.android.gms.internal.ads.i) this.f14778e).a((jj.a) this.f14779f, (h) this.f14780g, null, false)) {
                }
                z12 = z11;
            }
            if (jVar.j(z12)) {
                return jVar;
            }
            jVar.l();
            if (((d0) this.j) == null) {
                c2 c2Var3 = (c2) this.f14781h;
                if (c2Var3 != null ? c2Var3.b() : true) {
                    continue;
                } else {
                    k11 k11Var2 = (k11) this.f14782i;
                    if (!(k11Var2 != null ? k11Var2.d() : true)) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
        }
        throw new IOException("Canceled");
    }

    public boolean e(p pVar) {
        fi.j.e("url", pVar);
        p pVar2 = ((jj.a) this.f14779f).f13409h;
        return pVar.f13499e == pVar2.f13499e && fi.j.a(pVar.f13498d, pVar2.f13498d);
    }

    public void f(IOException iOException) {
        fi.j.e("e", iOException);
        this.j = null;
        if ((iOException instanceof b0) && ((b0) iOException).f16135z == 8) {
            this.f14775b++;
        } else if (iOException instanceof qj.a) {
            this.f14776c++;
        } else {
            this.f14777d++;
        }
    }

    public String toString() {
        switch (this.f14774a) {
            case 1:
                StringBuilder sb2 = new StringBuilder("TypedBundle{mCountInt=");
                sb2.append(this.f14775b);
                sb2.append(", mCountFloat=");
                sb2.append(this.f14776c);
                sb2.append(", mCountString=");
                return y3.t(sb2, this.f14777d, ", mCountBoolean=0}");
            default:
                return super.toString();
        }
    }

    public d(com.google.android.gms.internal.ads.i iVar, jj.a aVar, h hVar) {
        fi.j.e("connectionPool", iVar);
        this.f14778e = iVar;
        this.f14779f = aVar;
        this.f14780g = hVar;
    }
}
