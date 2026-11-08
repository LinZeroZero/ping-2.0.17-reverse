package bd;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.view.MenuItem;
import com.google.android.gms.internal.ads.ff0;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.jt;
import com.google.android.gms.internal.ads.jw0;
import com.google.android.gms.internal.ads.kt;
import com.google.android.gms.internal.ads.lt;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.wg;
import com.google.android.gms.internal.ads.wp;
import com.google.android.gms.internal.ads.x40;
import com.google.android.gms.internal.ads.yg;
import com.google.android.gms.internal.measurement.y3;
import fi.j;
import i.x;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.AEADBadTagException;
import o.t;
import oa.h;
import ra.y;
import s9.i;
import t.r0;
import t9.q;
import u5.o0;
import w9.e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public Object f1397a;

    /* renamed from: b, reason: collision with root package name */
    public Object f1398b;

    public g(x40 x40Var, e0 e0Var) {
        this.f1398b = x40Var;
        this.f1397a = e0Var;
    }

    public static byte[] o(byte[] bArr, ByteBuffer byteBuffer) {
        int length = bArr.length % 16 == 0 ? bArr.length : (bArr.length + 16) - (bArr.length % 16);
        int iRemaining = byteBuffer.remaining();
        int i10 = iRemaining % 16;
        int i11 = (i10 == 0 ? iRemaining : (iRemaining + 16) - i10) + length;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i11 + 16).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.put(bArr);
        byteBufferOrder.position(length);
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.position(i11);
        byteBufferOrder.putLong(bArr.length);
        byteBufferOrder.putLong(iRemaining);
        return byteBufferOrder.array();
    }

    public void c() {
        a8.c cVar = (a8.c) this.f1397a;
        if (cVar != null) {
            try {
                ((x) this.f1398b).J.unregisterReceiver(cVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f1397a = null;
        }
    }

    public void d() {
        o0 o0Var = (o0) this.f1397a;
        q4.c cVar = (q4.c) this.f1398b;
        HashSet hashSet = o0Var.f18036e;
        if (hashSet.remove(cVar) && hashSet.isEmpty()) {
            o0Var.b();
        }
    }

    public abstract IntentFilter e();

    public byte[] f(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int iPosition = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            ((e) this.f1398b).a(0, bArr).get(bArr4);
            if (!MessageDigest.isEqual(yj.b.k(bArr4, o(bArr2, byteBuffer)), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(iPosition);
            e eVar = (e) this.f1397a;
            eVar.getClass();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            eVar.d(bArr, byteBufferAllocate, byteBuffer);
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e10) {
            throw new AEADBadTagException(e10.toString());
        }
    }

    public void g(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (byteBuffer.remaining() < bArr2.length + 16) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        int iPosition = byteBuffer.position();
        e eVar = (e) this.f1397a;
        eVar.getClass();
        if (byteBuffer.remaining() < bArr2.length) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        eVar.d(bArr, byteBuffer, ByteBuffer.wrap(bArr2));
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr3 == null) {
            bArr3 = new byte[0];
        }
        byte[] bArr4 = new byte[32];
        ((e) this.f1398b).a(0, bArr).get(bArr4);
        byte[] bArrK = yj.b.k(bArr4, o(bArr3, byteBuffer));
        byteBuffer.limit(byteBuffer.limit() + 16);
        byteBuffer.put(bArrK);
    }

    public abstract int[] h(int i10);

    public abstract int i();

    public MenuItem j(MenuItem menuItem) {
        if (!(menuItem instanceof o4.a)) {
            return menuItem;
        }
        o4.a aVar = (o4.a) menuItem;
        if (((r0) this.f1398b) == null) {
            this.f1398b = new r0(0);
        }
        MenuItem menuItem2 = (MenuItem) ((r0) this.f1398b).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        t tVar = new t((Context) this.f1397a, aVar);
        ((r0) this.f1398b).put(aVar, tVar);
        return tVar;
    }

    public int[] k(int i10, int i11) {
        if (i10 < 0 || i11 < 0 || i10 == i11) {
            return null;
        }
        int[] iArr = (int[]) this.f1398b;
        iArr[0] = i10;
        iArr[1] = i11;
        return iArr;
    }

    public abstract Object l(IBinder iBinder);

    public Object m(Context context) throws ya.c, PackageManager.NameNotFoundException {
        Context contextCreatePackageContext;
        if (this.f1398b == null) {
            y.i(context);
            int i10 = h.f14969e;
            try {
                contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                contextCreatePackageContext = null;
            }
            if (contextCreatePackageContext == null) {
                throw new ya.c("Could not get remote context.");
            }
            try {
                this.f1398b = l((IBinder) contextCreatePackageContext.getClassLoader().loadClass((String) this.f1397a).newInstance());
            } catch (ClassNotFoundException e10) {
                throw new ya.c("Could not load creator class.", e10);
            } catch (IllegalAccessException e11) {
                throw new ya.c("Could not access creator.", e11);
            } catch (InstantiationException e12) {
                throw new ya.c("Could not instantiate creator.", e12);
            }
        }
        return this.f1398b;
    }

    public String n() {
        String str = (String) this.f1397a;
        if (str != null) {
            return str;
        }
        j.j("text");
        throw null;
    }

    public abstract e p(int i10, byte[] bArr);

    public abstract void q();

    public abstract int[] r(int i10);

    public void s() {
        c();
        IntentFilter intentFilterE = e();
        if (intentFilterE.countActions() == 0) {
            return;
        }
        if (((a8.c) this.f1397a) == null) {
            this.f1397a = new a8.c(7, this);
        }
        ((x) this.f1398b).J.registerReceiver((a8.c) this.f1397a, intentFilterE);
    }

    public abstract e t(int i10, byte[] bArr);

    public byte[] u(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int iPosition = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            ((e) this.f1398b).g(0, bArr).get(bArr4);
            int length = bArr2.length;
            int i10 = length & 15;
            int i11 = i10 == 0 ? length : (length + 16) - i10;
            int iRemaining = byteBuffer.remaining();
            int i12 = iRemaining % 16;
            int i13 = (i12 == 0 ? iRemaining : (iRemaining + 16) - i12) + i11;
            ByteBuffer byteBufferOrder = ByteBuffer.allocate(i13 + 16).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put(bArr2);
            byteBufferOrder.position(i11);
            byteBufferOrder.put(byteBuffer);
            byteBufferOrder.position(i13);
            byteBufferOrder.putLong(length);
            byteBufferOrder.putLong(iRemaining);
            if (!MessageDigest.isEqual(yg.y(bArr4, byteBufferOrder.array()), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(iPosition);
            e eVar = (e) this.f1397a;
            eVar.getClass();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            if (bArr.length != eVar.e()) {
                throw new GeneralSecurityException(y3.q("The nonce length (in bytes) must be ", eVar.e()));
            }
            int iRemaining2 = byteBuffer.remaining();
            int i14 = iRemaining2 / 64;
            for (int i15 = 0; i15 < i14 + 1; i15++) {
                ByteBuffer byteBufferG = eVar.g(eVar.f1395b + i15, bArr);
                if (i15 == i14) {
                    yg.s(byteBufferAllocate, byteBuffer, byteBufferG, iRemaining2 % 64);
                } else {
                    yg.s(byteBufferAllocate, byteBuffer, byteBufferG, 64);
                }
            }
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e10) {
            throw new AEADBadTagException(e10.toString());
        }
    }

    public void v() {
        ((jt) this.f1397a).c(new Exception());
    }

    public void w(String str, Throwable th2) {
        ((jt) this.f1397a).c(th2);
        if (((Boolean) q.f17671d.f17674c.a(vg.f8162w7)).booleanValue()) {
            i.B.f17043g.h(str, th2);
        }
    }

    public void x(lt ltVar, kt ktVar) {
        wp wpVar = new wp(ltVar, 7, ktVar);
        jt jtVar = (jt) this.f1397a;
        jtVar.a(new jw0(jtVar, 0, wpVar), ht.f4426g);
    }

    public /* synthetic */ g(Object obj) {
        this.f1397a = obj;
    }

    public g(int i10) {
        switch (i10) {
            case 6:
                this.f1398b = new int[2];
                break;
            default:
                jt jtVar = new jt();
                this.f1397a = jtVar;
                this.f1398b = new AtomicInteger(0);
                ff0 ff0Var = new ff0(16, this);
                jtVar.a(new jw0(jtVar, 0, ff0Var), ht.f4426g);
                break;
        }
    }

    public g(int i10, byte[] bArr) throws GeneralSecurityException {
        switch (i10) {
            case 3:
                if (wg.q(1)) {
                    this.f1397a = t(1, bArr);
                    this.f1398b = t(0, bArr);
                    return;
                }
                throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
            default:
                if (y3.f(1)) {
                    this.f1397a = p(1, bArr);
                    this.f1398b = p(0, bArr);
                    return;
                }
                throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
    }

    public g(o0 o0Var, q4.c cVar) {
        this.f1397a = o0Var;
        this.f1398b = cVar;
    }

    public g(x xVar) {
        this.f1398b = xVar;
    }
}
