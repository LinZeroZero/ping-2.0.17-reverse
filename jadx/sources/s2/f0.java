package s2;

import android.R;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewParent;
import com.google.android.gms.internal.ads.wr0;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f0 implements f2 {

    /* renamed from: z, reason: collision with root package name */
    public static final Class[] f16798z = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    public static final String A(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String B(int i10) {
        if (i10 == 0) {
            return "android.widget.Button";
        }
        if (i10 == 1) {
            return "android.widget.CheckBox";
        }
        if (i10 == 3) {
            return "android.widget.RadioButton";
        }
        if (i10 == 5) {
            return "android.widget.ImageView";
        }
        if (i10 == 6) {
            return "android.widget.Spinner";
        }
        if (i10 == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static final boolean i(View view, View view2) {
        if (view2.equals(view)) {
            return false;
        }
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view) {
                return true;
            }
        }
        return false;
    }

    public static final boolean k(z2.p pVar) {
        z2.l lVarK = pVar.k();
        return !lVarK.f20289z.c(z2.t.f20313i);
    }

    public static final boolean l(z2.p pVar, Resources resources) {
        Object objG = pVar.f20294d.f20289z.g(z2.t.f20305a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !z2.s.e(pVar) && (pVar.f20294d.B || (pVar.o() && ((list != null ? (String) rh.m.R0(list) : null) != null || s(pVar) != null || r(pVar, resources) != null || q(pVar))));
    }

    public static final void m(w4.d dVar, z2.p pVar) {
        z2.l lVar = pVar.f20294d;
        t.h0 h0Var = lVar.f20289z;
        Object objG = lVar.f20289z.g(z2.t.f20328y);
        if (objG == null) {
            objG = null;
        }
        z2.h hVar = (z2.h) objG;
        if (k(pVar)) {
            if (hVar != null && hVar.f20261a == 8) {
                return;
            }
            Object objG2 = h0Var.g(z2.k.f20287y);
            if (objG2 == null) {
                objG2 = null;
            }
            z2.a aVar = (z2.a) objG2;
            if (aVar != null) {
                dVar.b(new w4.c(aVar.f20253a, R.id.accessibilityActionPageUp));
            }
            Object objG3 = h0Var.g(z2.k.A);
            if (objG3 == null) {
                objG3 = null;
            }
            z2.a aVar2 = (z2.a) objG3;
            if (aVar2 != null) {
                dVar.b(new w4.c(aVar2.f20253a, R.id.accessibilityActionPageDown));
            }
            Object objG4 = h0Var.g(z2.k.f20288z);
            if (objG4 == null) {
                objG4 = null;
            }
            z2.a aVar3 = (z2.a) objG4;
            if (aVar3 != null) {
                dVar.b(new w4.c(aVar3.f20253a, R.id.accessibilityActionPageLeft));
            }
            Object objG5 = h0Var.g(z2.k.B);
            z2.a aVar4 = (z2.a) (objG5 != null ? objG5 : null);
            if (aVar4 != null) {
                dVar.b(new w4.c(aVar4.f20253a, R.id.accessibilityActionPageRight));
            }
        }
    }

    public static final boolean n(Object obj) {
        if (obj instanceof p1.m) {
            p1.m mVar = (p1.m) obj;
            if (mVar.c() == d1.h.C || mVar.c() == d1.h.F || mVar.c() == d1.h.D) {
                Object value = mVar.getValue();
                if (value == null) {
                    return true;
                }
                return n(value);
            }
        } else {
            if ((obj instanceof qh.e) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i10 = 0; i10 < 7; i10++) {
                if (f16798z[i10].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final float o(float[] fArr, int i10, float[] fArr2, int i11) {
        int i12 = i10 * 4;
        return (fArr[i12 + 3] * fArr2[12 + i11]) + (fArr[i12 + 2] * fArr2[8 + i11]) + (fArr[i12 + 1] * fArr2[4 + i11]) + (fArr[i12] * fArr2[i11]);
    }

    public static final b2 p(int i10, ArrayList arrayList) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((b2) arrayList.get(i11)).f16785z == i10) {
                return (b2) arrayList.get(i11);
            }
        }
        return null;
    }

    public static final boolean q(z2.p pVar) {
        Object objG = pVar.f20294d.f20289z.g(z2.t.J);
        if (objG == null) {
            objG = null;
        }
        b3.a aVar = (b3.a) objG;
        t.h0 h0Var = pVar.f20294d.f20289z;
        Object objG2 = h0Var.g(z2.t.f20328y);
        if (objG2 == null) {
            objG2 = null;
        }
        z2.h hVar = (z2.h) objG2;
        boolean z10 = aVar != null;
        Object objG3 = h0Var.g(z2.t.I);
        if (((Boolean) (objG3 != null ? objG3 : null)) == null || (hVar != null && hVar.f20261a == 4)) {
            return z10;
        }
        return true;
    }

    public static final String r(z2.p pVar, Resources resources) throws Resources.NotFoundException {
        z2.l lVar = pVar.f20294d;
        z2.l lVar2 = pVar.f20294d;
        Object objG = lVar.f20289z.g(z2.t.f20306b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        t.h0 h0Var = lVar2.f20289z;
        Object objG2 = h0Var.g(z2.t.J);
        if (objG2 == null) {
            objG2 = null;
        }
        b3.a aVar = (b3.a) objG2;
        Object objG3 = h0Var.g(z2.t.f20328y);
        if (objG3 == null) {
            objG3 = null;
        }
        z2.h hVar = (z2.h) objG3;
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new wr0();
                    }
                    if (objG == null) {
                        objG = resources.getString(com.lipinic.ping.R.string.indeterminate);
                    }
                } else if (hVar != null && hVar.f20261a == 2 && objG == null) {
                    objG = resources.getString(com.lipinic.ping.R.string.state_off);
                }
            } else if (hVar != null && hVar.f20261a == 2 && objG == null) {
                objG = resources.getString(com.lipinic.ping.R.string.state_on);
            }
        }
        Object objG4 = h0Var.g(z2.t.I);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((hVar == null || hVar.f20261a != 4) && objG == null) {
                objG = zBooleanValue ? resources.getString(com.lipinic.ping.R.string.selected) : resources.getString(com.lipinic.ping.R.string.not_selected);
            }
        }
        Object objG5 = h0Var.g(z2.t.f20307c);
        if (objG5 == null) {
            objG5 = null;
        }
        z2.g gVar = (z2.g) objG5;
        if (gVar != null) {
            if (gVar != z2.g.f20259b) {
                if (objG == null) {
                    objG = resources.getString(com.lipinic.ping.R.string.template_percent, 0);
                }
            } else if (objG == null) {
                objG = resources.getString(com.lipinic.ping.R.string.in_progress);
            }
        }
        z2.x xVar = z2.t.F;
        if (h0Var.c(xVar)) {
            t.h0 h0Var2 = new z2.p(pVar.f20291a, true, pVar.f20293c, lVar2).k().f20289z;
            Object objG6 = h0Var2.g(z2.t.f20305a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = h0Var2.g(z2.t.B);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = h0Var2.g(xVar);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(com.lipinic.ping.R.string.state_empty);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final c3.g s(z2.p pVar) {
        z2.l lVar = pVar.f20294d;
        z2.x xVar = z2.t.f20305a;
        c3.g gVar = (c3.g) z2.s.d(lVar, z2.t.F);
        List list = (List) z2.s.d(pVar.f20294d, z2.t.B);
        return gVar == null ? list != null ? (c3.g) rh.m.R0(list) : null : gVar;
    }

    public static boolean t() {
        try {
            if (t.f16868j1 == null) {
                t.f16868j1 = Class.forName("android.os.SystemProperties");
            }
            if (t.f16869k1 == null) {
                Class cls = t.f16868j1;
                t.f16869k1 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
            }
            Method method = t.f16869k1;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return fi.j.a(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static final c3.l0 u(z2.l lVar) {
        ei.c cVar;
        ArrayList arrayList = new ArrayList();
        Object objG = lVar.f20289z.g(z2.k.f20264a);
        if (objG == null) {
            objG = null;
        }
        z2.a aVar = (z2.a) objG;
        if (aVar == null || (cVar = (ei.c) aVar.f20254b) == null || !((Boolean) cVar.g(arrayList)).booleanValue()) {
            return null;
        }
        return (c3.l0) arrayList.get(0);
    }

    public static final boolean v(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[9];
        float f20 = fArr[10];
        float f21 = fArr[11];
        float f22 = fArr[12];
        float f23 = fArr[13];
        float f24 = fArr[14];
        float f25 = fArr[15];
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f10 * f17) - (f13 * f14);
        float f29 = (f11 * f16) - (f12 * f15);
        float f30 = (f11 * f17) - (f13 * f15);
        float f31 = (f12 * f17) - (f13 * f16);
        float f32 = (f18 * f23) - (f19 * f22);
        float f33 = (f18 * f24) - (f20 * f22);
        float f34 = (f18 * f25) - (f21 * f22);
        float f35 = (f19 * f24) - (f20 * f23);
        float f36 = (f19 * f25) - (f21 * f23);
        float f37 = (f20 * f25) - (f21 * f24);
        float f38 = (f31 * f32) + (((f29 * f34) + ((f28 * f35) + ((f26 * f37) - (f27 * f36)))) - (f30 * f33));
        if (f38 != 0.0f) {
            float f39 = 1.0f / f38;
            fArr2[0] = ((f17 * f35) + ((f15 * f37) - (f16 * f36))) * f39;
            fArr2[1] = (((f12 * f36) + ((-f11) * f37)) - (f13 * f35)) * f39;
            fArr2[2] = ((f25 * f29) + ((f23 * f31) - (f24 * f30))) * f39;
            fArr2[3] = (((f20 * f30) + ((-f19) * f31)) - (f21 * f29)) * f39;
            float f40 = -f14;
            fArr2[4] = (((f16 * f34) + (f40 * f37)) - (f17 * f33)) * f39;
            fArr2[5] = ((f13 * f33) + ((f37 * f10) - (f12 * f34))) * f39;
            float f41 = -f22;
            fArr2[6] = (((f24 * f28) + (f41 * f31)) - (f25 * f27)) * f39;
            fArr2[7] = ((f21 * f27) + ((f31 * f18) - (f20 * f28))) * f39;
            fArr2[8] = ((f17 * f32) + ((f14 * f36) - (f15 * f34))) * f39;
            fArr2[9] = (((f34 * f11) + ((-f10) * f36)) - (f13 * f32)) * f39;
            fArr2[10] = ((f25 * f26) + ((f22 * f30) - (f23 * f28))) * f39;
            fArr2[11] = (((f28 * f19) + ((-f18) * f30)) - (f21 * f26)) * f39;
            fArr2[12] = (((f15 * f33) + (f40 * f35)) - (f16 * f32)) * f39;
            fArr2[13] = ((f12 * f32) + ((f10 * f35) - (f11 * f33))) * f39;
            fArr2[14] = (((f23 * f27) + (f41 * f29)) - (f24 * f26)) * f39;
            fArr2[15] = ((f20 * f26) + ((f18 * f29) - (f19 * f27))) * f39;
        }
        return !(f38 == 0.0f);
    }

    public static final boolean w(float f10, float f11, y1.j jVar) {
        float f12 = f10 - 0.005f;
        float f13 = f11 - 0.005f;
        float f14 = f10 + 0.005f;
        float f15 = f11 + 0.005f;
        y1.j jVarA = y1.l.a();
        if (Float.isNaN(f12) || Float.isNaN(f13) || Float.isNaN(f14) || Float.isNaN(f15)) {
            y1.l.b("Invalid rectangle, make sure no value is NaN");
        }
        if (jVarA.f19958b == null) {
            jVarA.f19958b = new RectF();
        }
        RectF rectF = jVarA.f19958b;
        fi.j.b(rectF);
        rectF.set(f12, f13, f14, f15);
        Path path = jVarA.f19957a;
        RectF rectF2 = jVarA.f19958b;
        fi.j.b(rectF2);
        path.addRect(rectF2, Path.Direction.CCW);
        y1.j jVarA2 = y1.l.a();
        jVarA2.c(jVar, jVarA, 1);
        boolean zIsEmpty = jVarA2.f19957a.isEmpty();
        jVarA2.d();
        jVarA.d();
        return !zIsEmpty;
    }

    public static final boolean x(float f10, float f11, float f12, float f13, long j) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f15 * f15) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f14 * f14) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    public static final void y(float[] fArr, float[] fArr2) {
        float fO = o(fArr2, 0, fArr, 0);
        float fO2 = o(fArr2, 0, fArr, 1);
        float fO3 = o(fArr2, 0, fArr, 2);
        float fO4 = o(fArr2, 0, fArr, 3);
        float fO5 = o(fArr2, 1, fArr, 0);
        float fO6 = o(fArr2, 1, fArr, 1);
        float fO7 = o(fArr2, 1, fArr, 2);
        float fO8 = o(fArr2, 1, fArr, 3);
        float fO9 = o(fArr2, 2, fArr, 0);
        float fO10 = o(fArr2, 2, fArr, 1);
        float fO11 = o(fArr2, 2, fArr, 2);
        float fO12 = o(fArr2, 2, fArr, 3);
        float fO13 = o(fArr2, 3, fArr, 0);
        float fO14 = o(fArr2, 3, fArr, 1);
        float fO15 = o(fArr2, 3, fArr, 2);
        float fO16 = o(fArr2, 3, fArr, 3);
        fArr[0] = fO;
        fArr[1] = fO2;
        fArr[2] = fO3;
        fArr[3] = fO4;
        fArr[4] = fO5;
        fArr[5] = fO6;
        fArr[6] = fO7;
        fArr[7] = fO8;
        fArr[8] = fO9;
        fArr[9] = fO10;
        fArr[10] = fO11;
        fArr[11] = fO12;
        fArr[12] = fO13;
        fArr[13] = fO14;
        fArr[14] = fO15;
        fArr[15] = fO16;
    }

    public static final r3.g z(s0 s0Var, int i10) {
        Object next;
        Iterator<T> it = s0Var.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((r2.f0) ((Map.Entry) next).getKey()).A == i10) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (r3.g) entry.getValue();
        }
        return null;
    }
}
