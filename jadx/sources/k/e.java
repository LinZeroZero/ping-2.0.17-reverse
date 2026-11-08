package k;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.StateSet;
import m7.q;
import org.xmlpull.v1.XmlPullParserException;
import p.n2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends Drawable implements Drawable.Callback {
    public static final /* synthetic */ int S = 0;
    public Rect A;
    public Drawable B;
    public Drawable C;
    public boolean E;
    public boolean G;
    public ac.f H;
    public long I;
    public long J;
    public f K;
    public b L;
    public boolean M;
    public b N;
    public a.a O;
    public boolean R;

    /* renamed from: z, reason: collision with root package name */
    public b f13588z;
    public int D = 255;
    public int F = -1;
    public int P = -1;
    public int Q = -1;

    public e(b bVar, Resources resources) {
        i(new b(bVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0272, code lost:
    
        r5.onStateChange(r5.getState());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0279, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static e c(Context context, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        int depth;
        int next;
        int next2;
        Context context2 = context;
        Resources resources2 = resources;
        String name = xmlResourceParser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        e eVar = new e(null, null);
        TypedArray typedArrayH = l4.a.h(resources2, theme, attributeSet, l.b.f13762a);
        int i10 = 1;
        eVar.setVisible(typedArrayH.getBoolean(1, true), true);
        b bVar = eVar.N;
        bVar.f13561d |= l.a.b(typedArrayH);
        int i11 = 2;
        bVar.f13566i = typedArrayH.getBoolean(2, bVar.f13566i);
        int i12 = 3;
        bVar.f13568l = typedArrayH.getBoolean(3, bVar.f13568l);
        bVar.f13581y = typedArrayH.getInt(4, bVar.f13581y);
        bVar.f13582z = typedArrayH.getInt(5, bVar.f13582z);
        boolean z10 = false;
        eVar.setDither(typedArrayH.getBoolean(0, bVar.f13579w));
        b bVar2 = eVar.f13588z;
        if (resources2 != null) {
            bVar2.f13559b = resources2;
            int i13 = resources2.getDisplayMetrics().densityDpi;
            if (i13 == 0) {
                i13 = 160;
            }
            int i14 = bVar2.f13560c;
            bVar2.f13560c = i13;
            if (i14 != i13) {
                bVar2.f13569m = false;
                bVar2.j = false;
            }
        } else {
            bVar2.getClass();
        }
        typedArrayH.recycle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next3 = xmlResourceParser.next();
            if (next3 == i10 || ((depth = xmlResourceParser.getDepth()) < depth2 && next3 == i12)) {
                break;
            }
            if (next3 == i11 && depth <= depth2) {
                if (xmlResourceParser.getName().equals("item")) {
                    TypedArray typedArrayH2 = l4.a.h(resources2, theme, attributeSet, l.b.f13763b);
                    int resourceId = typedArrayH2.getResourceId(z10 ? 1 : 0, z10 ? 1 : 0);
                    int resourceId2 = typedArrayH2.getResourceId(i10, -1);
                    Drawable drawableF = resourceId2 > 0 ? n2.d().f(context2, resourceId2) : null;
                    typedArrayH2.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr = new int[attributeCount];
                    int i15 = z10 ? 1 : 0;
                    for (int i16 = i15; i16 < attributeCount; i16++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i16);
                        if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                            int i17 = i15 + 1;
                            if (!attributeSet.getAttributeBooleanValue(i16, z10)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr[i15] = attributeNameResource;
                            i15 = i17;
                        }
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i15);
                    if (drawableF == null) {
                        do {
                            next2 = xmlResourceParser.next();
                        } while (next2 == 4);
                        if (next2 != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("vector")) {
                            drawableF = new q();
                            drawableF.inflate(resources2, xmlResourceParser, attributeSet, theme);
                        } else {
                            drawableF = l.a.a(resources, xmlResourceParser, attributeSet, theme);
                        }
                    }
                    if (drawableF == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    b bVar3 = eVar.N;
                    int iA = bVar3.a(drawableF);
                    bVar3.H[iA] = iArrTrimStateSet;
                    bVar3.J.e(iA, Integer.valueOf(resourceId));
                } else if (xmlResourceParser.getName().equals("transition")) {
                    TypedArray typedArrayH3 = l4.a.h(resources2, theme, attributeSet, l.b.f13764c);
                    int resourceId3 = typedArrayH3.getResourceId(2, -1);
                    int resourceId4 = typedArrayH3.getResourceId(1, -1);
                    int resourceId5 = typedArrayH3.getResourceId(z10 ? 1 : 0, -1);
                    Drawable drawableF2 = resourceId5 > 0 ? n2.d().f(context2, resourceId5) : null;
                    boolean z11 = typedArrayH3.getBoolean(3, z10);
                    typedArrayH3.recycle();
                    if (drawableF2 == null) {
                        do {
                            next = xmlResourceParser.next();
                        } while (next == 4);
                        if (next != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("animated-vector")) {
                            drawableF2 = new m7.e(context2, z10 ? 1 : 0);
                            drawableF2.inflate(resources2, xmlResourceParser, attributeSet, theme);
                        } else {
                            drawableF2 = l.a.a(resources, xmlResourceParser, attributeSet, theme);
                        }
                    }
                    if (drawableF2 == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    if (resourceId3 == -1 || resourceId4 == -1) {
                        break;
                    }
                    b bVar4 = eVar.N;
                    int iA2 = bVar4.a(drawableF2);
                    long j = resourceId3;
                    long j10 = resourceId4;
                    long j11 = (j << 32) | j10;
                    long j12 = z11 ? 8589934592L : 0L;
                    long j13 = iA2;
                    bVar4.I.a(j11, Long.valueOf(j13 | j12));
                    if (z11) {
                        bVar4.I.a((j10 << 32) | j, Long.valueOf(j13 | 4294967296L | j12));
                    }
                    context2 = context;
                    resources2 = resources;
                    i10 = 1;
                    z10 = false;
                    i11 = 2;
                    i12 = 3;
                } else {
                    context2 = context;
                    resources2 = resources;
                }
                i10 = 1;
                i11 = 2;
                i12 = 3;
            }
        }
        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z10) {
        boolean z11;
        Drawable drawable;
        boolean z12 = true;
        this.E = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.B;
        if (drawable2 != null) {
            long j = this.I;
            if (j != 0) {
                if (j <= jUptimeMillis) {
                    drawable2.setAlpha(this.D);
                    this.I = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j - jUptimeMillis) * 255)) / this.f13588z.f13581y)) * this.D) / 255);
                    z11 = true;
                }
            }
            drawable = this.C;
            if (drawable == null) {
                long j10 = this.J;
                if (j10 != 0) {
                    if (j10 <= jUptimeMillis) {
                        drawable.setVisible(false, false);
                        this.C = null;
                        this.J = 0L;
                    } else {
                        drawable.setAlpha(((((int) ((j10 - jUptimeMillis) * 255)) / this.f13588z.f13582z) * this.D) / 255);
                    }
                }
                if (z10 && z12) {
                    scheduleSelf(this.H, jUptimeMillis + 16);
                    return;
                }
                return;
            }
            this.J = 0L;
            z12 = z11;
            if (z10) {
                return;
            } else {
                return;
            }
        }
        this.I = 0L;
        z11 = false;
        drawable = this.C;
        if (drawable == null) {
        }
        z12 = z11;
        if (z10) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        b(theme);
        onStateChange(getState());
    }

    public final void b(Resources.Theme theme) {
        b bVar = this.f13588z;
        if (theme == null) {
            bVar.getClass();
            return;
        }
        bVar.c();
        int i10 = bVar.f13565h;
        Drawable[] drawableArr = bVar.f13564g;
        for (int i11 = 0; i11 < i10; i11++) {
            Drawable drawable = drawableArr[i11];
            if (drawable != null && drawable.canApplyTheme()) {
                drawableArr[i11].applyTheme(theme);
                bVar.f13562e |= drawableArr[i11].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            bVar.f13559b = resources;
            int i12 = resources.getDisplayMetrics().densityDpi;
            if (i12 == 0) {
                i12 = 160;
            }
            int i13 = bVar.f13560c;
            bVar.f13560c = i12;
            if (i13 != i12) {
                bVar.f13569m = false;
                bVar.j = false;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f13588z.canApplyTheme();
    }

    public final void d(Drawable drawable) {
        if (this.K == null) {
            this.K = new f();
        }
        f fVar = this.K;
        fVar.A = drawable.getCallback();
        drawable.setCallback(fVar);
        try {
            if (this.f13588z.f13581y <= 0 && this.E) {
                drawable.setAlpha(this.D);
            }
            b bVar = this.f13588z;
            if (bVar.C) {
                drawable.setColorFilter(bVar.B);
            } else {
                if (bVar.F) {
                    drawable.setTintList(bVar.D);
                }
                b bVar2 = this.f13588z;
                if (bVar2.G) {
                    drawable.setTintMode(bVar2.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f13588z.f13579w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setAutoMirrored(this.f13588z.A);
            Rect rect = this.A;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
            f fVar2 = this.K;
            Drawable.Callback callback = (Drawable.Callback) fVar2.A;
            fVar2.A = null;
            drawable.setCallback(callback);
        } catch (Throwable th2) {
            f fVar3 = this.K;
            Drawable.Callback callback2 = (Drawable.Callback) fVar3.A;
            fVar3.A = null;
            drawable.setCallback(callback2);
            throw th2;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.B;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.C;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final void e() {
        boolean z10;
        Drawable drawable = this.C;
        boolean z11 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.C = null;
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable2 = this.B;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.E) {
                this.B.setAlpha(this.D);
            }
        }
        if (this.J != 0) {
            this.J = 0L;
            z10 = true;
        }
        if (this.I != 0) {
            this.I = 0L;
        } else {
            z11 = z10;
        }
        if (z11) {
            invalidateSelf();
        }
    }

    public final Drawable f() {
        if (!this.G && super.mutate() == this) {
            b bVar = new b(this.N, this, null);
            bVar.I = bVar.I.clone();
            bVar.J = bVar.J.clone();
            i(bVar);
            this.G = true;
        }
        return this;
    }

    public final Drawable g() {
        if (!this.M) {
            f();
            b bVar = this.L;
            bVar.I = bVar.I.clone();
            bVar.J = bVar.J.clone();
            this.M = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.D;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f13588z.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z10;
        b bVar = this.f13588z;
        if (!bVar.f13577u) {
            bVar.c();
            bVar.f13577u = true;
            int i10 = bVar.f13565h;
            Drawable[] drawableArr = bVar.f13564g;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    bVar.f13578v = true;
                    z10 = true;
                    break;
                }
                if (drawableArr[i11].getConstantState() == null) {
                    bVar.f13578v = false;
                    z10 = false;
                    break;
                }
                i11++;
            }
        } else {
            z10 = bVar.f13578v;
        }
        if (!z10) {
            return null;
        }
        this.f13588z.f13561d = getChangingConfigurations();
        return this.f13588z;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.B;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.A;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        b bVar = this.f13588z;
        if (bVar.f13568l) {
            if (!bVar.f13569m) {
                bVar.b();
            }
            return bVar.f13571o;
        }
        Drawable drawable = this.B;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        b bVar = this.f13588z;
        if (bVar.f13568l) {
            if (!bVar.f13569m) {
                bVar.b();
            }
            return bVar.f13570n;
        }
        Drawable drawable = this.B;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        b bVar = this.f13588z;
        if (bVar.f13568l) {
            if (!bVar.f13569m) {
                bVar.b();
            }
            return bVar.f13573q;
        }
        Drawable drawable = this.B;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        b bVar = this.f13588z;
        if (bVar.f13568l) {
            if (!bVar.f13569m) {
                bVar.b();
            }
            return bVar.f13572p;
        }
        Drawable drawable = this.B;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.B;
        if (drawable != null && drawable.isVisible()) {
            b bVar = this.f13588z;
            if (bVar.f13574r) {
                return bVar.f13575s;
            }
            bVar.c();
            int i10 = bVar.f13565h;
            Drawable[] drawableArr = bVar.f13564g;
            opacity = i10 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i11 = 1; i11 < i10; i11++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i11].getOpacity());
            }
            bVar.f13575s = opacity;
            bVar.f13574r = true;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.B;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        b bVar = this.f13588z;
        Rect rect2 = null;
        boolean padding = false;
        if (!bVar.f13566i) {
            Rect rect3 = bVar.f13567k;
            if (rect3 != null || bVar.j) {
                rect2 = rect3;
            } else {
                bVar.c();
                Rect rect4 = new Rect();
                int i10 = bVar.f13565h;
                Drawable[] drawableArr = bVar.f13564g;
                for (int i11 = 0; i11 < i10; i11++) {
                    if (drawableArr[i11].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i12 = rect4.left;
                        if (i12 > rect2.left) {
                            rect2.left = i12;
                        }
                        int i13 = rect4.top;
                        if (i13 > rect2.top) {
                            rect2.top = i13;
                        }
                        int i14 = rect4.right;
                        if (i14 > rect2.right) {
                            rect2.right = i14;
                        }
                        int i15 = rect4.bottom;
                        if (i15 > rect2.bottom) {
                            rect2.bottom = i15;
                        }
                    }
                }
                bVar.j = true;
                bVar.f13567k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.B;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f13588z.A && getLayoutDirection() == 1) {
            int i16 = rect.left;
            rect.left = rect.right;
            rect.right = i16;
        }
        return padding;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(int i10) {
        if (i10 == this.F) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f13588z.f13582z > 0) {
            Drawable drawable = this.C;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.B;
            if (drawable2 != null) {
                this.C = drawable2;
                this.J = this.f13588z.f13582z + jUptimeMillis;
            } else {
                this.C = null;
                this.J = 0L;
            }
        } else {
            Drawable drawable3 = this.B;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i10 >= 0) {
            b bVar = this.f13588z;
            if (i10 < bVar.f13565h) {
                Drawable drawableD = bVar.d(i10);
                this.B = drawableD;
                this.F = i10;
                if (drawableD != null) {
                    int i11 = this.f13588z.f13581y;
                    if (i11 > 0) {
                        this.I = jUptimeMillis + i11;
                    }
                    d(drawableD);
                }
            } else {
                this.B = null;
                this.F = -1;
            }
        }
        if (this.I != 0 || this.J != 0) {
            ac.f fVar = this.H;
            if (fVar == null) {
                this.H = new ac.f(6, this);
            } else {
                unscheduleSelf(fVar);
            }
            a(true);
        }
        invalidateSelf();
        return true;
    }

    public final void i(b bVar) {
        this.f13588z = bVar;
        int i10 = this.F;
        if (i10 >= 0) {
            Drawable drawableD = bVar.d(i10);
            this.B = drawableD;
            if (drawableD != null) {
                d(drawableD);
            }
        }
        this.C = null;
        this.L = bVar;
        this.N = bVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        b bVar = this.f13588z;
        if (bVar != null) {
            bVar.f13574r = false;
            bVar.f13576t = false;
        }
        if (drawable != this.B || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f13588z.A;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    public final boolean j(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        Drawable drawable = this.C;
        if (drawable != null) {
            drawable.setVisible(z10, z11);
        }
        Drawable drawable2 = this.B;
        if (drawable2 != null) {
            drawable2.setVisible(z10, z11);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        e();
        a.a aVar = this.O;
        if (aVar != null) {
            aVar.T();
            this.O = null;
            h(this.P);
            this.P = -1;
            this.Q = -1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.R) {
            g();
            b bVar = this.N;
            bVar.I = bVar.I.clone();
            bVar.J = bVar.J.clone();
            this.R = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.C;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.B;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        b bVar = this.f13588z;
        int i11 = this.F;
        int i12 = bVar.f13565h;
        Drawable[] drawableArr = bVar.f13564g;
        boolean z10 = false;
        for (int i13 = 0; i13 < i12; i13++) {
            Drawable drawable = drawableArr[i13];
            if (drawable != null) {
                boolean layoutDirection = drawable.setLayoutDirection(i10);
                if (i13 == i11) {
                    z10 = layoutDirection;
                }
            }
        }
        bVar.f13580x = i10;
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.C;
        if (drawable != null) {
            return drawable.setLevel(i10);
        }
        Drawable drawable2 = this.B;
        if (drawable2 != null) {
            return drawable2.setLevel(i10);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d3  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onStateChange(int[] iArr) {
        int iE;
        a.a aVar;
        b bVar = this.N;
        int iF = bVar.f(iArr);
        if (iF < 0) {
            iF = bVar.f(StateSet.WILD_CARD);
        }
        int i10 = this.F;
        if (iF != i10) {
            a.a aVar2 = this.O;
            if (aVar2 == null) {
                this.O = null;
                this.Q = -1;
                this.P = -1;
                b bVar2 = this.N;
                int iE2 = bVar2.e(i10);
                iE = bVar2.e(iF);
                if (iE == 0 && iE2 != 0) {
                    long j = iE | (iE2 << 32);
                    int iLongValue = (int) ((Long) bVar2.I.e(j)).longValue();
                    if (iLongValue >= 0) {
                        boolean z10 = (((Long) bVar2.I.e(j)).longValue() & 8589934592L) != 0;
                        h(iLongValue);
                        Object obj = this.B;
                        if (obj instanceof AnimationDrawable) {
                            aVar = new c((AnimationDrawable) obj, (((Long) bVar2.I.e(j)).longValue() & 4294967296L) != 0, z10);
                        } else if (obj instanceof m7.e) {
                            aVar = new a((m7.e) obj, 1);
                        } else {
                            if (obj instanceof Animatable) {
                                aVar = new a((Animatable) obj, 0);
                            }
                            if (h(iF)) {
                            }
                        }
                        aVar.S();
                        this.O = aVar;
                        this.Q = i10;
                        this.P = iF;
                        z = true;
                    }
                } else if (h(iF)) {
                    z = true;
                }
            } else {
                if (iF != this.P) {
                    if (iF == this.Q && aVar2.l()) {
                        aVar2.P();
                        this.P = this.Q;
                        this.Q = iF;
                    } else {
                        i10 = this.P;
                        aVar2.T();
                        this.O = null;
                        this.Q = -1;
                        this.P = -1;
                        b bVar22 = this.N;
                        int iE22 = bVar22.e(i10);
                        iE = bVar22.e(iF);
                        if (iE == 0) {
                            if (h(iF)) {
                            }
                        }
                    }
                }
                z = true;
            }
        }
        Drawable drawable = this.B;
        return drawable != null ? drawable.setState(iArr) | z : z;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable != this.B || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.E && this.D == i10) {
            return;
        }
        this.E = true;
        this.D = i10;
        Drawable drawable = this.B;
        if (drawable != null) {
            if (this.I == 0) {
                drawable.setAlpha(i10);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        b bVar = this.f13588z;
        if (bVar.A != z10) {
            bVar.A = z10;
            Drawable drawable = this.B;
            if (drawable != null) {
                drawable.setAutoMirrored(z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        b bVar = this.f13588z;
        bVar.C = true;
        if (bVar.B != colorFilter) {
            bVar.B = colorFilter;
            Drawable drawable = this.B;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z10) {
        b bVar = this.f13588z;
        if (bVar.f13579w != z10) {
            bVar.f13579w = z10;
            Drawable drawable = this.B;
            if (drawable != null) {
                drawable.setDither(z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f10, float f11) {
        Drawable drawable = this.B;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i10, int i11, int i12, int i13) {
        Rect rect = this.A;
        if (rect == null) {
            this.A = new Rect(i10, i11, i12, i13);
        } else {
            rect.set(i10, i11, i12, i13);
        }
        Drawable drawable = this.B;
        if (drawable != null) {
            drawable.setHotspotBounds(i10, i11, i12, i13);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        b bVar = this.f13588z;
        bVar.F = true;
        if (bVar.D != colorStateList) {
            bVar.D = colorStateList;
            this.B.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        b bVar = this.f13588z;
        bVar.G = true;
        if (bVar.E != mode) {
            bVar.E = mode;
            this.B.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        boolean zJ = j(z10, z11);
        a.a aVar = this.O;
        if (aVar != null && (zJ || z11)) {
            if (z10) {
                aVar.S();
                return zJ;
            }
            jumpToCurrentState();
        }
        return zJ;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.B || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
