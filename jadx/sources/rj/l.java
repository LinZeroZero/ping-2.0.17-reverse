package rj;

import a0.y2;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.Process;
import android.os.StrictMode;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c.g0;
import c3.f0;
import c3.o0;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.dt;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import d.p;
import d.q;
import d1.b2;
import d1.e1;
import d1.o;
import d1.y1;
import fj.c1;
import fj.m0;
import fj.m1;
import g3.r;
import g3.s;
import g3.z;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import p.n2;
import qh.a0;
import ri.u;
import u6.v;
import u6.w;
import v4.p1;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static long f16734a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static Method f16735b = null;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f16736c = true;

    public static Object B(Class cls, Object obj) {
        if (obj instanceof nh.a) {
            return cls.cast(obj);
        }
        if (obj instanceof nh.b) {
            return B(cls, ((nh.b) obj).b());
        }
        throw new IllegalStateException("Given component holder " + obj.getClass() + " does not implement " + nh.a.class + " or " + nh.b.class);
    }

    public static Drawable C(Context context, int i10) {
        return n2.d().f(context, i10);
    }

    public static String D(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }

    public static File E(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i10 = 0; i10 < 100; i10++) {
            File file = new File(cacheDir, str + i10);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static final boolean F(c3.g gVar) {
        int length = gVar.A.length();
        List list = gVar.f1665z;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                c3.e eVar = (c3.e) list.get(i10);
                if ((eVar.f1630a instanceof c3.n) && c3.h.b(0, length, eVar.f1631b, eVar.f1632c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean G() {
        if (Build.VERSION.SDK_INT >= 29) {
            return k7.a.a();
        }
        try {
            if (f16735b == null) {
                f16734a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f16735b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f16735b.invoke(null, Long.valueOf(f16734a))).booleanValue();
        } catch (Exception e10) {
            if (!(e10 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e10);
                return false;
            }
            Throwable cause = e10.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static String H(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb2.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb2.append(str2.charAt(i10));
            }
        }
        return sb2.toString();
    }

    public static MappedByteBuffer I(Context context, Uri uri) throws IOException {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (parcelFileDescriptorOpenFileDescriptor == null) {
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                parcelFileDescriptorOpenFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                parcelFileDescriptorOpenFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static final long J(float f10, long j) {
        return (Float.isNaN(f10) || f10 >= 1.0f) ? j : t.b(t.d(j) * f10, j);
    }

    public static jj.n K(String... strArr) {
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr2 = (String[]) strArr.clone();
        int length = strArr2.length;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            String str = strArr2[i11];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr2[i11] = oi.j.I0(str).toString();
        }
        int iG = p1.g(0, strArr2.length - 1, 2);
        if (iG >= 0) {
            while (true) {
                String str2 = strArr2[i10];
                String str3 = strArr2[i10 + 1];
                n(str2);
                p(str3, str2);
                if (i10 == iG) {
                    break;
                }
                i10 += 2;
            }
        }
        return new jj.n(strArr2);
    }

    public static void L(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final bj.a M(pc.e eVar, m0 m0Var, boolean z10) {
        bj.a aVarC;
        bj.a aVarJ0;
        bj.d dVar;
        mi.b bVarH = c1.h(m0Var);
        m0 m0Var2 = m0Var.f11221a;
        boolean zC = m0Var2.f11221a.c();
        List listA = m0Var2.f11221a.a();
        ArrayList arrayList = new ArrayList(rh.n.D0(listA, 10));
        Iterator it = listA.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            fi.j.e("<this>", null);
            throw null;
        }
        if (arrayList.isEmpty()) {
            if (c1.g(bVarH)) {
                eVar.getClass();
            }
            m1 m1Var = bj.i.f1547a;
            if (zC) {
                aVarC = bj.i.f1548b.c(bVarH);
            } else {
                aVarC = bj.i.f1547a.c(bVarH);
                if (aVarC == null) {
                    aVarC = null;
                }
            }
        } else {
            eVar.getClass();
            m1 m1Var2 = bj.i.f1547a;
            Object objA = !zC ? bj.i.f1549c.a(bVarH, arrayList) : bj.i.f1550d.a(bVarH, arrayList);
            if (objA instanceof qh.m) {
                objA = null;
            }
            aVarC = (bj.a) objA;
        }
        if (aVarC != null) {
            return aVarC;
        }
        if (arrayList.isEmpty()) {
            aVarJ0 = od.b.u0(bVarH);
            if (aVarJ0 == null) {
                eVar.getClass();
                if (c1.g(bVarH)) {
                    dVar = new bj.d(bVarH);
                    aVarJ0 = dVar;
                }
                aVarJ0 = null;
            }
            if (aVarJ0 != null) {
                return zC ? v.J(aVarJ0) : aVarJ0;
            }
        } else {
            ArrayList arrayListW0 = od.b.w0(eVar, arrayList, z10);
            if (arrayListW0 != null) {
                aVarJ0 = od.b.j0(bVarH, arrayListW0, new a0.e(6, arrayList));
                if (aVarJ0 == null) {
                    if (c1.g(bVarH)) {
                        dVar = new bj.d(bVarH);
                        aVarJ0 = dVar;
                    }
                    aVarJ0 = null;
                }
                if (aVarJ0 != null) {
                }
            }
        }
        return null;
    }

    public static void N(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = v4.m0.f18483a;
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z10 = onLongClickListener != null;
        boolean z11 = zHasOnClickListeners || z10;
        checkableImageButton.setFocusable(z11);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z10);
        checkableImageButton.setImportantForAccessibility(z11 ? 1 : 2);
    }

    public static void O(ViewGroup viewGroup, boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            hc.c.l(viewGroup, z10);
        } else if (f16736c) {
            try {
                hc.c.l(viewGroup, z10);
            } catch (NoSuchMethodError unused) {
                f16736c = false;
            }
        }
    }

    public static final long P(long j, long j10) {
        int iD;
        int iF = o0.f(j);
        int iE = o0.e(j);
        if ((o0.f(j10) < o0.e(j)) && (o0.f(j) < o0.e(j10))) {
            if ((o0.f(j10) <= o0.f(j)) && (o0.e(j) <= o0.e(j10))) {
                iF = o0.f(j10);
                iE = iF;
            } else {
                if ((o0.f(j) <= o0.f(j10)) && (o0.e(j10) <= o0.e(j))) {
                    iD = o0.d(j10);
                } else {
                    int iF2 = o0.f(j10);
                    if (iF >= o0.e(j10) || iF2 > iF) {
                        iE = o0.f(j10);
                    } else {
                        iF = o0.f(j10);
                        iD = o0.d(j10);
                    }
                }
                iE -= iD;
            }
        } else if (iE > o0.f(j10)) {
            iF -= o0.d(j10);
            iD = o0.d(j10);
            iE -= iD;
        }
        return f0.b(iF, iE);
    }

    public static final long a(float f10, float f11) {
        return (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static z b(int i10, g3.t tVar) {
        return new z(i10, tVar, new s(new r[0]));
    }

    public static final void c(boolean z10, ei.e eVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-642000585);
        if ((i10 & 6) == 0) {
            i11 = (tVar.g(z10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(eVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && tVar.A()) {
            tVar.R();
        } else {
            e1 e1VarB = d1.v.B(eVar, tVar);
            Object objL = tVar.L();
            Object obj = o.f9948a;
            if (objL == obj) {
                Object f0Var = new d1.f0(d1.v.p(tVar));
                tVar.h0(f0Var);
                objL = f0Var;
            }
            u uVar = ((d1.f0) objL).f9894z;
            Object objL2 = tVar.L();
            Object obj2 = objL2;
            if (objL2 == obj) {
                ei.e eVar2 = (ei.e) e1VarB.getValue();
                p pVar = new p(z10);
                pVar.f9861d = uVar;
                pVar.f9862e = eVar2;
                tVar.h0(pVar);
                obj2 = pVar;
            }
            p pVar2 = (p) obj2;
            boolean zF = tVar.f((ei.e) e1VarB.getValue()) | tVar.f(uVar);
            Object objL3 = tVar.L();
            if (zF || objL3 == obj) {
                pVar2.f9862e = (ei.e) e1VarB.getValue();
                pVar2.f9861d = uVar;
                tVar.h0(a0.f16102a);
            }
            Boolean boolValueOf = Boolean.valueOf(z10);
            boolean zH = ((i11 & 14) == 4) | tVar.h(pVar2);
            Object objL4 = tVar.L();
            if (zH || objL4 == obj) {
                objL4 = new ig.a(pVar2, z10, (uh.c) null);
                tVar.h0(objL4);
            }
            d1.v.f(tVar, (ei.e) objL4, boolValueOf);
            g0 g0VarA = d.m.a(tVar);
            if (g0VarA == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            Object objA = g0VarA.a();
            Object obj3 = (androidx.lifecycle.a0) tVar.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zH2 = tVar.h(objA) | tVar.h(obj3) | tVar.h(pVar2);
            Object objL5 = tVar.L();
            if (zH2 || objL5 == obj) {
                objL5 = new d.f(objA, obj3, pVar2, 1);
                tVar.h0(objL5);
            }
            d1.v.d(obj3, objA, (ei.c) objL5, tVar);
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new q(z10, eVar, i10);
        }
    }

    public static final void d(r1.r rVar, y1 y1Var, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-714464401);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(y1Var) ? 32 : 16;
        }
        int i12 = i10 & 384;
        l1.d dVar2 = q0.i.f15975a;
        if (i12 == 0) {
            i11 |= tVar.h(dVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.h(dVar) ? 2048 : 1024;
        }
        if (tVar.O(i11 & 1, (i11 & 1171) != 1170)) {
            Object objL = tVar.L();
            if (objL == o.f9948a) {
                Object p1Var = new d1.p1(null, d1.h.C);
                tVar.h0(p1Var);
                objL = p1Var;
            }
            s0.c cVarK = k(dVar2, tVar, (i11 >> 6) & 14);
            d1.v.a(y1Var.a(cVarK), l1.i.c(274270255, new ch.f(rVar, (e1) objL, dVar, cVarK, 1), tVar), tVar, 56);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new dh.k(rVar, y1Var, dVar, i10, 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(y2 y2Var, float f10, w.k kVar, w.u uVar, ei.c cVar, wh.c cVar2) {
        b0.i iVar;
        float f11;
        fi.s sVar;
        if (cVar2 instanceof b0.i) {
            iVar = (b0.i) cVar2;
            int i10 = iVar.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.G = i10 - Integer.MIN_VALUE;
            } else {
                iVar = new b0.i(cVar2);
            }
        }
        Object obj = iVar.F;
        int i11 = iVar.G;
        if (i11 == 0) {
            qh.a.e(obj);
            fi.s sVar2 = new fi.s();
            boolean z10 = ((Number) kVar.a()).floatValue() == 0.0f;
            b0.h hVar = new b0.h(f10, sVar2, y2Var, cVar, 0);
            iVar.D = kVar;
            iVar.E = sVar2;
            iVar.C = f10;
            iVar.G = 1;
            Object objE = w.d.e(kVar, uVar, !z10, hVar, iVar);
            vh.a aVar = vh.a.f18666z;
            if (objE == aVar) {
                return aVar;
            }
            f11 = f10;
            sVar = sVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f11 = iVar.C;
            sVar = iVar.E;
            kVar = iVar.D;
            qh.a.e(obj);
        }
        return new b0.a(new Float(f11 - sVar.f11142z), kVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(y2 y2Var, float f10, float f11, w.k kVar, w.j jVar, ei.c cVar, wh.c cVar2) {
        b0.j jVar2;
        float fFloatValue;
        w.k kVar2;
        fi.s sVar;
        float f12 = f10;
        if (cVar2 instanceof b0.j) {
            jVar2 = (b0.j) cVar2;
            int i10 = jVar2.H;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jVar2.H = i10 - Integer.MIN_VALUE;
            } else {
                jVar2 = new b0.j(cVar2);
            }
        }
        b0.j jVar3 = jVar2;
        Object obj = jVar3.G;
        int i11 = jVar3.H;
        if (i11 == 0) {
            qh.a.e(obj);
            fi.s sVar2 = new fi.s();
            fFloatValue = ((Number) kVar.a()).floatValue();
            Float f13 = new Float(f12);
            boolean z10 = ((Number) kVar.a()).floatValue() == 0.0f;
            b0.h hVar = new b0.h(f11, sVar2, y2Var, cVar, 1);
            jVar3.E = kVar;
            jVar3.F = sVar2;
            jVar3.C = f12;
            jVar3.D = fFloatValue;
            jVar3.H = 1;
            Object objG = w.d.g(kVar, f13, jVar, !z10, hVar, jVar3);
            vh.a aVar = vh.a.f18666z;
            if (objG == aVar) {
                return aVar;
            }
            kVar2 = kVar;
            sVar = sVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            float f14 = jVar3.D;
            float f15 = jVar3.C;
            sVar = jVar3.F;
            kVar2 = jVar3.E;
            qh.a.e(obj);
            fFloatValue = f14;
            f12 = f15;
        }
        return new b0.a(new Float(f12 - sVar.f11142z), w.d.j(kVar2, 0.0f, s(((Number) kVar2.a()).floatValue(), fFloatValue), 29));
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003c -> B:18:0x003f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object g(l2.n0 r6, wh.a r7) {
        /*
            boolean r0 = r7 instanceof p0.a
            if (r0 == 0) goto L13
            r0 = r7
            p0.a r0 = (p0.a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            p0.a r0 = new p0.a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.D
            int r1 = r0.E
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            l2.n0 r6 = r0.C
            qh.a.e(r7)
            goto L3f
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            qh.a.e(r7)
        L32:
            r0.C = r6
            r0.E = r2
            java.lang.Object r7 = com.google.android.gms.internal.measurement.y3.i(r6, r0)
            vh.a r1 = vh.a.f18666z
            if (r7 != r1) goto L3f
            return r1
        L3f:
            l2.m r7 = (l2.m) r7
            int r1 = r7.f13988d
            java.lang.Object r7 = r7.f13985a
            r1 = r1 & 66
            if (r1 == 0) goto L32
            r1 = r7
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            r3 = 0
            r4 = r3
        L52:
            if (r4 >= r1) goto L64
            java.lang.Object r5 = r7.get(r4)
            l2.v r5 = (l2.v) r5
            boolean r5 = l2.u.a(r5)
            if (r5 != 0) goto L61
            goto L32
        L61:
            int r4 = r4 + 1
            goto L52
        L64:
            java.lang.Object r6 = r7.get(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: rj.l.g(l2.n0, wh.a):java.lang.Object");
    }

    public static final boolean h(u1.e eVar, long j) {
        if (!eVar.f16233z.M) {
            return false;
        }
        r2.s sVar = (r2.s) r2.l.v(eVar).f16268f0.f1948d;
        if (!sVar.f16348q0.M) {
            return false;
        }
        long jL = sVar.L(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jL >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jL & 4294967295L));
        long j10 = eVar.P;
        float f10 = ((int) (j10 >> 32)) + fIntBitsToFloat;
        float f11 = ((int) (j10 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f10) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f11;
    }

    public static final void i(w.i iVar, y2 y2Var, ei.c cVar, float f10) {
        float fA;
        try {
            fA = y2Var.a(f10);
        } catch (CancellationException unused) {
            iVar.a();
            fA = 0.0f;
        }
        cVar.g(Float.valueOf(fA));
        if (Math.abs(f10 - fA) > 0.5f) {
            iVar.a();
        }
    }

    public static void j(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static final s0.c k(l1.d dVar, d1.t tVar, int i10) {
        boolean z10 = (((i10 & 14) ^ 6) > 4 && tVar.f(dVar)) || (i10 & 6) == 4;
        Object objL = tVar.L();
        Object obj = o.f9948a;
        if (z10 || objL == obj) {
            objL = new s0.c(dVar);
            tVar.h0(objL);
        }
        s0.c cVar = (s0.c) objL;
        boolean zF = tVar.f(cVar);
        Object objL2 = tVar.L();
        if (zF || objL2 == obj) {
            objL2 = new r0.c(5, cVar);
            tVar.h0(objL2);
        }
        d1.v.c(cVar, (ei.c) objL2, tVar);
        return cVar;
    }

    public static void l(String str) {
        if (str.length() > 127) {
            str = str.substring(0, ModuleDescriptor.MODULE_VERSION);
        }
        Trace.beginSection(str);
    }

    public static final Bundle m(qh.k... kVarArr) {
        Bundle bundle = new Bundle(kVarArr.length);
        for (qh.k kVar : kVarArr) {
            String str = (String) kVar.f16108z;
            Object obj = kVar.A;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                fi.j.b(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static void n(String str) {
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(kj.b.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i10), str).toString());
            }
        }
    }

    public static void o(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static void p(String str, String str2) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(kj.b.h("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i10), str2));
                sb2.append(kj.b.p(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb2.toString().toString());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(e7.c cVar, Throwable th2) {
        if (cVar != 0) {
            if (th2 != null) {
                try {
                    m6.a.y(cVar);
                    return;
                } catch (Throwable th3) {
                    qh.a.a(th2, th3);
                    return;
                }
            }
            if (cVar instanceof AutoCloseable) {
                cVar.close();
                return;
            }
            if (cVar instanceof ExecutorService) {
                dt.i((ExecutorService) cVar);
                return;
            }
            if (cVar instanceof TypedArray) {
                ((TypedArray) cVar).recycle();
                return;
            }
            if (cVar instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) cVar).release();
                return;
            }
            if (cVar instanceof MediaDrm) {
                ((MediaDrm) cVar).release();
            } else if (cVar instanceof DrmManagerClient) {
                ((DrmManagerClient) cVar).release();
            } else {
                if (!(cVar instanceof ContentProviderClient)) {
                    throw new IllegalArgumentException();
                }
                ((ContentProviderClient) cVar).release();
            }
        }
    }

    public static void r(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final float s(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        return (f11 <= 0.0f ? f10 >= f11 : f10 <= f11) ? f10 : f11;
    }

    public static final Object t(u6.u uVar, ei.c cVar, uh.c cVar2) {
        i.l lVar;
        if (uVar.m() && uVar.p() && uVar.n()) {
            return cVar.g(cVar2);
        }
        if (cVar2.getContext().n(w.f18164z) == null) {
            return cVar.g(cVar2);
        }
        n6.a aVar = new n6.a(cVar, (uh.c) null, 12);
        u6.a0 a0Var = (u6.a0) cVar2.getContext().n(u6.a0.A);
        uh.e eVar = a0Var != null ? a0Var.f18100z : null;
        if (eVar != null) {
            return ri.w.F(eVar, aVar, cVar2);
        }
        ri.g gVar = new ri.g(1, vh.f.g(cVar2));
        gVar.u();
        try {
            lVar = uVar.f18156d;
        } catch (RejectedExecutionException e10) {
            gVar.q(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e10));
        }
        if (lVar != null) {
            lVar.execute(new b8.b(gVar, uVar, aVar, 19, false));
            return gVar.t();
        }
        fi.j.j("internalTransactionExecutor");
        throw null;
    }

    public static ImageView.ScaleType u(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 5 ? i10 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    public static boolean v(File file, Resources resources, int i10) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i10);
            try {
                boolean zW = w(file, inputStreamOpenRawResource);
                r(inputStreamOpenRawResource);
                return zW;
            } catch (Throwable th2) {
                th = th2;
                r(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean w(File file, InputStream inputStream) throws Throwable {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e10) {
                e = e10;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    r(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, i10);
            }
        } catch (IOException e11) {
            e = e11;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            r(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return false;
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream2 = fileOutputStream;
            r(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th;
        }
    }

    public static void x(Object obj, String str, String str2) {
        String strD = D(str);
        if (Log.isLoggable(strD, 3)) {
            Log.d(strD, String.format(str2, obj));
        }
    }

    public static void y(String str, String str2, Exception exc) {
        String strD = D(str);
        if (Log.isLoggable(strD, 6)) {
            Log.e(strD, str2, exc);
        }
    }

    public static final void z(String str, Throwable th2) {
        vd.b bVar = (vd.b) od.g.c().b(vd.b.class);
        if (bVar == null) {
            throw new NullPointerException("FirebaseCrashlytics component is not present.");
        }
        zd.p pVar = bVar.f18608a;
        if (!pVar.f20575b.b() || th2 == null) {
            return;
        }
        pVar.f20587o.f417a.a(new c.n(pVar, 18, th2));
    }

    public void A(t7.n nVar) {
        List listSingletonList = Collections.singletonList(nVar);
        u7.j jVar = (u7.j) this;
        if (listSingletonList.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        u7.e eVar = new u7.e(jVar, listSingletonList);
        if (eVar.f18176e) {
            t7.m.d().g(u7.e.f18171f, m6.a.u("Already enqueued work ids (", TextUtils.join(", ", eVar.f18174c), ")"), new Throwable[0]);
        } else {
            jVar.f18194g.v(new d8.d(eVar));
        }
    }

    public abstract pa.l await(long j, TimeUnit timeUnit);
}
