package hj;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.ViewGroup;
import android.view.ViewParent;
import ce.t1;
import com.google.android.gms.internal.ads.dq0;
import com.google.android.gms.internal.ads.r51;
import com.google.android.gms.internal.ads.sv;
import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import l5.u0;
import org.json.JSONException;
import org.json.JSONObject;
import t9.p1;
import w9.c0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class s implements m, kd.a {
    public int A;
    public Object B;
    public Object C;
    public Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12022z;

    public s() {
        this.f12022z = 5;
        this.B = null;
        this.C = null;
        this.A = 0;
        this.D = new Object();
    }

    @Override // kd.a
    public byte[] a(int i10, byte[] bArr) throws IllegalStateException, InvalidAlgorithmParameterException {
        r51 r51Var = (r51) this.B;
        if (i10 > this.A) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) r51Var.get()).update(bArr);
        return Arrays.copyOf(((Mac) r51Var.get()).doFinal(), i10);
    }

    public void b(int i10, int i11) {
        int i12 = i11 + i10;
        char[] cArr = (char[]) this.D;
        if (cArr.length <= i12) {
            int i13 = i10 * 2;
            if (i12 < i13) {
                i12 = i13;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i12);
            fi.j.d("copyOf(...)", cArrCopyOf);
            this.D = cArrCopyOf;
        }
    }

    public void c() throws IOException {
        ((u0) this.B).write((byte[]) this.C, 0, this.A);
        this.A = 0;
    }

    @Override // hj.m
    public void d(char c10) throws IOException {
        byte[] bArr = (byte[]) this.C;
        if (c10 < 128) {
            if (bArr.length - this.A < 1) {
                c();
            }
            int i10 = this.A;
            this.A = i10 + 1;
            bArr[i10] = (byte) c10;
            return;
        }
        if (c10 < 2048) {
            if (bArr.length - this.A < 2) {
                c();
            }
            int i11 = this.A;
            int i12 = i11 + 1;
            this.A = i12;
            bArr[i11] = (byte) ((c10 >> 6) | 192);
            this.A = i11 + 2;
            bArr[i12] = (byte) ((c10 & '?') | 128);
            return;
        }
        if (55296 <= c10 && c10 < 57344) {
            if (bArr.length - this.A < 1) {
                c();
            }
            int i13 = this.A;
            this.A = i13 + 1;
            bArr[i13] = (byte) 63;
            return;
        }
        if (c10 < 0) {
            if (bArr.length - this.A < 3) {
                c();
            }
            int i14 = this.A;
            int i15 = i14 + 1;
            this.A = i15;
            bArr[i14] = (byte) 224;
            int i16 = i14 + 2;
            this.A = i16;
            bArr[i15] = (byte) (((c10 >> 6) & 63) | 128);
            this.A = i14 + 3;
            bArr[i16] = (byte) ((c10 & '?') | 128);
            return;
        }
        if (c10 > 65535) {
            throw new o(y3.q("Unexpected code point: ", c10), 1);
        }
        if (bArr.length - this.A < 4) {
            c();
        }
        int i17 = this.A;
        int i18 = i17 + 1;
        this.A = i18;
        bArr[i17] = (byte) 240;
        int i19 = i17 + 2;
        this.A = i19;
        bArr[i18] = (byte) 128;
        int i20 = i17 + 3;
        this.A = i20;
        bArr[i19] = (byte) (((c10 >> 6) & 63) | 128);
        this.A = i17 + 4;
        bArr[i20] = (byte) ((c10 & '?') | 128);
    }

    public int e() {
        Paint.Cap strokeCap = ((Paint) this.B).getStrokeCap();
        int i10 = strokeCap == null ? -1 : y1.i.f19953a[strokeCap.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 2;
        }
        return 1;
    }

    public int f() {
        Paint.Join strokeJoin = ((Paint) this.B).getStrokeJoin();
        int i10 = strokeJoin == null ? -1 : y1.i.f19954b[strokeJoin.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 2;
    }

    public void g(float f10) {
        ((Paint) this.B).setAlpha((int) Math.rint(f10 * 255.0f));
    }

    @Override // hj.m
    public void h(String str) throws IOException {
        byte b10;
        fi.j.e("text", str);
        b(0, str.length() + 2);
        char[] cArr = (char[]) this.D;
        cArr[0] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, 1);
        int i10 = length + 1;
        int length2 = 1;
        while (length2 < i10) {
            char c10 = cArr[length2];
            byte[] bArr = a0.f12001b;
            if (c10 < bArr.length && bArr[c10] != 0) {
                int length3 = str.length();
                for (int i11 = length2 - 1; i11 < length3; i11++) {
                    b(length2, 2);
                    char cCharAt = str.charAt(i11);
                    byte[] bArr2 = a0.f12001b;
                    if (cCharAt >= bArr2.length || (b10 = bArr2[cCharAt]) == 0) {
                        int i12 = length2 + 1;
                        ((char[]) this.D)[length2] = cCharAt;
                        length2 = i12;
                    } else {
                        if (b10 == 1) {
                            String str2 = a0.f12000a[cCharAt];
                            fi.j.b(str2);
                            b(length2, str2.length());
                            str2.getChars(0, str2.length(), (char[]) this.D, length2);
                            length2 = str2.length() + length2;
                        } else {
                            char[] cArr2 = (char[]) this.D;
                            cArr2[length2] = '\\';
                            cArr2[length2 + 1] = (char) b10;
                            length2 += 2;
                        }
                    }
                }
                b(length2, 1);
                char[] cArr3 = (char[]) this.D;
                cArr3[length2] = '\"';
                s(cArr3, length2 + 1);
                c();
                return;
            }
            length2++;
        }
        cArr[i10] = '\"';
        s(cArr, length + 2);
        c();
    }

    @Override // hj.m
    public void i(String str) throws IOException {
        fi.j.e("text", str);
        int length = str.length();
        b(0, length);
        str.getChars(0, length, (char[]) this.D, 0);
        s((char[]) this.D, length);
    }

    public void j(int i10) {
        if (this.A == i10) {
            return;
        }
        this.A = i10;
        Paint paint = (Paint) this.B;
        if (Build.VERSION.SDK_INT >= 29) {
            y1.b.c(paint, i10);
        } else {
            paint.setXfermode(new PorterDuffXfermode(y1.b.e(i10)));
        }
    }

    public void k(long j) {
        ((Paint) this.B).setColor(y1.a0.w(j));
    }

    public void l(y1.m mVar) {
        this.D = mVar;
        ((Paint) this.B).setColorFilter(mVar != null ? mVar.f19965a : null);
    }

    public void m(int i10) {
        ((Paint) this.B).setFilterBitmap(!(i10 == 0));
    }

    public void n(Shader shader) {
        this.C = shader;
        ((Paint) this.B).setShader(shader);
    }

    public void o(int i10) {
        ((Paint) this.B).setStrokeCap(i10 == 2 ? Paint.Cap.SQUARE : i10 == 1 ? Paint.Cap.ROUND : i10 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public void p(int i10) {
        ((Paint) this.B).setStrokeJoin(i10 == 0 ? Paint.Join.MITER : i10 == 2 ? Paint.Join.BEVEL : i10 == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public void q(float f10) {
        ((Paint) this.B).setStrokeWidth(f10);
    }

    public void r(int i10) {
        ((Paint) this.B).setStyle(i10 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public void s(char[] cArr, int i10) throws IOException {
        byte[] bArr = (byte[]) this.C;
        if (i10 < 0) {
            throw new IllegalArgumentException("count < 0");
        }
        if (i10 > cArr.length) {
            StringBuilder sbB = o3.i.B(i10, "count > string.length: ", " > ");
            sbB.append(cArr.length);
            throw new IllegalArgumentException(sbB.toString().toString());
        }
        int i11 = 0;
        while (i11 < i10) {
            char c10 = cArr[i11];
            if (c10 < 128) {
                if (bArr.length - this.A < 1) {
                    c();
                }
                int i12 = this.A;
                int i13 = i12 + 1;
                this.A = i13;
                bArr[i12] = (byte) c10;
                i11++;
                int iMin = Math.min(i10, (bArr.length - i13) + i11);
                while (i11 < iMin) {
                    char c11 = cArr[i11];
                    if (c11 < 128) {
                        int i14 = this.A;
                        this.A = i14 + 1;
                        bArr[i14] = (byte) c11;
                        i11++;
                    }
                }
            } else {
                if (c10 < 2048) {
                    if (bArr.length - this.A < 2) {
                        c();
                    }
                    int i15 = this.A;
                    int i16 = i15 + 1;
                    this.A = i16;
                    bArr[i15] = (byte) ((c10 >> 6) | 192);
                    this.A = i15 + 2;
                    bArr[i16] = (byte) ((c10 & '?') | 128);
                } else if (c10 < 55296 || c10 > 57343) {
                    if (bArr.length - this.A < 3) {
                        c();
                    }
                    int i17 = this.A;
                    int i18 = i17 + 1;
                    this.A = i18;
                    bArr[i17] = (byte) ((c10 >> '\f') | 224);
                    int i19 = i17 + 2;
                    this.A = i19;
                    bArr[i18] = (byte) (((c10 >> 6) & 63) | 128);
                    this.A = i17 + 3;
                    bArr[i19] = (byte) ((c10 & '?') | 128);
                } else {
                    int i20 = i11 + 1;
                    char c12 = i20 < i10 ? cArr[i20] : (char) 0;
                    if (c10 > 56319 || 56320 > c12 || c12 >= 57344) {
                        if (bArr.length - this.A < 1) {
                            c();
                        }
                        int i21 = this.A;
                        this.A = i21 + 1;
                        bArr[i21] = (byte) 63;
                        i11 = i20;
                    } else {
                        int i22 = (((c10 & 1023) << 10) | (c12 & 1023)) + 65536;
                        if (bArr.length - this.A < 4) {
                            c();
                        }
                        int i23 = this.A;
                        int i24 = i23 + 1;
                        this.A = i24;
                        bArr[i23] = (byte) ((i22 >> 18) | 240);
                        int i25 = i23 + 2;
                        this.A = i25;
                        bArr[i24] = (byte) (((i22 >> 12) & 63) | 128);
                        int i26 = i23 + 3;
                        this.A = i26;
                        bArr[i25] = (byte) (((i22 >> 6) & 63) | 128);
                        this.A = i23 + 4;
                        bArr[i26] = (byte) ((i22 & 63) | 128);
                        i11 += 2;
                    }
                }
                i11++;
            }
        }
    }

    public p1 t() {
        p1 p1Var;
        s sVar = (s) this.D;
        if (sVar == null) {
            p1Var = null;
        } else {
            p1Var = new p1(sVar.A, (String) sVar.B, (String) sVar.C, null, null);
        }
        return new p1(this.A, (String) this.B, (String) this.C, p1Var, null);
    }

    public String toString() {
        switch (this.f12022z) {
            case 3:
                try {
                    return v().toString(2);
                } catch (JSONException unused) {
                    return "Error forming toString output.";
                }
            default:
                return super.toString();
        }
    }

    public Looper u() {
        Looper looper;
        synchronized (this.D) {
            try {
                if (this.A != 0) {
                    ra.y.j("Invalid state: handlerThread should already been initialized.", (HandlerThread) this.B);
                } else if (((HandlerThread) this.B) == null) {
                    c0.m("Starting the looper thread.");
                    HandlerThread handlerThread = new HandlerThread("LooperProvider");
                    this.B = handlerThread;
                    handlerThread.start();
                    this.C = new dq0(((HandlerThread) this.B).getLooper(), 0);
                    c0.m("Looper thread started.");
                } else {
                    c0.m("Resuming the looper thread");
                    this.D.notifyAll();
                }
                this.A++;
                looper = ((HandlerThread) this.B).getLooper();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return looper;
    }

    public JSONObject v() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Code", this.A);
        jSONObject.put("Message", (String) this.B);
        jSONObject.put("Domain", (String) this.C);
        s sVar = (s) this.D;
        if (sVar == null) {
            jSONObject.put("Cause", "null");
            return jSONObject;
        }
        jSONObject.put("Cause", sVar.v());
        return jSONObject;
    }

    @Override // hj.m
    public void writeLong(long j) throws IOException {
        i(String.valueOf(j));
    }

    public s(int i10, String str, String str2, s sVar) {
        this.f12022z = 3;
        this.A = i10;
        this.B = str;
        this.C = str2;
        this.D = sVar;
    }

    public s(sv svVar) throws v9.f {
        this.f12022z = 4;
        this.B = svVar.getLayoutParams();
        ViewParent parent = svVar.getParent();
        this.D = svVar.T();
        if (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            this.C = viewGroup;
            this.A = viewGroup.indexOfChild(svVar.L());
            viewGroup.removeView(svVar.L());
            svVar.V0(true);
            return;
        }
        throw new v9.f("Could not get the parent of the WebView for an overlay.");
    }

    public s(u0 u0Var) {
        this.f12022z = 0;
        this.B = u0Var;
        this.C = d.f12005c.c(512);
        this.D = f.f12008c.d(128);
    }

    public s(g6.i iVar, int i10) {
        this.f12022z = 1;
        this.B = iVar.E;
        this.A = i10;
        j6.c cVar = iVar.G;
        this.C = cVar.a();
        Bundle bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
        this.D = bundleM;
        cVar.f13172h.x(bundleM);
    }

    public s(Paint paint) {
        this.f12022z = 6;
        this.B = paint;
        this.A = 3;
    }

    public s(Bundle bundle) {
        this.f12022z = 1;
        fi.j.e("state", bundle);
        this.B = t1.N("nav-entry-state:id", bundle);
        this.A = t1.D("nav-entry-state:destination-id", bundle);
        this.C = t1.K("nav-entry-state:args", bundle);
        this.D = t1.K("nav-entry-state:saved-state", bundle);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s(String str, SecretKeySpec secretKeySpec) throws GeneralSecurityException {
        char c10 = 2;
        this.f12022z = 2;
        r51 r51Var = new r51(1, this);
        this.B = r51Var;
        if (y3.g(2)) {
            this.C = str;
            this.D = secretKeySpec;
            if (secretKeySpec.getEncoded().length >= 16) {
                switch (str.hashCode()) {
                    case -1823053428:
                        if (!str.equals("HMACSHA1")) {
                            c10 = 65535;
                            break;
                        } else {
                            c10 = 0;
                            break;
                        }
                    case 392315023:
                        if (str.equals("HMACSHA224")) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case 392315118:
                        if (!str.equals("HMACSHA256")) {
                        }
                        break;
                    case 392316170:
                        if (str.equals("HMACSHA384")) {
                            c10 = 3;
                            break;
                        }
                        break;
                    case 392317873:
                        if (str.equals("HMACSHA512")) {
                            c10 = 4;
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                        this.A = 20;
                        break;
                    case 1:
                        this.A = 28;
                        break;
                    case 2:
                        this.A = 32;
                        break;
                    case 3:
                        this.A = 48;
                        break;
                    case 4:
                        this.A = 64;
                        break;
                    default:
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                }
                r51Var.get();
                return;
            }
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
