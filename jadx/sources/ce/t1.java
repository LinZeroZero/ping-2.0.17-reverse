package ce;

import a0.r1;
import ah.g;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.Process;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.FileProvider;
import ce.t1;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.y3;
import com.lipinic.ping.R;
import d1.t;
import e0.b1;
import e0.d;
import e0.f1;
import e0.p1;
import e0.u;
import fi.j;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import qh.a0;
import r1.o;
import r1.r;
import vh.f;
import y0.m4;
import y0.v4;
import y0.w4;
import yg.h;
import yg.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class t1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2317a = 0;

    public static final float B(String str, Bundle bundle) {
        fi.j.e("key", str);
        float f10 = bundle.getFloat(str, Float.MIN_VALUE);
        if (f10 != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return f10;
        }
        hi.a.Y(str);
        throw null;
    }

    public static final int D(String str, Bundle bundle) {
        fi.j.e("key", str);
        int i10 = bundle.getInt(str, Integer.MIN_VALUE);
        if (i10 != Integer.MIN_VALUE || bundle.getInt(str, Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i10;
        }
        hi.a.Y(str);
        throw null;
    }

    public static final long E(String str, Bundle bundle) {
        fi.j.e("key", str);
        long j = bundle.getLong(str, Long.MIN_VALUE);
        if (j != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
            return j;
        }
        hi.a.Y(str);
        throw null;
    }

    public static final i5.a J(View view) {
        i5.a aVar = (i5.a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar != null) {
            return aVar;
        }
        i5.a aVar2 = new i5.a();
        view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
        return aVar2;
    }

    public static final Bundle K(String str, Bundle bundle) {
        fi.j.e("key", str);
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        hi.a.Y(str);
        throw null;
    }

    public static final ArrayList L(String str, Bundle bundle) {
        fi.j.e("key", str);
        ArrayList arrayListC = Build.VERSION.SDK_INT >= 34 ? c.h.c(bundle, str, za.f.A(fi.w.a(Bundle.class))) : bundle.getParcelableArrayList(str);
        if (arrayListC != null) {
            return arrayListC;
        }
        hi.a.Y(str);
        throw null;
    }

    public static final String N(String str, Bundle bundle) {
        fi.j.e("key", str);
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        hi.a.Y(str);
        throw null;
    }

    public static final String[] O(String str, Bundle bundle) {
        fi.j.e("key", str);
        String[] stringArray = bundle.getStringArray(str);
        if (stringArray != null) {
            return stringArray;
        }
        hi.a.Y(str);
        throw null;
    }

    public static boolean Q(byte b10) {
        return b10 > -65;
    }

    public static boolean R(byte b10) {
        return b10 > -65;
    }

    public static final boolean S(String str, Bundle bundle) {
        fi.j.e("key", str);
        return bundle.containsKey(str) && bundle.get(str) == null;
    }

    public static ni.i V(ei.e eVar) {
        ni.i iVar = new ni.i();
        iVar.B = vh.f.d(eVar, iVar, iVar);
        return iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static jj.c W(jj.n nVar) {
        int i10;
        int i11;
        String strSubstring;
        int length;
        jj.n nVar2 = nVar;
        fi.j.e("headers", nVar2);
        int size = nVar2.size();
        boolean z10 = true;
        boolean z11 = true;
        int i12 = 0;
        String str = null;
        boolean z12 = false;
        boolean z13 = false;
        int iX = -1;
        int iX2 = -1;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        int iX3 = -1;
        int iX4 = -1;
        boolean z17 = false;
        boolean z18 = false;
        boolean z19 = false;
        while (i12 < size) {
            String strH = nVar2.h(i12);
            String strL = nVar2.l(i12);
            if (oi.q.X(strH, "Cache-Control", z10)) {
                if (str == null) {
                    str = strL;
                }
                i10 = 0;
                while (i10 < strL.length()) {
                    int length2 = strL.length();
                    boolean z20 = z10;
                    int length3 = i10;
                    while (true) {
                        if (length3 >= length2) {
                            i11 = size;
                            length3 = strL.length();
                            break;
                        }
                        i11 = size;
                        if (oi.j.h0("=,;", strL.charAt(length3))) {
                            break;
                        }
                        length3++;
                        size = i11;
                    }
                    String strSubstring2 = strL.substring(i10, length3);
                    fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring2);
                    String string = oi.j.I0(strSubstring2).toString();
                    if (length3 == strL.length() || strL.charAt(length3) == ',' || strL.charAt(length3) == ';') {
                        i10 = length3 + 1;
                        strSubstring = null;
                    } else {
                        int length4 = length3 + 1;
                        byte[] bArr = kj.b.f13755a;
                        int length5 = strL.length();
                        while (true) {
                            if (length4 >= length5) {
                                length4 = strL.length();
                                break;
                            }
                            char cCharAt = strL.charAt(length4);
                            int i13 = length5;
                            if (cCharAt != ' ' && cCharAt != '\t') {
                                break;
                            }
                            length4++;
                            length5 = i13;
                        }
                        if (length4 >= strL.length() || strL.charAt(length4) != '\"') {
                            int length6 = strL.length();
                            int i14 = length4;
                            while (true) {
                                if (i14 >= length6) {
                                    length = strL.length();
                                    break;
                                }
                                int i15 = length6;
                                int i16 = i14;
                                if (oi.j.h0(",;", strL.charAt(i14))) {
                                    length = i16;
                                    break;
                                }
                                i14 = i16 + 1;
                                length6 = i15;
                            }
                            String strSubstring3 = strL.substring(length4, length);
                            fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring3);
                            String string2 = oi.j.I0(strSubstring3).toString();
                            i10 = length;
                            strSubstring = string2;
                        } else {
                            int i17 = length4 + 1;
                            int iN0 = oi.j.n0(strL, '\"', i17, 4);
                            strSubstring = strL.substring(i17, iN0);
                            fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                            i10 = iN0 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z10 = z20;
                        z12 = z10;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z10 = z20;
                        z13 = z10;
                    } else {
                        if ("max-age".equalsIgnoreCase(string)) {
                            iX = kj.b.x(strSubstring, -1);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            iX2 = kj.b.x(strSubstring, -1);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z10 = z20;
                            z14 = z10;
                        } else if ("public".equalsIgnoreCase(string)) {
                            z10 = z20;
                            z15 = z10;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z10 = z20;
                            z16 = z10;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            iX3 = kj.b.x(strSubstring, Integer.MAX_VALUE);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            iX4 = kj.b.x(strSubstring, -1);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z10 = z20;
                            z17 = z10;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z10 = z20;
                            z18 = z10;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z10 = z20;
                            z19 = z10;
                        }
                        z10 = z20;
                    }
                    size = i11;
                }
                i12++;
                nVar2 = nVar;
                z10 = z10;
                size = size;
            } else if (!oi.q.X(strH, "Pragma", z10)) {
                i12++;
                nVar2 = nVar;
                z10 = z10;
                size = size;
            }
            z11 = false;
            i10 = 0;
            while (i10 < strL.length()) {
            }
            i12++;
            nVar2 = nVar;
            z10 = z10;
            size = size;
        }
        return new jj.c(z12, z13, iX, iX2, z14, z15, z16, iX3, iX4, z17, z18, z19, !z11 ? null : str);
    }

    public static final boolean X(String str) {
        fi.j.e("method", str);
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(r1.r rVar, g0.t tVar, e0.b1 b1Var, e0.h hVar, r1.d dVar, a0.r1 r1Var, boolean z10, y.k kVar, ei.c cVar, d1.t tVar2, int i10, int i11) {
        r1.r rVar2;
        int i12;
        e0.b1 f1Var;
        int i13;
        e0.h hVar2;
        int i14;
        g0.t tVar3;
        r1.d dVar2;
        a0.r1 r1Var2;
        boolean z11;
        y.k kVar2;
        e0.h hVar3;
        e0.b1 b1Var2;
        d1.b2 b2VarR;
        e0.b1 b1Var3;
        g0.t tVar4;
        boolean z12;
        e0.h hVar4;
        a0.r1 r1VarL;
        int i15;
        y.k kVarA;
        r1.d dVar3;
        tVar2.Y(53695811);
        if ((i10 & 6) == 0) {
            rVar2 = rVar;
            i12 = i10 | (tVar2.f(rVar2) ? 4 : 2);
        } else {
            rVar2 = rVar;
            i12 = i10;
        }
        int i16 = i12 | 16;
        int i17 = i11 & 4;
        if (i17 != 0) {
            i13 = i12 | 400;
            f1Var = b1Var;
        } else {
            f1Var = b1Var;
            i13 = i16 | (tVar2.f(f1Var) ? 256 : 128);
        }
        int i18 = i13 | 3072;
        if ((i11 & 16) == 0) {
            hVar2 = hVar;
            int i19 = tVar2.f(hVar2) ? 16384 : 8192;
            i14 = i18 | i19 | 46858240 | (!tVar2.h(cVar) ? 536870912 : 268435456);
            if (tVar2.O(i14 & 1, (306783379 & i14) == 306783378)) {
                tVar2.R();
                tVar3 = tVar;
                dVar2 = dVar;
                r1Var2 = r1Var;
                z11 = z10;
                kVar2 = kVar;
                hVar3 = hVar2;
                b1Var2 = f1Var;
            } else {
                tVar2.T();
                if ((i10 & 1) == 0 || tVar2.y()) {
                    g0.t tVarA = g0.v.a(tVar2);
                    int i20 = i14 & (-113);
                    if (i17 != 0) {
                        float f10 = 0;
                        f1Var = new e0.f1(f10, f10, f10, f10);
                    }
                    if ((i11 & 16) != 0) {
                        i20 = i14 & (-57457);
                        hVar2 = e0.i.f10503c;
                    }
                    r1.h hVar5 = r1.c.L;
                    b1Var3 = f1Var;
                    tVar4 = tVarA;
                    z12 = true;
                    hVar4 = hVar2;
                    r1VarL = a0.m.l(tVar2);
                    i15 = (-238551041) & i20;
                    kVarA = y.m1.a(tVar2);
                    dVar3 = hVar5;
                } else {
                    tVar2.R();
                    int i21 = i14 & (-113);
                    if ((i11 & 16) != 0) {
                        i21 = i14 & (-57457);
                    }
                    dVar3 = dVar;
                    z12 = z10;
                    kVarA = kVar;
                    i15 = i21 & (-238551041);
                    hVar4 = hVar2;
                    r1VarL = r1Var;
                    b1Var3 = f1Var;
                    tVar4 = tVar;
                }
                tVar2.q();
                hi.a.h(rVar2, tVar4, b1Var3, true, r1VarL, z12, kVarA, dVar3, hVar4, null, null, cVar, tVar2, (i15 & 14) | 24576 | (i15 & 896) | 806882304, ((i15 >> 12) & 14) | ((i15 >> 18) & 7168), 6400);
                e0.h hVar6 = hVar4;
                z11 = z12;
                hVar3 = hVar6;
                tVar3 = tVar4;
                kVar2 = kVarA;
                dVar2 = dVar3;
                r1Var2 = r1VarL;
                b1Var2 = b1Var3;
            }
            b2VarR = tVar2.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new g0.c(rVar, tVar3, b1Var2, hVar3, dVar2, r1Var2, z11, kVar2, cVar, i10, i11);
                return;
            }
            return;
        }
        hVar2 = hVar;
        i14 = i18 | i19 | 46858240 | (!tVar2.h(cVar) ? 536870912 : 268435456);
        if (tVar2.O(i14 & 1, (306783379 & i14) == 306783378)) {
        }
        b2VarR = tVar2.r();
        if (b2VarR == null) {
        }
    }

    public static q5.b a0(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i10 = byteBufferDuplicate.getShort() & 65535;
        if (i10 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                j = -1;
                break;
            }
            int i12 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = byteBufferDuplicate.getInt() & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i12) {
                break;
            }
            i11++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - byteBufferDuplicate.position())));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j10 = byteBufferDuplicate.getInt() & 4294967295L;
            for (int i13 = 0; i13 < j10; i13++) {
                int i14 = byteBufferDuplicate.getInt();
                long j11 = byteBufferDuplicate.getInt() & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i14 || 1701669481 == i14) {
                    byteBufferDuplicate.position((int) (j11 + j));
                    q5.b bVar = new q5.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.C = byteBufferDuplicate;
                    bVar.f16010z = iPosition;
                    int i15 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.A = i15;
                    bVar.B = ((ByteBuffer) bVar.C).getShort(i15);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final void b(final r1.r rVar, g0.t tVar, e0.b1 b1Var, final e0.f fVar, final r1.i iVar, a0.r1 r1Var, boolean z10, y.k kVar, final ei.c cVar, d1.t tVar2, final int i10) {
        final g0.t tVar3;
        final e0.b1 b1Var2;
        final a0.r1 r1Var2;
        final boolean z11;
        final y.k kVar2;
        a0.r1 r1VarL;
        int i11;
        g0.t tVar4;
        boolean z12;
        e0.b1 b1Var3;
        y.k kVarA;
        tVar2.Y(-1884325601);
        int i12 = i10 | (tVar2.f(rVar) ? 4 : 2) | 3472 | (tVar2.f(fVar) ? 16384 : 8192) | 46661632 | (tVar2.h(cVar) ? 536870912 : 268435456);
        if (tVar2.O(i12 & 1, (306783379 & i12) != 306783378)) {
            tVar2.T();
            if ((i10 & 1) == 0 || tVar2.y()) {
                g0.t tVarA = g0.v.a(tVar2);
                float f10 = 0;
                e0.f1 f1Var = new e0.f1(f10, f10, f10, f10);
                r1VarL = a0.m.l(tVar2);
                i11 = i12 & (-238551153);
                tVar4 = tVarA;
                z12 = true;
                b1Var3 = f1Var;
                kVarA = y.m1.a(tVar2);
            } else {
                tVar2.R();
                b1Var3 = b1Var;
                r1VarL = r1Var;
                z12 = z10;
                kVarA = kVar;
                i11 = i12 & (-238551153);
                tVar4 = tVar;
            }
            tVar2.q();
            hi.a.h(rVar, tVar4, b1Var3, false, r1VarL, z12, kVarA, null, null, iVar, fVar, cVar, tVar2, (i11 & 14) | 1600896, ((i11 >> 6) & 896) | 48 | ((i11 >> 18) & 7168), 1792);
            tVar3 = tVar4;
            r1Var2 = r1VarL;
            z11 = z12;
            kVar2 = kVarA;
            b1Var2 = b1Var3;
        } else {
            tVar2.R();
            tVar3 = tVar;
            b1Var2 = b1Var;
            r1Var2 = r1Var;
            z11 = z10;
            kVar2 = kVar;
        }
        d1.b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(tVar3, b1Var2, fVar, iVar, r1Var2, z11, kVar2, cVar, i10) { // from class: g0.b
                public final /* synthetic */ t A;
                public final /* synthetic */ b1 B;
                public final /* synthetic */ e0.f C;
                public final /* synthetic */ r1.i D;
                public final /* synthetic */ r1 E;
                public final /* synthetic */ boolean F;
                public final /* synthetic */ y.k G;
                public final /* synthetic */ ei.c H;

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(196609);
                    t1.b(this.f11291z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, (d1.t) obj, iG);
                    return a0.f16102a;
                }
            };
        }
    }

    public static void b0(Context context, File file, String str) {
        fi.j.e("context", context);
        fi.j.e("shareTitle", str);
        Uri uriD = FileProvider.d(context, file, context.getApplicationContext().getPackageName() + ".provider");
        fi.j.d("getUriForFile(...)", uriD);
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/csv");
        intent.putExtra("android.intent.extra.STREAM", uriD);
        intent.addFlags(0);
        context.startActivity(Intent.createChooser(intent, str));
    }

    public static final void c(r1.r rVar, ng.b1 b1Var, d1.t tVar, int i10) {
        ng.b1 b1Var2;
        ng.b1 b1Var3;
        ng.b1 b1Var4;
        boolean z10;
        d1.t tVar2 = tVar;
        tVar2.Y(-191272416);
        int i11 = 4;
        final int i12 = 2;
        int i13 = (tVar2.f(rVar) ? 4 : 2) | i10 | 16;
        int i14 = 18;
        final int i15 = 0;
        if (tVar2.O(i13 & 1, (i13 & 19) != 18)) {
            tVar2.T();
            if ((i10 & 1) == 0 || tVar2.y()) {
                androidx.lifecycle.n1 n1VarA = c6.a.a(tVar2);
                if (n1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                b1Var3 = (ng.b1) i0(fi.w.a(ng.b1.class), n1VarA, v8.b.f(n1VarA, tVar2), n1VarA instanceof androidx.lifecycle.n ? ((androidx.lifecycle.n) n1VarA).d() : b6.a.f1254b, tVar2);
            } else {
                tVar2.R();
                b1Var3 = b1Var;
            }
            tVar2.q();
            d1.e1 e1VarD = v8.b.d(b1Var3.f2403c, tVar2);
            e0.q qVar = e0.i.f10501a;
            float f10 = yg.h.f20069a;
            e0.t tVarA = e0.r.a(new e0.g(yg.h.f20072d, false, new e0.c(((ng.a1) e1VarD.getValue()) instanceof ng.z0 ? r1.c.I : r1.c.J, i15)), r1.c.M, tVar2, 48);
            long j = tVar2.T;
            int i16 = (int) (j ^ (j >>> 32));
            d1.v1 v1VarL = tVar2.l();
            r1.r rVarC = r1.a.c(tVar2, rVar);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(fVar);
            } else {
                tVar2.k0();
            }
            d1.v.D(tVar2, r2.g.f16287f, tVarA);
            d1.v.D(tVar2, r2.g.f16286e, v1VarL);
            d1.v.v(tVar2, Integer.valueOf(i16), r2.g.f16288g);
            d1.v.z(tVar2, r2.g.f16289h);
            d1.v.D(tVar2, r2.g.f16285d, rVarC);
            ng.a1 a1Var = (ng.a1) e1VarD.getValue();
            boolean zA = fi.j.a(a1Var, ng.x0.f14736a);
            d1.h hVar = d1.o.f9948a;
            if (zA) {
                tVar2.W(-564073276);
                r1.r rVarC2 = e0.p1.c(r1.o.f16232z, 0.7f);
                String strM = vh.f.m(R.string.retry, tVar2);
                boolean zH = tVar2.h(b1Var3);
                Object objL = tVar2.L();
                if (zH || objL == hVar) {
                    objL = new q0.k(i11, b1Var3);
                    tVar2.h0(objL);
                }
                z10 = true;
                b1Var4 = b1Var3;
                xg.e.g(rVarC2, strM, false, false, null, null, null, null, null, (ei.a) objL, tVar, 6, 508);
                tVar2 = tVar;
                tVar2.p(false);
            } else {
                b1Var4 = b1Var3;
                z10 = true;
                if (fi.j.a(a1Var, ng.y0.f14754a)) {
                    tVar2.W(-563771646);
                    dh.a.c(e0.p1.f10536c, tVar2, 6);
                    tVar2.p(false);
                } else {
                    if (!(a1Var instanceof ng.z0)) {
                        tVar2.W(-1957858519);
                        tVar2.p(false);
                        throw new wr0();
                    }
                    tVar2.W(-563601363);
                    ng.a1 a1Var2 = (ng.a1) e1VarD.getValue();
                    fi.j.c("null cannot be cast to non-null type com.lipinic.ping.android.feature.home.MyIpContract.UiState.Success", a1Var2);
                    final ah.g gVar = ((ng.z0) a1Var2).f14756a;
                    Object objL2 = tVar2.L();
                    if (objL2 == hVar) {
                        objL2 = new lg.h(i14);
                        tVar2.h0(objL2);
                    }
                    xg.e.b(null, (ei.a) objL2, l1.i.c(-646060585, new ei.f() { // from class: tg.a
                        @Override // ei.f
                        public final Object d(Object obj, Object obj2, Object obj3) {
                            int i17 = i15;
                            u uVar = (u) obj;
                            t tVar3 = (t) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (i17) {
                                case 0:
                                    j.e("$this$PingCard", uVar);
                                    if (tVar3.O(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        r rVarA = p1.a(o.f16232z, Float.NaN, i.f20083g);
                                        float f11 = h.f20069a;
                                        float f12 = h.f20073e;
                                        dh.a.d(d.n(rVarA, new f1(f11, f12, f11, f12)), f.m(R.string.wifi_ip, tVar3), gVar.f441a, null, null, tVar3, 0, 56);
                                    } else {
                                        tVar3.R();
                                    }
                                    break;
                                case 1:
                                    j.e("$this$PingCard", uVar);
                                    if (tVar3.O(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        r rVarA2 = p1.a(o.f16232z, Float.NaN, i.f20083g);
                                        float f13 = h.f20069a;
                                        float f14 = h.f20073e;
                                        dh.a.d(d.n(rVarA2, new f1(f13, f14, f13, f14)), f.m(R.string.internet_ip, tVar3), gVar.f442b, null, null, tVar3, 0, 56);
                                    } else {
                                        tVar3.R();
                                    }
                                    break;
                                default:
                                    j.e("$this$PingCard", uVar);
                                    if (tVar3.O(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        r rVarA3 = p1.a(o.f16232z, Float.NaN, i.f20083g);
                                        float f15 = h.f20069a;
                                        float f16 = h.f20073e;
                                        r rVarN = d.n(rVarA3, new f1(f15, f16, f15, f16));
                                        String strM2 = f.m(R.string.country, tVar3);
                                        g gVar2 = gVar;
                                        dh.a.d(rVarN, strM2, gVar2.f443c, null, gVar2.f444d, tVar3, 0, 40);
                                    } else {
                                        tVar3.R();
                                    }
                                    break;
                            }
                            return a0.f16102a;
                        }
                    }, tVar2), tVar2, 432, 1);
                    Object objL3 = tVar2.L();
                    if (objL3 == hVar) {
                        objL3 = new lg.h(i14);
                        tVar2.h0(objL3);
                    }
                    final int i17 = z10 ? 1 : 0;
                    xg.e.b(null, (ei.a) objL3, l1.i.c(-1630663346, new ei.f() { // from class: tg.a
                        @Override // ei.f
                        public final Object d(Object obj, Object obj2, Object obj3) {
                            int i172 = i17;
                            u uVar = (u) obj;
                            t tVar3 = (t) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (i172) {
                                case 0:
                                    j.e("$this$PingCard", uVar);
                                    if (tVar3.O(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        r rVarA = p1.a(o.f16232z, Float.NaN, i.f20083g);
                                        float f11 = h.f20069a;
                                        float f12 = h.f20073e;
                                        dh.a.d(d.n(rVarA, new f1(f11, f12, f11, f12)), f.m(R.string.wifi_ip, tVar3), gVar.f441a, null, null, tVar3, 0, 56);
                                    } else {
                                        tVar3.R();
                                    }
                                    break;
                                case 1:
                                    j.e("$this$PingCard", uVar);
                                    if (tVar3.O(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        r rVarA2 = p1.a(o.f16232z, Float.NaN, i.f20083g);
                                        float f13 = h.f20069a;
                                        float f14 = h.f20073e;
                                        dh.a.d(d.n(rVarA2, new f1(f13, f14, f13, f14)), f.m(R.string.internet_ip, tVar3), gVar.f442b, null, null, tVar3, 0, 56);
                                    } else {
                                        tVar3.R();
                                    }
                                    break;
                                default:
                                    j.e("$this$PingCard", uVar);
                                    if (tVar3.O(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        r rVarA3 = p1.a(o.f16232z, Float.NaN, i.f20083g);
                                        float f15 = h.f20069a;
                                        float f16 = h.f20073e;
                                        r rVarN = d.n(rVarA3, new f1(f15, f16, f15, f16));
                                        String strM2 = f.m(R.string.country, tVar3);
                                        g gVar2 = gVar;
                                        dh.a.d(rVarN, strM2, gVar2.f443c, null, gVar2.f444d, tVar3, 0, 40);
                                    } else {
                                        tVar3.R();
                                    }
                                    break;
                            }
                            return a0.f16102a;
                        }
                    }, tVar2), tVar2, 432, 1);
                    Object objL4 = tVar2.L();
                    if (objL4 == hVar) {
                        objL4 = new lg.h(i14);
                        tVar2.h0(objL4);
                    }
                    xg.e.b(null, (ei.a) objL4, l1.i.c(-2038686961, new ei.f() { // from class: tg.a
                        @Override // ei.f
                        public final Object d(Object obj, Object obj2, Object obj3) {
                            int i172 = i12;
                            u uVar = (u) obj;
                            t tVar3 = (t) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (i172) {
                                case 0:
                                    j.e("$this$PingCard", uVar);
                                    if (tVar3.O(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        r rVarA = p1.a(o.f16232z, Float.NaN, i.f20083g);
                                        float f11 = h.f20069a;
                                        float f12 = h.f20073e;
                                        dh.a.d(d.n(rVarA, new f1(f11, f12, f11, f12)), f.m(R.string.wifi_ip, tVar3), gVar.f441a, null, null, tVar3, 0, 56);
                                    } else {
                                        tVar3.R();
                                    }
                                    break;
                                case 1:
                                    j.e("$this$PingCard", uVar);
                                    if (tVar3.O(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        r rVarA2 = p1.a(o.f16232z, Float.NaN, i.f20083g);
                                        float f13 = h.f20069a;
                                        float f14 = h.f20073e;
                                        dh.a.d(d.n(rVarA2, new f1(f13, f14, f13, f14)), f.m(R.string.internet_ip, tVar3), gVar.f442b, null, null, tVar3, 0, 56);
                                    } else {
                                        tVar3.R();
                                    }
                                    break;
                                default:
                                    j.e("$this$PingCard", uVar);
                                    if (tVar3.O(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        r rVarA3 = p1.a(o.f16232z, Float.NaN, i.f20083g);
                                        float f15 = h.f20069a;
                                        float f16 = h.f20073e;
                                        r rVarN = d.n(rVarA3, new f1(f15, f16, f15, f16));
                                        String strM2 = f.m(R.string.country, tVar3);
                                        g gVar2 = gVar;
                                        dh.a.d(rVarN, strM2, gVar2.f443c, null, gVar2.f444d, tVar3, 0, 40);
                                    } else {
                                        tVar3.R();
                                    }
                                    break;
                            }
                            return a0.f16102a;
                        }
                    }, tVar2), tVar2, 432, 1);
                    tVar2.p(false);
                }
            }
            tVar2.p(z10);
            b1Var2 = b1Var4;
        } else {
            tVar2.R();
            b1Var2 = b1Var;
        }
        d1.b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.u(i10, 13, rVar, b1Var2);
        }
    }

    public static final void d(r1.r rVar, ah.n nVar, d1.t tVar, int i10) {
        ah.b bVar;
        boolean z10;
        r1.o oVar;
        d1.t tVar2 = tVar;
        ah.b bVar2 = nVar.f474f;
        tVar2.Y(-2016241161);
        int i11 = i10 | (tVar2.f(rVar) ? 4 : 2) | (tVar2.h(nVar) ? 32 : 16);
        boolean z11 = false;
        boolean z12 = true;
        if (tVar2.O(i11 & 1, (i11 & 19) != 18)) {
            e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar2, 0);
            long j = tVar2.T;
            int i12 = (int) ((j >>> 32) ^ j);
            d1.v1 v1VarL = tVar2.l();
            r1.r rVarC = r1.a.c(tVar2, rVar);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(fVar);
            } else {
                tVar2.k0();
            }
            d1.v.D(tVar2, r2.g.f16287f, tVarA);
            d1.v.D(tVar2, r2.g.f16286e, v1VarL);
            d1.v.v(tVar2, Integer.valueOf(i12), r2.g.f16288g);
            d1.v.z(tVar2, r2.g.f16289h);
            d1.v.D(tVar2, r2.g.f16285d, rVarC);
            float f10 = yg.h.f20075g / 2;
            r1.o oVar2 = r1.o.f16232z;
            e0.d.d(tVar2, e0.p1.d(oVar2, f10));
            String str = nVar.f469a;
            List listZ0 = str != null ? oi.j.z0(str, new char[]{'\n'}) : null;
            if (listZ0 == null) {
                tVar2.W(1200619155);
                tVar2.p(false);
                bVar = bVar2;
                z10 = false;
                oVar = oVar2;
            } else {
                tVar2.W(1200619156);
                Iterator it = listZ0.iterator();
                while (it.hasNext()) {
                    m4.b((String) it.next(), e0.d.s(oVar2, 0.0f, 0.0f, 0.0f, yg.h.f20074f, 7), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((v4) tVar2.j(w4.f19886a)).f19857l, tVar, 0, 0, 131068);
                    z12 = true;
                    z11 = z11;
                    tVar2 = tVar;
                    oVar2 = oVar2;
                    bVar2 = bVar2;
                }
                bVar = bVar2;
                z10 = z11;
                oVar = oVar2;
                tVar2.p(z10);
            }
            if (bVar != null) {
                tVar2.W(1200985886);
                fi.j.b(bVar);
                dh.a.a(oVar, null, null, bVar, tVar2, 6, 6);
            } else {
                tVar2.W(1199614229);
            }
            tVar2.p(z10);
            tVar2.p(true);
        } else {
            tVar2.R();
        }
        d1.b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.u(i10, 14, rVar, nVar);
        }
    }

    public static li.b d0(li.d dVar, int i10) {
        fi.j.e("<this>", dVar);
        boolean z10 = i10 > 0;
        Integer numValueOf = Integer.valueOf(i10);
        if (!z10) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i11 = dVar.f14262z;
        int i12 = dVar.A;
        if (dVar.B <= 0) {
            i10 = -i10;
        }
        return new li.b(i11, i12, i10);
    }

    public static final long e(float f10, float f11) {
        return (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static int e0(Context context, int i10) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i10});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static final dj.h f(String str, dj.g[] gVarArr, ei.c cVar) {
        if (oi.j.q0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        dj.a aVar = new dj.a(str);
        cVar.g(aVar);
        return new dj.h(str, dj.m.A, aVar.f10447c.size(), rh.l.K0(gVarArr), aVar);
    }

    public static final boolean f0(Throwable th2, ei.a aVar) {
        List listK0;
        Object objInvoke;
        fi.j.e("<this>", th2);
        Integer num = zh.a.f20626a;
        q1.f fVar = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th2.getSuppressed();
            fi.j.d("getSuppressed(...)", suppressed);
            listK0 = rh.l.k0(suppressed);
        } else {
            Method method = yh.a.f20092b;
            listK0 = (method == null || (objInvoke = method.invoke(th2, null)) == null) ? rh.t.f16668z : rh.l.k0((Throwable[]) objInvoke);
        }
        int size = listK0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            if (((Throwable) listK0.get(i10)) instanceof q1.f) {
                return false;
            }
        }
        try {
            q1.a aVar2 = (q1.a) aVar.a();
            if (aVar2 != null && !aVar2.f15988a.isEmpty()) {
                z10 = true;
            }
            if (z10) {
                fi.j.b(aVar2);
                fVar = new q1.f(aVar2);
            }
        } catch (Throwable th3) {
            fVar = th3;
        }
        if (fVar != null) {
            qh.a.a(th2, fVar);
        }
        return z10;
    }

    public static final dj.h g(String str, hi.a aVar, dj.g[] gVarArr, ei.c cVar) {
        fi.j.e("serialName", str);
        if (oi.j.q0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (aVar.equals(dj.m.A)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        dj.a aVar2 = new dj.a(str);
        cVar.g(aVar2);
        return new dj.h(str, aVar, aVar2.f10447c.size(), rh.l.K0(gVarArr), aVar2);
    }

    public static li.d g0(int i10, int i11) {
        if (i11 > Integer.MIN_VALUE) {
            return new li.d(i10, i11 - 1, 1);
        }
        li.d dVar = li.d.C;
        return li.d.C;
    }

    public static dj.h h(String str, hi.a aVar, dj.g[] gVarArr) {
        fi.j.e("serialName", str);
        if (oi.j.q0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (aVar.equals(dj.m.A)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        dj.a aVar2 = new dj.a(str);
        return new dj.h(str, aVar, aVar2.f10447c.size(), rh.l.K0(gVarArr), aVar2);
    }

    public static final androidx.lifecycle.i1 i0(fi.e eVar, androidx.lifecycle.n1 n1Var, androidx.lifecycle.k1 k1Var, b6.c cVar, d1.t tVar) {
        androidx.lifecycle.l1 l1VarO;
        if (k1Var != null) {
            androidx.lifecycle.m1 m1VarF = n1Var.f();
            fi.j.e("store", m1VarF);
            fi.j.e("extras", cVar);
            l1VarO = new androidx.lifecycle.l1(m1VarF, k1Var, cVar);
        } else if (n1Var instanceof androidx.lifecycle.n) {
            androidx.lifecycle.m1 m1VarF2 = n1Var.f();
            androidx.lifecycle.k1 k1VarC = ((androidx.lifecycle.n) n1Var).c();
            fi.j.e("store", m1VarF2);
            fi.j.e("factory", k1VarC);
            fi.j.e("extras", cVar);
            l1VarO = new androidx.lifecycle.l1(m1VarF2, k1VarC, cVar);
        } else {
            l1VarO = pc.e.o(n1Var, null, 6);
        }
        return l1VarO.a(eVar);
    }

    public static final Exception j0(String str, FileNotFoundException fileNotFoundException) {
        int i10;
        boolean zEquals = true;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
                fi.j.d("getMethod(...)", method);
                try {
                    Parcel parcelObtain = Parcel.obtain();
                    fi.j.d("obtain(...)", parcelObtain);
                    Process.myUserHandle().writeToParcel(parcelObtain, 0);
                    parcelObtain.setDataPosition(0);
                    i10 = parcelObtain.readInt();
                } catch (Throwable unused) {
                    Log.d("DirectBootExceptionUtil", "Error when reading current user id. Selected default user id `0`.");
                    i10 = 0;
                }
                Object objInvoke = method.invoke(null, "sys.user." + i10 + ".ce_available", "false");
                fi.j.c("null cannot be cast to non-null type kotlin.String", objInvoke);
                zEquals = ((String) objInvoke).equals("true");
            } catch (Throwable th2) {
                qh.a.a(fileNotFoundException, th2);
                zEquals = false;
            }
        }
        if (zEquals || str == null) {
            return fileNotFoundException;
        }
        File file = new File(str, "siblingTestFile.txt");
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return fileNotFoundException;
        } catch (IOException unused2) {
            return new l5.a0(fileNotFoundException);
        } finally {
            file.delete();
        }
    }

    public static final void n(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
    }

    public static final void o(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
    }

    public static final void p(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder sbE = o3.i.E("fromIndex: ", i10, ", toIndex: ", i11, ", size: ");
            sbE.append(i12);
            throw new IndexOutOfBoundsException(sbE.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(y3.o(i10, i11, "fromIndex: ", " > toIndex: "));
        }
    }

    public static double q(double d5, double d10, double d11) {
        if (d10 <= d11) {
            return d5 < d10 ? d10 : d5 > d11 ? d11 : d5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d11 + " is less than minimum " + d10 + '.');
    }

    public static float r(float f10, float f11, float f12) {
        if (f11 <= f12) {
            return f10 < f11 ? f11 : f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + '.');
    }

    public static int s(int i10, int i11, int i12) {
        if (i11 <= i12) {
            return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    public static long t(long j, long j10, long j11) {
        if (j10 <= j11) {
            return j < j10 ? j10 : j > j11 ? j11 : j;
        }
        StringBuilder sbC = o3.i.C(j11, "Cannot coerce value to an empty range: maximum ", " is less than minimum ");
        sbC.append(j10);
        sbC.append('.');
        throw new IllegalArgumentException(sbC.toString());
    }

    public static Comparable u(Integer num, Integer num2, Integer num3) {
        if (num2 == null || num3 == null) {
            if (num2 != null && num.compareTo(num2) < 0) {
                return num2;
            }
            if (num3 != null && num.compareTo(num3) > 0) {
                return num3;
            }
        } else {
            if (num2.compareTo(num3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + num3 + " is less than minimum " + num2 + '.');
            }
            if (num.compareTo(num2) < 0) {
                return num2;
            }
            if (num.compareTo(num3) > 0) {
                return num3;
            }
        }
        return num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void v(g6.x xVar, fi.e eVar, l1.d dVar) {
        g6.l0 l0Var = xVar.f11512g;
        l0Var.getClass();
        h6.j jVar = new h6.j((h6.i) l0Var.b(hi.a.R(h6.i.class)), eVar, dVar);
        while (true) {
            rh.s sVar = rh.s.f16667z;
            if (!sVar.hasNext()) {
                xVar.f11514i.add(jVar.a());
                return;
            } else {
                g6.r rVar = (g6.r) sVar.next();
                fi.j.e("navDeepLink", rVar);
                jVar.f11509e.add(rVar);
            }
        }
    }

    public static final void w(int i10, int i11) {
        if (i10 <= i11) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is greater than size (" + i11 + ").");
    }

    public static File x(String str, String str2) throws Throwable {
        File file;
        FileWriter fileWriter;
        fi.j.e("fileName", str);
        FileWriter fileWriter2 = null;
        try {
            try {
                File file2 = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOCUMENTS), "ping");
                if (!file2.exists()) {
                    file2.mkdirs();
                }
                file = new File(file2, str);
                try {
                    fileWriter = new FileWriter(file);
                } catch (IOException unused) {
                }
            } catch (IOException unused2) {
                file = null;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(fileWriter);
            bufferedWriter.write(str2);
            bufferedWriter.close();
            fileWriter.flush();
            fileWriter.close();
            return file;
        } catch (IOException unused3) {
            fileWriter2 = fileWriter;
            if (fileWriter2 != null) {
                fileWriter2.close();
            }
            return file;
        } catch (Throwable th3) {
            fileWriter2 = fileWriter;
            th = th3;
            if (fileWriter2 != null) {
                fileWriter2.close();
            }
            throw th;
        }
    }

    public static final ArrayList y(q1.a aVar) {
        int[] iArr = {201, 202, 204, 206, 207, 125, -127, 126665345, 200};
        List list = aVar.f15988a;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            q1.b bVar = (q1.b) list.get(i10);
            if (!rh.l.l0(iArr, bVar.f15989a)) {
                if (bVar.f15989a == 100) {
                    int i12 = i10 + 2;
                    if (i12 < size && ((q1.b) list.get(i12)).f15989a == 1000) {
                        break;
                    }
                    rh.r.J0(arrayList);
                } else {
                    arrayList.add(bVar);
                }
            }
            i10 = i11;
        }
        return arrayList;
    }

    public static final double z(String str, Bundle bundle) {
        fi.j.e("key", str);
        double d5 = bundle.getDouble(str, Double.MIN_VALUE);
        if (d5 != Double.MIN_VALUE || bundle.getDouble(str, Double.MAX_VALUE) != Double.MAX_VALUE) {
            return d5;
        }
        hi.a.Y(str);
        throw null;
    }

    public abstract int A();

    public abstract int C();

    public abstract int F();

    public abstract int G();

    public abstract int H(View view);

    public abstract int I(CoordinatorLayout coordinatorLayout);

    public abstract int M();

    public abstract boolean P(float f10);

    public abstract boolean T(View view);

    public abstract boolean U(float f10, float f11);

    public abstract void Y(t3.f fVar, t3.f fVar2);

    public abstract void Z(t3.f fVar, Thread thread);

    public abstract boolean c0(View view, float f10);

    public abstract void h0(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11);

    public abstract int i(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float j(int i10);

    public abstract boolean k(t3.g gVar, t3.c cVar, t3.c cVar2);

    public abstract boolean l(t3.g gVar, Object obj, Object obj2);

    public abstract boolean m(t3.g gVar, t3.f fVar, t3.f fVar2);
}
