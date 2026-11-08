package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import c4.d;
import c4.e;
import c4.h;
import c4.i;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.measurement.m4;
import d1.i1;
import f4.f;
import f4.g;
import f4.n;
import f4.o;
import f4.p;
import f4.r;
import f4.s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;
import v3.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static s O;
    public final ArrayList A;
    public final e B;
    public int C;
    public int D;
    public int E;
    public int F;
    public boolean G;
    public int H;
    public n I;
    public m4 J;
    public int K;
    public HashMap L;
    public final SparseArray M;
    public final f N;

    /* renamed from: z, reason: collision with root package name */
    public final SparseArray f560z;

    public ConstraintLayout(Context context, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        super(context, attributeSet);
        this.f560z = new SparseArray();
        this.A = new ArrayList(4);
        this.B = new e();
        this.C = 0;
        this.D = 0;
        this.E = Integer.MAX_VALUE;
        this.F = Integer.MAX_VALUE;
        this.G = true;
        this.H = 257;
        this.I = null;
        this.J = null;
        this.K = -1;
        this.L = new HashMap();
        this.M = new SparseArray();
        this.N = new f(this, this);
        c(attributeSet, 0);
    }

    public static f4.e a() {
        f4.e eVar = new f4.e(-2, -2);
        eVar.f10929a = -1;
        eVar.f10931b = -1;
        eVar.f10933c = -1.0f;
        eVar.f10935d = true;
        eVar.f10937e = -1;
        eVar.f10939f = -1;
        eVar.f10941g = -1;
        eVar.f10943h = -1;
        eVar.f10945i = -1;
        eVar.j = -1;
        eVar.f10948k = -1;
        eVar.f10950l = -1;
        eVar.f10952m = -1;
        eVar.f10954n = -1;
        eVar.f10956o = -1;
        eVar.f10958p = -1;
        eVar.f10960q = 0;
        eVar.f10961r = 0.0f;
        eVar.f10962s = -1;
        eVar.f10963t = -1;
        eVar.f10964u = -1;
        eVar.f10965v = -1;
        eVar.f10966w = Integer.MIN_VALUE;
        eVar.f10967x = Integer.MIN_VALUE;
        eVar.f10968y = Integer.MIN_VALUE;
        eVar.f10969z = Integer.MIN_VALUE;
        eVar.A = Integer.MIN_VALUE;
        eVar.B = Integer.MIN_VALUE;
        eVar.C = Integer.MIN_VALUE;
        eVar.D = 0;
        eVar.E = 0.5f;
        eVar.F = 0.5f;
        eVar.G = null;
        eVar.H = -1.0f;
        eVar.I = -1.0f;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 0;
        eVar.O = 0;
        eVar.P = 0;
        eVar.Q = 0;
        eVar.R = 1.0f;
        eVar.S = 1.0f;
        eVar.T = -1;
        eVar.U = -1;
        eVar.V = -1;
        eVar.W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.f10930a0 = true;
        eVar.f10932b0 = true;
        eVar.f10934c0 = false;
        eVar.f10936d0 = false;
        eVar.f10938e0 = false;
        eVar.f10940f0 = -1;
        eVar.f10942g0 = -1;
        eVar.f10944h0 = -1;
        eVar.f10946i0 = -1;
        eVar.f10947j0 = Integer.MIN_VALUE;
        eVar.f10949k0 = Integer.MIN_VALUE;
        eVar.f10951l0 = 0.5f;
        eVar.f10959p0 = new d();
        return eVar;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static s getSharedValues() {
        if (O == null) {
            s sVar = new s();
            new SparseIntArray();
            new HashMap();
            O = sVar;
        }
        return O;
    }

    public final d b(View view) {
        if (view == this) {
            return this.B;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof f4.e) {
            return ((f4.e) view.getLayoutParams()).f10959p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof f4.e) {
            return ((f4.e) view.getLayoutParams()).f10959p0;
        }
        return null;
    }

    public final void c(AttributeSet attributeSet, int i10) throws XmlPullParserException, IOException {
        e eVar = this.B;
        eVar.f1808g0 = this;
        f fVar = this.N;
        eVar.f1841v0 = fVar;
        eVar.f1839t0.f10143h = fVar;
        this.f560z.put(getId(), this);
        this.I = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f11075b, i10, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                if (index == 16) {
                    this.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.C);
                } else if (index == 17) {
                    this.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.D);
                } else if (index == 14) {
                    this.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.E);
                } else if (index == 15) {
                    this.F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.F);
                } else if (index == 113) {
                    this.H = typedArrayObtainStyledAttributes.getInt(index, this.H);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.J = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        n nVar = new n();
                        this.I = nVar;
                        nVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.I = null;
                    }
                    this.K = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        eVar.E0 = this.H;
        c.f18400q = eVar.c0(512);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f4.e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) throws NumberFormatException {
        Object tag;
        int size;
        ArrayList arrayList = this.A;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                ((f4.c) arrayList.get(i10)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i15;
                        float f11 = i16;
                        float f12 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float f13 = i16 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f12, f11, f12, f13, paint);
                        canvas.drawLine(f12, f13, f10, f13, paint);
                        canvas.drawLine(f10, f13, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, f13, paint);
                        canvas.drawLine(f10, f13, f12, f11, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.G = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return a();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        f4.e eVar = new f4.e(context, attributeSet);
        eVar.f10929a = -1;
        eVar.f10931b = -1;
        eVar.f10933c = -1.0f;
        eVar.f10935d = true;
        eVar.f10937e = -1;
        eVar.f10939f = -1;
        eVar.f10941g = -1;
        eVar.f10943h = -1;
        eVar.f10945i = -1;
        eVar.j = -1;
        eVar.f10948k = -1;
        eVar.f10950l = -1;
        eVar.f10952m = -1;
        eVar.f10954n = -1;
        eVar.f10956o = -1;
        eVar.f10958p = -1;
        eVar.f10960q = 0;
        eVar.f10961r = 0.0f;
        eVar.f10962s = -1;
        eVar.f10963t = -1;
        eVar.f10964u = -1;
        eVar.f10965v = -1;
        eVar.f10966w = Integer.MIN_VALUE;
        eVar.f10967x = Integer.MIN_VALUE;
        eVar.f10968y = Integer.MIN_VALUE;
        eVar.f10969z = Integer.MIN_VALUE;
        eVar.A = Integer.MIN_VALUE;
        eVar.B = Integer.MIN_VALUE;
        eVar.C = Integer.MIN_VALUE;
        eVar.D = 0;
        eVar.E = 0.5f;
        eVar.F = 0.5f;
        eVar.G = null;
        eVar.H = -1.0f;
        eVar.I = -1.0f;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 0;
        eVar.O = 0;
        eVar.P = 0;
        eVar.Q = 0;
        eVar.R = 1.0f;
        eVar.S = 1.0f;
        eVar.T = -1;
        eVar.U = -1;
        eVar.V = -1;
        eVar.W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.f10930a0 = true;
        eVar.f10932b0 = true;
        eVar.f10934c0 = false;
        eVar.f10936d0 = false;
        eVar.f10938e0 = false;
        eVar.f10940f0 = -1;
        eVar.f10942g0 = -1;
        eVar.f10944h0 = -1;
        eVar.f10946i0 = -1;
        eVar.f10947j0 = Integer.MIN_VALUE;
        eVar.f10949k0 = Integer.MIN_VALUE;
        eVar.f10951l0 = 0.5f;
        eVar.f10959p0 = new d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f11075b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            int i11 = f4.d.f10928a.get(index);
            switch (i11) {
                case 1:
                    eVar.V = typedArrayObtainStyledAttributes.getInt(index, eVar.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10958p);
                    eVar.f10958p = resourceId;
                    if (resourceId == -1) {
                        eVar.f10958p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    eVar.f10960q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f10960q);
                    break;
                case 4:
                    float f10 = typedArrayObtainStyledAttributes.getFloat(index, eVar.f10961r) % 360.0f;
                    eVar.f10961r = f10;
                    if (f10 < 0.0f) {
                        eVar.f10961r = (360.0f - f10) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    eVar.f10929a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f10929a);
                    break;
                case 6:
                    eVar.f10931b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f10931b);
                    break;
                case 7:
                    eVar.f10933c = typedArrayObtainStyledAttributes.getFloat(index, eVar.f10933c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10937e);
                    eVar.f10937e = resourceId2;
                    if (resourceId2 == -1) {
                        eVar.f10937e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10939f);
                    eVar.f10939f = resourceId3;
                    if (resourceId3 == -1) {
                        eVar.f10939f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10941g);
                    eVar.f10941g = resourceId4;
                    if (resourceId4 == -1) {
                        eVar.f10941g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10943h);
                    eVar.f10943h = resourceId5;
                    if (resourceId5 == -1) {
                        eVar.f10943h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10945i);
                    eVar.f10945i = resourceId6;
                    if (resourceId6 == -1) {
                        eVar.f10945i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.j);
                    eVar.j = resourceId7;
                    if (resourceId7 == -1) {
                        eVar.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10948k);
                    eVar.f10948k = resourceId8;
                    if (resourceId8 == -1) {
                        eVar.f10948k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10950l);
                    eVar.f10950l = resourceId9;
                    if (resourceId9 == -1) {
                        eVar.f10950l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10952m);
                    eVar.f10952m = resourceId10;
                    if (resourceId10 == -1) {
                        eVar.f10952m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10962s);
                    eVar.f10962s = resourceId11;
                    if (resourceId11 == -1) {
                        eVar.f10962s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10963t);
                    eVar.f10963t = resourceId12;
                    if (resourceId12 == -1) {
                        eVar.f10963t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10964u);
                    eVar.f10964u = resourceId13;
                    if (resourceId13 == -1) {
                        eVar.f10964u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10965v);
                    eVar.f10965v = resourceId14;
                    if (resourceId14 == -1) {
                        eVar.f10965v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case lg.zzm /* 21 */:
                    eVar.f10966w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f10966w);
                    break;
                case 22:
                    eVar.f10967x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f10967x);
                    break;
                case 23:
                    eVar.f10968y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f10968y);
                    break;
                case 24:
                    eVar.f10969z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f10969z);
                    break;
                case 25:
                    eVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.A);
                    break;
                case 26:
                    eVar.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.B);
                    break;
                case 27:
                    eVar.W = typedArrayObtainStyledAttributes.getBoolean(index, eVar.W);
                    break;
                case 28:
                    eVar.X = typedArrayObtainStyledAttributes.getBoolean(index, eVar.X);
                    break;
                case 29:
                    eVar.E = typedArrayObtainStyledAttributes.getFloat(index, eVar.E);
                    break;
                case 30:
                    eVar.F = typedArrayObtainStyledAttributes.getFloat(index, eVar.F);
                    break;
                case 31:
                    int i12 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    eVar.L = i12;
                    if (i12 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 32:
                    int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    eVar.M = i13;
                    if (i13 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 33:
                    try {
                        eVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.N);
                        break;
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.N) == -2) {
                            eVar.N = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        eVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.P);
                        break;
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.P) == -2) {
                            eVar.P = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    eVar.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, eVar.R));
                    eVar.L = 2;
                    break;
                case 36:
                    try {
                        eVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.O);
                        break;
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.O) == -2) {
                            eVar.O = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        eVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.Q);
                        break;
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.Q) == -2) {
                            eVar.Q = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    eVar.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, eVar.S));
                    eVar.M = 2;
                    break;
                default:
                    switch (i11) {
                        case 44:
                            n.h(eVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            eVar.H = typedArrayObtainStyledAttributes.getFloat(index, eVar.H);
                            break;
                        case 46:
                            eVar.I = typedArrayObtainStyledAttributes.getFloat(index, eVar.I);
                            break;
                        case 47:
                            eVar.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            eVar.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            eVar.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.T);
                            break;
                        case 50:
                            eVar.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.U);
                            break;
                        case 51:
                            eVar.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10954n);
                            eVar.f10954n = resourceId15;
                            if (resourceId15 == -1) {
                                eVar.f10954n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f10956o);
                            eVar.f10956o = resourceId16;
                            if (resourceId16 == -1) {
                                eVar.f10956o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            eVar.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.D);
                            break;
                        case 55:
                            eVar.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.C);
                            break;
                        default:
                            switch (i11) {
                                case 64:
                                    n.g(eVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    n.g(eVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    eVar.Z = typedArrayObtainStyledAttributes.getInt(index, eVar.Z);
                                    break;
                                case 67:
                                    eVar.f10935d = typedArrayObtainStyledAttributes.getBoolean(index, eVar.f10935d);
                                    break;
                            }
                    }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        eVar.a();
        return eVar;
    }

    public int getMaxHeight() {
        return this.F;
    }

    public int getMaxWidth() {
        return this.E;
    }

    public int getMinHeight() {
        return this.D;
    }

    public int getMinWidth() {
        return this.C;
    }

    public int getOptimizationLevel() {
        return this.B.E0;
    }

    public String getSceneString() {
        int id2;
        StringBuilder sb2 = new StringBuilder();
        e eVar = this.B;
        if (eVar.f1814k == null) {
            int id3 = getId();
            if (id3 != -1) {
                eVar.f1814k = getContext().getResources().getResourceEntryName(id3);
            } else {
                eVar.f1814k = "parent";
            }
        }
        if (eVar.f1812i0 == null) {
            eVar.f1812i0 = eVar.f1814k;
            Log.v("ConstraintLayout", " setDebugName " + eVar.f1812i0);
        }
        ArrayList arrayList = eVar.f1837r0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            d dVar = (d) obj;
            View view = (View) dVar.f1808g0;
            if (view != null) {
                if (dVar.f1814k == null && (id2 = view.getId()) != -1) {
                    dVar.f1814k = getContext().getResources().getResourceEntryName(id2);
                }
                if (dVar.f1812i0 == null) {
                    dVar.f1812i0 = dVar.f1814k;
                    Log.v("ConstraintLayout", " setDebugName " + dVar.f1812i0);
                }
            }
        }
        eVar.o(sb2);
        return sb2.toString();
    }

    public final void j(int i10) throws XmlPullParserException, Resources.NotFoundException, IOException {
        String str;
        Context context = getContext();
        m4 m4Var = new m4();
        m4Var.f9410z = new SparseArray();
        m4Var.A = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            i1 i1Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                m4Var.v(context, xml);
                                break;
                            } else {
                                break;
                            }
                        case 80204913:
                            if (name.equals("State")) {
                                i1 i1Var2 = new i1(context, xml);
                                ((SparseArray) m4Var.f9410z).put(i1Var2.f9930z, i1Var2);
                                i1Var = i1Var2;
                                break;
                            } else {
                                break;
                            }
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                g gVar = new g(context, xml);
                                if (i1Var != null) {
                                    ((ArrayList) i1Var.B).add(gVar);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                    }
                }
            }
        } catch (IOException e10) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i10, e10);
        } catch (XmlPullParserException e11) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i10, e11);
        }
        this.J = m4Var;
    }

    public final void k(d dVar, f4.e eVar, SparseArray sparseArray, int i10, int i11) {
        View view = (View) this.f560z.get(i10);
        d dVar2 = (d) sparseArray.get(i10);
        if (dVar2 == null || view == null || !(view.getLayoutParams() instanceof f4.e)) {
            return;
        }
        eVar.f10934c0 = true;
        if (i11 == 6) {
            f4.e eVar2 = (f4.e) view.getLayoutParams();
            eVar2.f10934c0 = true;
            eVar2.f10959p0.F = true;
        }
        dVar.j(6).b(dVar2.j(i11), eVar.D, eVar.C, true);
        dVar.F = true;
        dVar.j(3).j();
        dVar.j(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            f4.e eVar = (f4.e) childAt.getLayoutParams();
            d dVar = eVar.f10959p0;
            if (childAt.getVisibility() != 8 || eVar.f10936d0 || eVar.f10938e0 || zIsInEditMode) {
                int iS = dVar.s();
                int iT = dVar.t();
                childAt.layout(iS, iT, dVar.r() + iS, dVar.l() + iT);
            }
        }
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                ((f4.c) arrayList.get(i15)).getClass();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0658  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i10, int i11) throws Resources.NotFoundException, NumberFormatException {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int iMax;
        int i17;
        int i18;
        int iMax2;
        int i19;
        int i20;
        int i21;
        boolean z10;
        int i22;
        int i23;
        boolean z11;
        boolean z12;
        Object[] objArr;
        int i24;
        d dVar;
        int i25;
        d dVar2;
        int i26;
        int i27;
        int i28;
        d dVar3;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        d dVar4;
        int i34;
        d dVar5;
        f4.e eVar;
        int i35;
        int i36;
        d dVar6;
        float f10;
        int i37;
        int i38;
        int i39;
        d dVar7;
        char c10;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str;
        int iF;
        d dVar8;
        ConstraintLayout constraintLayout = this;
        boolean z13 = constraintLayout.G;
        constraintLayout.G = z13;
        boolean z14 = true;
        int i40 = 0;
        if (!z13) {
            int childCount = constraintLayout.getChildCount();
            int i41 = 0;
            while (true) {
                if (i41 >= childCount) {
                    break;
                }
                if (constraintLayout.getChildAt(i41).isLayoutRequested()) {
                    constraintLayout.G = true;
                    break;
                }
                i41++;
            }
        }
        int i42 = 4194304;
        boolean z15 = (constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection();
        e eVar2 = constraintLayout.B;
        eVar2.f1842w0 = z15;
        if (constraintLayout.G) {
            constraintLayout.G = false;
            int childCount2 = constraintLayout.getChildCount();
            int i43 = 0;
            while (true) {
                if (i43 >= childCount2) {
                    objArr = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i43).isLayoutRequested()) {
                        objArr = true;
                        break;
                    }
                    i43++;
                }
            }
            if (objArr == true) {
                boolean zIsInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                for (int i44 = 0; i44 < childCount3; i44++) {
                    d dVarB = constraintLayout.b(constraintLayout.getChildAt(i44));
                    if (dVarB != null) {
                        dVarB.D();
                    }
                }
                SparseArray sparseArray = constraintLayout.f560z;
                if (zIsInEditMode) {
                    int i45 = 0;
                    while (i45 < childCount3) {
                        View childAt = constraintLayout.getChildAt(i45);
                        int i46 = i42;
                        try {
                            String resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null ? z14 : false) {
                                if (constraintLayout.L == null) {
                                    constraintLayout.L = new HashMap();
                                }
                                int iIndexOf = resourceName.indexOf("/");
                                constraintLayout.L.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id2 = childAt.getId();
                            if (id2 != 0) {
                                View viewFindViewById = (View) sparseArray.get(id2);
                                if (viewFindViewById == null && (viewFindViewById = constraintLayout.findViewById(id2)) != null && viewFindViewById != constraintLayout && viewFindViewById.getParent() == constraintLayout) {
                                    constraintLayout.onViewAdded(viewFindViewById);
                                }
                                if (viewFindViewById == constraintLayout) {
                                    dVar8 = eVar2;
                                    dVar8.f1812i0 = resourceName;
                                } else {
                                    dVar8 = viewFindViewById == null ? null : ((f4.e) viewFindViewById.getLayoutParams()).f10959p0;
                                    dVar8.f1812i0 = resourceName;
                                }
                            } else {
                                dVar8 = eVar2;
                                dVar8.f1812i0 = resourceName;
                            }
                        } catch (Resources.NotFoundException unused) {
                        }
                        i45++;
                        i42 = i46;
                        z14 = true;
                    }
                }
                i12 = i42;
                if (constraintLayout.K != -1) {
                    for (int i47 = 0; i47 < childCount3; i47++) {
                        constraintLayout.getChildAt(i47).getId();
                    }
                }
                n nVar = constraintLayout.I;
                if (nVar != null) {
                    nVar.a(constraintLayout);
                }
                eVar2.f1837r0.clear();
                ArrayList arrayList3 = constraintLayout.A;
                int size = arrayList3.size();
                if (size > 0) {
                    int i48 = 0;
                    while (i48 < size) {
                        f4.c cVar = (f4.c) arrayList3.get(i48);
                        HashMap map = cVar.F;
                        if (cVar.isInEditMode()) {
                            cVar.setIds(cVar.D);
                        }
                        i iVar = cVar.C;
                        if (iVar == null) {
                            arrayList = arrayList3;
                        } else {
                            iVar.f1873s0 = i40;
                            Arrays.fill(iVar.f1872r0, (Object) null);
                            int i49 = i40;
                            while (i49 < cVar.A) {
                                int i50 = cVar.f10927z[i49];
                                View view = (View) sparseArray.get(i50);
                                if (view != null || (iF = cVar.f(constraintLayout, (str = (String) map.get(Integer.valueOf(i50))))) == 0) {
                                    arrayList2 = arrayList3;
                                } else {
                                    arrayList2 = arrayList3;
                                    cVar.f10927z[i49] = iF;
                                    map.put(Integer.valueOf(iF), str);
                                    view = (View) sparseArray.get(iF);
                                }
                                View view2 = view;
                                if (view2 != null) {
                                    cVar.C.V(constraintLayout.b(view2));
                                }
                                i49++;
                                arrayList3 = arrayList2;
                            }
                            arrayList = arrayList3;
                            cVar.C.X();
                        }
                        i48++;
                        arrayList3 = arrayList;
                        i40 = 0;
                    }
                }
                for (int i51 = 0; i51 < childCount3; i51++) {
                    constraintLayout.getChildAt(i51);
                }
                SparseArray sparseArray2 = constraintLayout.M;
                sparseArray2.clear();
                sparseArray2.put(0, eVar2);
                sparseArray2.put(constraintLayout.getId(), eVar2);
                for (int i52 = 0; i52 < childCount3; i52++) {
                    View childAt2 = constraintLayout.getChildAt(i52);
                    sparseArray2.put(childAt2.getId(), constraintLayout.b(childAt2));
                }
                int i53 = 0;
                while (i53 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i53);
                    d dVarB2 = constraintLayout.b(childAt3);
                    if (dVarB2 == null) {
                        i24 = i53;
                    } else {
                        f4.e eVar3 = (f4.e) childAt3.getLayoutParams();
                        eVar2.V(dVarB2);
                        eVar3.a();
                        dVarB2.f1810h0 = childAt3.getVisibility();
                        dVarB2.f1808g0 = childAt3;
                        if (childAt3 instanceof f4.c) {
                            ((f4.c) childAt3).h(dVarB2, eVar2.f1842w0);
                        }
                        if (eVar3.f10936d0) {
                            h hVar = (h) dVarB2;
                            int i54 = eVar3.f10953m0;
                            int i55 = eVar3.f10955n0;
                            float f11 = eVar3.f10957o0;
                            if (f11 == -1.0f) {
                                c10 = 65535;
                                if (i54 != -1) {
                                    if (i54 > -1) {
                                        hVar.f1866r0 = -1.0f;
                                        hVar.f1867s0 = i54;
                                        hVar.f1868t0 = -1;
                                    }
                                } else if (i55 != -1) {
                                    if (i55 > -1) {
                                        hVar.f1866r0 = -1.0f;
                                        hVar.f1867s0 = -1;
                                        hVar.f1868t0 = i55;
                                    }
                                    i24 = i53;
                                }
                            } else if (f11 > -1.0f) {
                                hVar.f1866r0 = f11;
                                c10 = 65535;
                                hVar.f1867s0 = -1;
                                hVar.f1868t0 = -1;
                            } else {
                                c10 = 65535;
                            }
                            i24 = i53;
                        } else {
                            int i56 = eVar3.f10940f0;
                            int i57 = eVar3.f10942g0;
                            int i58 = eVar3.f10944h0;
                            int i59 = eVar3.f10946i0;
                            int i60 = eVar3.f10947j0;
                            int i61 = eVar3.f10949k0;
                            i24 = i53;
                            float f12 = eVar3.f10951l0;
                            int i62 = eVar3.f10958p;
                            if (i62 != -1) {
                                d dVar9 = (d) sparseArray2.get(i62);
                                if (dVar9 != null) {
                                    float f13 = eVar3.f10961r;
                                    dVarB2.w(7, 7, eVar3.f10960q, 0, dVar9);
                                    dVar7 = dVarB2;
                                    dVar7.E = f13;
                                } else {
                                    dVar7 = dVarB2;
                                }
                                i36 = -1;
                                constraintLayout = this;
                                dVar6 = dVar7;
                                eVar = eVar3;
                                i29 = 4;
                                i28 = 2;
                            } else {
                                if (i56 != -1) {
                                    d dVar10 = (d) sparseArray2.get(i56);
                                    if (dVar10 != null) {
                                        dVar = dVarB2;
                                        i25 = 2;
                                        dVar.w(2, 2, ((ViewGroup.MarginLayoutParams) eVar3).leftMargin, i60, dVar10);
                                    } else {
                                        dVar = dVarB2;
                                        i25 = 2;
                                    }
                                } else {
                                    dVar = dVarB2;
                                    i25 = 2;
                                    if (i57 != -1 && (dVar2 = (d) sparseArray2.get(i57)) != null) {
                                        dVar.w(2, 4, ((ViewGroup.MarginLayoutParams) eVar3).leftMargin, i60, dVar2);
                                        i26 = 2;
                                        i27 = 4;
                                    }
                                    if (i58 == -1) {
                                        d dVar11 = (d) sparseArray2.get(i58);
                                        if (dVar11 != null) {
                                            dVar.w(i27, i26, ((ViewGroup.MarginLayoutParams) eVar3).rightMargin, i61, dVar11);
                                        }
                                        i28 = i26;
                                    } else {
                                        i28 = i26;
                                        if (i59 != -1 && (dVar3 = (d) sparseArray2.get(i59)) != null) {
                                            dVar.w(i27, i27, ((ViewGroup.MarginLayoutParams) eVar3).rightMargin, i61, dVar3);
                                        }
                                    }
                                    i29 = i27;
                                    i30 = eVar3.f10945i;
                                    if (i30 == -1) {
                                        d dVar12 = (d) sparseArray2.get(i30);
                                        if (dVar12 != null) {
                                            i37 = 3;
                                            dVar.w(3, 3, ((ViewGroup.MarginLayoutParams) eVar3).topMargin, eVar3.f10967x, dVar12);
                                        } else {
                                            i37 = 3;
                                        }
                                        i32 = i37;
                                        i33 = 5;
                                        i31 = -1;
                                    } else {
                                        int i63 = eVar3.j;
                                        i31 = -1;
                                        if (i63 == -1 || (dVar4 = (d) sparseArray2.get(i63)) == null) {
                                            i32 = 3;
                                            i33 = 5;
                                        } else {
                                            dVar.w(3, 5, ((ViewGroup.MarginLayoutParams) eVar3).topMargin, eVar3.f10967x, dVar4);
                                            i32 = 3;
                                            i33 = 5;
                                        }
                                    }
                                    i34 = eVar3.f10948k;
                                    if (i34 == i31) {
                                        d dVar13 = (d) sparseArray2.get(i34);
                                        if (dVar13 != null) {
                                            dVar.w(i33, i32, ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin, eVar3.f10969z, dVar13);
                                        }
                                    } else {
                                        int i64 = eVar3.f10950l;
                                        if (i64 != i31 && (dVar5 = (d) sparseArray2.get(i64)) != null) {
                                            dVar.w(i33, i33, ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin, eVar3.f10969z, dVar5);
                                        }
                                    }
                                    eVar = eVar3;
                                    i35 = eVar.f10952m;
                                    if (i35 == -1) {
                                        i36 = -1;
                                        dVar6 = dVar;
                                        constraintLayout = this;
                                        constraintLayout.k(dVar6, eVar, sparseArray2, i35, 6);
                                    } else {
                                        i36 = -1;
                                        int i65 = eVar.f10954n;
                                        if (i65 != -1) {
                                            constraintLayout = this;
                                            dVar6 = dVar;
                                            constraintLayout.k(dVar6, eVar, sparseArray2, i65, 3);
                                        } else {
                                            int i66 = eVar.f10956o;
                                            constraintLayout = this;
                                            dVar6 = dVar;
                                            int i67 = i33;
                                            if (i66 != -1) {
                                                constraintLayout.k(dVar6, eVar, sparseArray2, i66, i67);
                                            }
                                            if (f12 >= 0.0f) {
                                                dVar6.f1804e0 = f12;
                                            }
                                            f10 = eVar.F;
                                            if (f10 >= 0.0f) {
                                                dVar6.f1806f0 = f10;
                                            }
                                        }
                                    }
                                    if (f12 >= 0.0f) {
                                    }
                                    f10 = eVar.F;
                                    if (f10 >= 0.0f) {
                                    }
                                }
                                i26 = i25;
                                i27 = 4;
                                if (i58 == -1) {
                                }
                                i29 = i27;
                                i30 = eVar3.f10945i;
                                if (i30 == -1) {
                                }
                                i34 = eVar3.f10948k;
                                if (i34 == i31) {
                                }
                                eVar = eVar3;
                                i35 = eVar.f10952m;
                                if (i35 == -1) {
                                }
                                if (f12 >= 0.0f) {
                                }
                                f10 = eVar.F;
                                if (f10 >= 0.0f) {
                                }
                            }
                            if (zIsInEditMode && ((i39 = eVar.T) != i36 || eVar.U != i36)) {
                                int i68 = eVar.U;
                                dVar6.Z = i39;
                                dVar6.f1796a0 = i68;
                            }
                            if (eVar.f10930a0) {
                                dVar6.O(1);
                                dVar6.S(((ViewGroup.MarginLayoutParams) eVar).width);
                                if (((ViewGroup.MarginLayoutParams) eVar).width == -2) {
                                    dVar6.O(2);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) eVar).width == i36) {
                                if (eVar.W) {
                                    dVar6.O(3);
                                } else {
                                    dVar6.O(4);
                                }
                                dVar6.j(i28).f1792g = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                                dVar6.j(i29).f1792g = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                            } else {
                                dVar6.O(3);
                                dVar6.S(0);
                            }
                            if (eVar.f10932b0) {
                                dVar6.Q(1);
                                dVar6.N(((ViewGroup.MarginLayoutParams) eVar).height);
                                if (((ViewGroup.MarginLayoutParams) eVar).height == -2) {
                                    dVar6.Q(2);
                                }
                                dVar6.K(eVar.G);
                                float f14 = eVar.H;
                                float[] fArr = dVar6.f1817l0;
                                fArr[0] = f14;
                                fArr[1] = eVar.I;
                                dVar6.f1813j0 = eVar.J;
                                dVar6.f1815k0 = eVar.K;
                                i38 = eVar.Z;
                                if (i38 >= 0 && i38 <= 3) {
                                    dVar6.f1828r = i38;
                                }
                                dVar6.P(eVar.L, eVar.N, eVar.P, eVar.R);
                                dVar6.R(eVar.M, eVar.O, eVar.Q, eVar.S);
                            } else if (((ViewGroup.MarginLayoutParams) eVar).height == i36) {
                                if (eVar.X) {
                                    dVar6.Q(3);
                                } else {
                                    dVar6.Q(4);
                                }
                                dVar6.j(3).f1792g = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
                                dVar6.j(5).f1792g = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                            } else {
                                dVar6.Q(3);
                                dVar6.N(0);
                            }
                            dVar6.K(eVar.G);
                            float f142 = eVar.H;
                            float[] fArr2 = dVar6.f1817l0;
                            fArr2[0] = f142;
                            fArr2[1] = eVar.I;
                            dVar6.f1813j0 = eVar.J;
                            dVar6.f1815k0 = eVar.K;
                            i38 = eVar.Z;
                            if (i38 >= 0) {
                                dVar6.f1828r = i38;
                            }
                            dVar6.P(eVar.L, eVar.N, eVar.P, eVar.R);
                            dVar6.R(eVar.M, eVar.O, eVar.Q, eVar.S);
                        }
                    }
                    i53 = i24 + 1;
                }
            } else {
                i12 = 4194304;
            }
            if (objArr != false) {
                eVar2.f1838s0.N(eVar2);
            }
        } else {
            i12 = 4194304;
        }
        eVar2.f1843x0.getClass();
        int i69 = constraintLayout.H;
        int mode = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size3 = View.MeasureSpec.getSize(i11);
        int iMax3 = Math.max(0, constraintLayout.getPaddingTop());
        int iMax4 = Math.max(0, constraintLayout.getPaddingBottom());
        int i70 = iMax3 + iMax4;
        int paddingWidth = constraintLayout.getPaddingWidth();
        f fVar = constraintLayout.N;
        fVar.f10971b = iMax3;
        fVar.f10972c = iMax4;
        fVar.f10973d = paddingWidth;
        fVar.f10974e = i70;
        fVar.f10975f = i10;
        fVar.f10976g = i11;
        int iMax5 = Math.max(0, constraintLayout.getPaddingStart());
        int iMax6 = Math.max(0, constraintLayout.getPaddingEnd());
        if (iMax5 > 0 || iMax6 > 0) {
            if ((constraintLayout.getContext().getApplicationInfo().flags & i12) != 0) {
                i13 = size2;
                if (1 == constraintLayout.getLayoutDirection()) {
                    iMax5 = iMax6;
                }
            }
            int i71 = i13 - paddingWidth;
            int i72 = size3 - i70;
            i14 = fVar.f10974e;
            int i73 = fVar.f10973d;
            int childCount4 = constraintLayout.getChildCount();
            if (mode != Integer.MIN_VALUE) {
                i15 = i71;
                if (childCount4 == 0) {
                    iMax = Math.max(0, constraintLayout.C);
                    i16 = iMax3;
                    i17 = 2;
                    i18 = Integer.MIN_VALUE;
                } else {
                    i16 = iMax3;
                    iMax = i15;
                    i17 = 2;
                    i18 = Integer.MIN_VALUE;
                }
            } else if (mode != 0) {
                if (mode != 1073741824) {
                    i15 = i71;
                    i16 = iMax3;
                    i17 = 1;
                    i18 = Integer.MIN_VALUE;
                    iMax = 0;
                } else {
                    iMax = Math.min(constraintLayout.E - i73, i71);
                    i15 = i71;
                    i16 = iMax3;
                    i17 = 1;
                    i18 = Integer.MIN_VALUE;
                }
            } else if (childCount4 == 0) {
                i15 = i71;
                i16 = iMax3;
                iMax = Math.max(0, constraintLayout.C);
                i17 = 2;
                i18 = Integer.MIN_VALUE;
            } else {
                i15 = i71;
                iMax = 0;
                i16 = iMax3;
                i17 = 2;
                i18 = Integer.MIN_VALUE;
            }
            if (mode2 == i18) {
                if (mode2 != 0) {
                    if (mode2 != 1073741824) {
                        i19 = i72;
                        i20 = 1;
                        iMax2 = 0;
                    } else {
                        i19 = i72;
                        iMax2 = Math.min(constraintLayout.F - i14, i72);
                        i20 = 1;
                    }
                } else if (childCount4 == 0) {
                    i19 = i72;
                    iMax2 = Math.max(0, constraintLayout.D);
                    i20 = 2;
                } else {
                    iMax2 = 0;
                    i19 = i72;
                    i20 = 2;
                }
            } else if (childCount4 == 0) {
                iMax2 = Math.max(0, constraintLayout.D);
                i19 = i72;
                i20 = 2;
            } else {
                iMax2 = i72;
                i19 = iMax2;
                i20 = 2;
            }
            if (iMax == eVar2.r() || iMax2 != eVar2.l()) {
                i21 = i14;
                z10 = true;
                eVar2.f1839t0.f10138c = true;
            } else {
                i21 = i14;
                z10 = true;
            }
            eVar2.Z = 0;
            eVar2.f1796a0 = 0;
            boolean z16 = z10;
            int i74 = constraintLayout.E - i73;
            int[] iArr = eVar2.D;
            iArr[0] = i74;
            iArr[z16 ? 1 : 0] = constraintLayout.F - i21;
            eVar2.f1800c0 = 0;
            eVar2.f1802d0 = 0;
            eVar2.O(i17);
            eVar2.S(iMax);
            eVar2.Q(i20);
            eVar2.N(iMax2);
            i22 = constraintLayout.C - i73;
            if (i22 >= 0) {
                eVar2.f1800c0 = 0;
            } else {
                eVar2.f1800c0 = i22;
            }
            i23 = constraintLayout.D - i21;
            if (i23 >= 0) {
                eVar2.f1802d0 = 0;
            } else {
                eVar2.f1802d0 = i23;
            }
            eVar2.a0(i69, mode, i15, mode2, i19, iMax5, i16);
            int iR = eVar2.r();
            int iL = eVar2.l();
            z11 = eVar2.F0;
            z12 = eVar2.G0;
            int i75 = fVar.f10974e;
            int iResolveSizeAndState = View.resolveSizeAndState(iR + fVar.f10973d, i10, 0);
            int iResolveSizeAndState2 = View.resolveSizeAndState(iL + i75, i11, 0) & 16777215;
            int iMin = Math.min(constraintLayout.E, iResolveSizeAndState & 16777215);
            int iMin2 = Math.min(constraintLayout.F, iResolveSizeAndState2);
            if (z11) {
                iMin |= 16777216;
            }
            if (z12) {
                iMin2 |= 16777216;
            }
            constraintLayout.setMeasuredDimension(iMin, iMin2);
        }
        iMax5 = Math.max(0, constraintLayout.getPaddingLeft());
        i13 = size2;
        int i712 = i13 - paddingWidth;
        int i722 = size3 - i70;
        i14 = fVar.f10974e;
        int i732 = fVar.f10973d;
        int childCount42 = constraintLayout.getChildCount();
        if (mode != Integer.MIN_VALUE) {
        }
        if (mode2 == i18) {
        }
        if (iMax == eVar2.r()) {
            i21 = i14;
            z10 = true;
            eVar2.f1839t0.f10138c = true;
        }
        eVar2.Z = 0;
        eVar2.f1796a0 = 0;
        boolean z162 = z10;
        int i742 = constraintLayout.E - i732;
        int[] iArr2 = eVar2.D;
        iArr2[0] = i742;
        iArr2[z162 ? 1 : 0] = constraintLayout.F - i21;
        eVar2.f1800c0 = 0;
        eVar2.f1802d0 = 0;
        eVar2.O(i17);
        eVar2.S(iMax);
        eVar2.Q(i20);
        eVar2.N(iMax2);
        i22 = constraintLayout.C - i732;
        if (i22 >= 0) {
        }
        i23 = constraintLayout.D - i21;
        if (i23 >= 0) {
        }
        eVar2.a0(i69, mode, i15, mode2, i19, iMax5, i16);
        int iR2 = eVar2.r();
        int iL2 = eVar2.l();
        z11 = eVar2.F0;
        z12 = eVar2.G0;
        int i752 = fVar.f10974e;
        int iResolveSizeAndState3 = View.resolveSizeAndState(iR2 + fVar.f10973d, i10, 0);
        int iResolveSizeAndState22 = View.resolveSizeAndState(iL2 + i752, i11, 0) & 16777215;
        int iMin3 = Math.min(constraintLayout.E, iResolveSizeAndState3 & 16777215);
        int iMin22 = Math.min(constraintLayout.F, iResolveSizeAndState22);
        if (z11) {
        }
        if (z12) {
        }
        constraintLayout.setMeasuredDimension(iMin3, iMin22);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        d dVarB = b(view);
        if ((view instanceof p) && !(dVarB instanceof h)) {
            f4.e eVar = (f4.e) view.getLayoutParams();
            h hVar = new h();
            eVar.f10959p0 = hVar;
            eVar.f10936d0 = true;
            hVar.W(eVar.V);
        }
        if (view instanceof f4.c) {
            f4.c cVar = (f4.c) view;
            cVar.i();
            ((f4.e) view.getLayoutParams()).f10938e0 = true;
            ArrayList arrayList = this.A;
            if (!arrayList.contains(cVar)) {
                arrayList.add(cVar);
            }
        }
        this.f560z.put(view.getId(), view);
        this.G = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f560z.remove(view.getId());
        d dVarB = b(view);
        this.B.f1837r0.remove(dVarB);
        dVarB.D();
        this.A.remove(view);
        this.G = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.G = true;
        super.requestLayout();
    }

    public void setConstraintSet(n nVar) {
        this.I = nVar;
    }

    @Override // android.view.View
    public void setId(int i10) {
        int id2 = getId();
        SparseArray sparseArray = this.f560z;
        sparseArray.remove(id2);
        super.setId(i10);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.F) {
            return;
        }
        this.F = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.E) {
            return;
        }
        this.E = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.D) {
            return;
        }
        this.D = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.C) {
            return;
        }
        this.C = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(o oVar) {
        m4 m4Var = this.J;
        if (m4Var != null) {
            m4Var.getClass();
        }
    }

    public void setOptimizationLevel(int i10) {
        this.H = i10;
        e eVar = this.B;
        eVar.E0 = i10;
        c.f18400q = eVar.c0(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) throws XmlPullParserException, IOException {
        super(context, attributeSet, i10);
        this.f560z = new SparseArray();
        this.A = new ArrayList(4);
        this.B = new e();
        this.C = 0;
        this.D = 0;
        this.E = Integer.MAX_VALUE;
        this.F = Integer.MAX_VALUE;
        this.G = true;
        this.H = 257;
        this.I = null;
        this.J = null;
        this.K = -1;
        this.L = new HashMap();
        this.M = new SparseArray();
        this.N = new f(this, this);
        c(attributeSet, i10);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        f4.e eVar = new f4.e(layoutParams);
        eVar.f10929a = -1;
        eVar.f10931b = -1;
        eVar.f10933c = -1.0f;
        eVar.f10935d = true;
        eVar.f10937e = -1;
        eVar.f10939f = -1;
        eVar.f10941g = -1;
        eVar.f10943h = -1;
        eVar.f10945i = -1;
        eVar.j = -1;
        eVar.f10948k = -1;
        eVar.f10950l = -1;
        eVar.f10952m = -1;
        eVar.f10954n = -1;
        eVar.f10956o = -1;
        eVar.f10958p = -1;
        eVar.f10960q = 0;
        eVar.f10961r = 0.0f;
        eVar.f10962s = -1;
        eVar.f10963t = -1;
        eVar.f10964u = -1;
        eVar.f10965v = -1;
        eVar.f10966w = Integer.MIN_VALUE;
        eVar.f10967x = Integer.MIN_VALUE;
        eVar.f10968y = Integer.MIN_VALUE;
        eVar.f10969z = Integer.MIN_VALUE;
        eVar.A = Integer.MIN_VALUE;
        eVar.B = Integer.MIN_VALUE;
        eVar.C = Integer.MIN_VALUE;
        eVar.D = 0;
        eVar.E = 0.5f;
        eVar.F = 0.5f;
        eVar.G = null;
        eVar.H = -1.0f;
        eVar.I = -1.0f;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 0;
        eVar.O = 0;
        eVar.P = 0;
        eVar.Q = 0;
        eVar.R = 1.0f;
        eVar.S = 1.0f;
        eVar.T = -1;
        eVar.U = -1;
        eVar.V = -1;
        eVar.W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.f10930a0 = true;
        eVar.f10932b0 = true;
        eVar.f10934c0 = false;
        eVar.f10936d0 = false;
        eVar.f10938e0 = false;
        eVar.f10940f0 = -1;
        eVar.f10942g0 = -1;
        eVar.f10944h0 = -1;
        eVar.f10946i0 = -1;
        eVar.f10947j0 = Integer.MIN_VALUE;
        eVar.f10949k0 = Integer.MIN_VALUE;
        eVar.f10951l0 = 0.5f;
        eVar.f10959p0 = new d();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = marginLayoutParams.bottomMargin;
            eVar.setMarginStart(marginLayoutParams.getMarginStart());
            eVar.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof f4.e)) {
            return eVar;
        }
        f4.e eVar2 = (f4.e) layoutParams;
        eVar.f10929a = eVar2.f10929a;
        eVar.f10931b = eVar2.f10931b;
        eVar.f10933c = eVar2.f10933c;
        eVar.f10935d = eVar2.f10935d;
        eVar.f10937e = eVar2.f10937e;
        eVar.f10939f = eVar2.f10939f;
        eVar.f10941g = eVar2.f10941g;
        eVar.f10943h = eVar2.f10943h;
        eVar.f10945i = eVar2.f10945i;
        eVar.j = eVar2.j;
        eVar.f10948k = eVar2.f10948k;
        eVar.f10950l = eVar2.f10950l;
        eVar.f10952m = eVar2.f10952m;
        eVar.f10954n = eVar2.f10954n;
        eVar.f10956o = eVar2.f10956o;
        eVar.f10958p = eVar2.f10958p;
        eVar.f10960q = eVar2.f10960q;
        eVar.f10961r = eVar2.f10961r;
        eVar.f10962s = eVar2.f10962s;
        eVar.f10963t = eVar2.f10963t;
        eVar.f10964u = eVar2.f10964u;
        eVar.f10965v = eVar2.f10965v;
        eVar.f10966w = eVar2.f10966w;
        eVar.f10967x = eVar2.f10967x;
        eVar.f10968y = eVar2.f10968y;
        eVar.f10969z = eVar2.f10969z;
        eVar.A = eVar2.A;
        eVar.B = eVar2.B;
        eVar.C = eVar2.C;
        eVar.D = eVar2.D;
        eVar.E = eVar2.E;
        eVar.F = eVar2.F;
        eVar.G = eVar2.G;
        eVar.H = eVar2.H;
        eVar.I = eVar2.I;
        eVar.J = eVar2.J;
        eVar.K = eVar2.K;
        eVar.W = eVar2.W;
        eVar.X = eVar2.X;
        eVar.L = eVar2.L;
        eVar.M = eVar2.M;
        eVar.N = eVar2.N;
        eVar.P = eVar2.P;
        eVar.O = eVar2.O;
        eVar.Q = eVar2.Q;
        eVar.R = eVar2.R;
        eVar.S = eVar2.S;
        eVar.T = eVar2.T;
        eVar.U = eVar2.U;
        eVar.V = eVar2.V;
        eVar.f10930a0 = eVar2.f10930a0;
        eVar.f10932b0 = eVar2.f10932b0;
        eVar.f10934c0 = eVar2.f10934c0;
        eVar.f10936d0 = eVar2.f10936d0;
        eVar.f10940f0 = eVar2.f10940f0;
        eVar.f10942g0 = eVar2.f10942g0;
        eVar.f10944h0 = eVar2.f10944h0;
        eVar.f10946i0 = eVar2.f10946i0;
        eVar.f10947j0 = eVar2.f10947j0;
        eVar.f10949k0 = eVar2.f10949k0;
        eVar.f10951l0 = eVar2.f10951l0;
        eVar.Y = eVar2.Y;
        eVar.Z = eVar2.Z;
        eVar.f10959p0 = eVar2.f10959p0;
        return eVar;
    }
}
