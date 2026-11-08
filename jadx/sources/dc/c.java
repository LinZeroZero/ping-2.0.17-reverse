package dc;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.google.android.gms.internal.measurement.y3;
import com.lipinic.ping.R;
import i.f0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import jc.k;
import l4.l;
import l7.j;
import m7.d;
import m7.e;
import org.xmlpull.v1.XmlPullParserException;
import p.j1;
import p.p;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends p {

    /* renamed from: a0, reason: collision with root package name */
    public static final int[] f10400a0 = {R.attr.state_indeterminate};

    /* renamed from: b0, reason: collision with root package name */
    public static final int[] f10401b0 = {R.attr.state_error};

    /* renamed from: c0, reason: collision with root package name */
    public static final int[][] f10402c0 = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: d0, reason: collision with root package name */
    public static final int f10403d0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    public final LinkedHashSet D;
    public final LinkedHashSet E;
    public ColorStateList F;
    public boolean G;
    public boolean H;
    public boolean I;
    public CharSequence J;
    public Drawable K;
    public Drawable L;
    public boolean M;
    public ColorStateList N;
    public ColorStateList O;
    public PorterDuff.Mode P;
    public int Q;
    public int[] R;
    public boolean S;
    public CharSequence T;
    public CompoundButton.OnCheckedChangeListener U;
    public final e V;
    public final a W;

    /* JADX WARN: Removed duplicated region for block: B:24:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c(Context context, AttributeSet attributeSet) throws Throwable {
        e eVar;
        int next;
        Context context2;
        TypedArray typedArrayObtainStyledAttributes;
        int resourceId;
        super(uc.a.a(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        this.D = new LinkedHashSet();
        this.E = new LinkedHashSet();
        Context context3 = getContext();
        if (Build.VERSION.SDK_INT >= 24) {
            eVar = new e(context3, 0);
            Resources resources = context3.getResources();
            Resources.Theme theme = context3.getTheme();
            ThreadLocal threadLocal = l.f14055a;
            Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
            eVar.f14332z = drawable;
            drawable.setCallback(eVar.E);
            new d(eVar.f14332z.getConstantState());
        } else {
            int i10 = e.F;
            try {
                XmlResourceParser xml = context3.getResources().getXml(R.drawable.mtrl_checkbox_button_checked_unchecked);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                Resources resources2 = context3.getResources();
                Resources.Theme theme2 = context3.getTheme();
                e eVar2 = new e(context3, 0);
                eVar2.inflate(resources2, xml, attributeSetAsAttributeSet, theme2);
                eVar = eVar2;
            } catch (IOException e10) {
                Log.e("AnimatedVDCompat", "parser error", e10);
                eVar = null;
                this.V = eVar;
                this.W = new a(this);
                context2 = getContext();
                this.K = getButtonDrawable();
                this.N = getSuperButtonTintList();
                setSupportButtonTintList(null);
                k.a(context2, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
                int[] iArr = vb.a.f18594n;
                k.b(context2, attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
                typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
                f0 f0Var = new f0(context2, typedArrayObtainStyledAttributes);
                this.L = f0Var.B(2);
                if (this.K != null) {
                    resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                    if (resourceId == f10403d0) {
                        super.setButtonDrawable((Drawable) null);
                        this.K = rj.l.C(context2, R.drawable.mtrl_checkbox_button);
                        this.M = true;
                        if (this.L == null) {
                        }
                    }
                }
                this.O = f.x(context2, f0Var, 3);
                this.P = k.g(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
                this.G = typedArrayObtainStyledAttributes.getBoolean(10, false);
                this.H = typedArrayObtainStyledAttributes.getBoolean(6, true);
                this.I = typedArrayObtainStyledAttributes.getBoolean(9, false);
                this.J = typedArrayObtainStyledAttributes.getText(8);
                if (typedArrayObtainStyledAttributes.hasValue(7)) {
                }
                f0Var.Q();
                a();
            } catch (XmlPullParserException e11) {
                Log.e("AnimatedVDCompat", "parser error", e11);
                eVar = null;
                this.V = eVar;
                this.W = new a(this);
                context2 = getContext();
                this.K = getButtonDrawable();
                this.N = getSuperButtonTintList();
                setSupportButtonTintList(null);
                k.a(context2, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
                int[] iArr2 = vb.a.f18594n;
                k.b(context2, attributeSet, iArr2, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
                typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr2, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
                f0 f0Var2 = new f0(context2, typedArrayObtainStyledAttributes);
                this.L = f0Var2.B(2);
                if (this.K != null) {
                }
                this.O = f.x(context2, f0Var2, 3);
                this.P = k.g(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
                this.G = typedArrayObtainStyledAttributes.getBoolean(10, false);
                this.H = typedArrayObtainStyledAttributes.getBoolean(6, true);
                this.I = typedArrayObtainStyledAttributes.getBoolean(9, false);
                this.J = typedArrayObtainStyledAttributes.getText(8);
                if (typedArrayObtainStyledAttributes.hasValue(7)) {
                }
                f0Var2.Q();
                a();
            }
        }
        this.V = eVar;
        this.W = new a(this);
        context2 = getContext();
        this.K = getButtonDrawable();
        this.N = getSuperButtonTintList();
        setSupportButtonTintList(null);
        k.a(context2, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        int[] iArr22 = vb.a.f18594n;
        k.b(context2, attributeSet, iArr22, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr22, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        f0 f0Var22 = new f0(context2, typedArrayObtainStyledAttributes);
        this.L = f0Var22.B(2);
        if (this.K != null && yj.b.P(context2, R.attr.isMaterial3Theme, false)) {
            resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId22 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == f10403d0 && resourceId22 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.K = rj.l.C(context2, R.drawable.mtrl_checkbox_button);
                this.M = true;
                if (this.L == null) {
                    this.L = rj.l.C(context2, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.O = f.x(context2, f0Var22, 3);
        this.P = k.g(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.G = typedArrayObtainStyledAttributes.getBoolean(10, false);
        this.H = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.I = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.J = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        f0Var22.Q();
        a();
    }

    private String getButtonStateDescription() {
        int i10 = this.Q;
        return i10 == 1 ? getResources().getString(R.string.mtrl_checkbox_state_description_checked) : i10 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.F == null) {
            int iV = f.v(this, R.attr.colorControlActivated);
            int iV2 = f.v(this, R.attr.colorError);
            int iV3 = f.v(this, R.attr.colorSurface);
            int iV4 = f.v(this, R.attr.colorOnSurface);
            this.F = new ColorStateList(f10402c0, new int[]{f.F(1.0f, iV3, iV2), f.F(1.0f, iV3, iV), f.F(0.54f, iV3, iV4), f.F(0.38f, iV3, iV4), f.F(0.38f, iV3, iV4)});
        }
        return this.F;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.N;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        j jVar;
        Drawable drawableMutate = this.K;
        ColorStateList colorStateList3 = this.N;
        PorterDuff.Mode buttonTintMode = getButtonTintMode();
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList3 != null) {
            drawableMutate = drawableMutate.mutate();
            if (buttonTintMode != null) {
                drawableMutate.setTintMode(buttonTintMode);
            }
        }
        this.K = drawableMutate;
        Drawable drawableMutate2 = this.L;
        ColorStateList colorStateList4 = this.O;
        PorterDuff.Mode mode = this.P;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList4 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
        }
        this.L = drawableMutate2;
        if (this.M) {
            e eVar = this.V;
            if (eVar != null) {
                m7.c cVar = eVar.A;
                Drawable drawable = eVar.f14332z;
                a aVar = this.W;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    if (aVar.f10397a == null) {
                        aVar.f10397a = new m7.b(aVar);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(aVar.f10397a);
                }
                ArrayList arrayList = eVar.D;
                if (arrayList != null && aVar != null) {
                    arrayList.remove(aVar);
                    if (eVar.D.size() == 0 && (jVar = eVar.C) != null) {
                        cVar.f14326b.removeListener(jVar);
                        eVar.C = null;
                    }
                }
                Drawable drawable2 = eVar.f14332z;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    if (aVar.f10397a == null) {
                        aVar.f10397a = new m7.b(aVar);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(aVar.f10397a);
                } else if (aVar != null) {
                    if (eVar.D == null) {
                        eVar.D = new ArrayList();
                    }
                    if (!eVar.D.contains(aVar)) {
                        eVar.D.add(aVar);
                        if (eVar.C == null) {
                            eVar.C = new j(1, eVar);
                        }
                        cVar.f14326b.addListener(eVar.C);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable3 = this.K;
                if ((drawable3 instanceof AnimatedStateListDrawable) && eVar != null) {
                    ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, eVar, false);
                    ((AnimatedStateListDrawable) this.K).addTransition(R.id.indeterminate, R.id.unchecked, eVar, false);
                }
            }
        }
        Drawable drawable4 = this.K;
        if (drawable4 != null && (colorStateList2 = this.N) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.L;
        if (drawable5 != null && (colorStateList = this.O) != null) {
            drawable5.setTintList(colorStateList);
        }
        Drawable drawable6 = this.K;
        Drawable drawable7 = this.L;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            int intrinsicWidth = drawable7.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable7.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable6.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable6.getIntrinsicWidth() || intrinsicHeight > drawable6.getIntrinsicHeight()) {
                float f10 = intrinsicWidth / intrinsicHeight;
                if (f10 >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f10);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (f10 * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.K;
    }

    public Drawable getButtonIconDrawable() {
        return this.L;
    }

    public ColorStateList getButtonIconTintList() {
        return this.O;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.P;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.N;
    }

    public int getCheckedState() {
        return this.Q;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.J;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.Q == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.G && this.N == null && this.O == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f10400a0);
        }
        if (this.I) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f10401b0);
        }
        int i11 = 0;
        while (true) {
            if (i11 >= iArrOnCreateDrawableState.length) {
                iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
                iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
                break;
            }
            int i12 = iArrOnCreateDrawableState[i11];
            if (i12 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
                break;
            }
            if (i12 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i11] = 16842912;
                break;
            }
            i11++;
        }
        this.R = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.H || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (k.e(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.I) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.J));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        setCheckedState(bVar.f10399z);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f10399z = getCheckedState();
        return bVar;
    }

    @Override // p.p, android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(rj.l.C(getContext(), i10));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.L = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i10) {
        setButtonIconDrawable(rj.l.C(getContext(), i10));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.O == colorStateList) {
            return;
        }
        this.O = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.P == mode) {
            return;
        }
        this.P = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.N == colorStateList) {
            return;
        }
        this.N = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z10) {
        this.H = z10;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        setCheckedState(z10 ? 1 : 0);
    }

    public void setCheckedState(int i10) {
        AutofillManager autofillManagerF;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.Q != i10) {
            this.Q = i10;
            super.setChecked(i10 == 1);
            refreshDrawableState();
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 30 && this.T == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.S) {
                return;
            }
            this.S = true;
            LinkedHashSet linkedHashSet = this.E;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw y3.m(it);
                }
            }
            if (this.Q != 2 && (onCheckedChangeListener = this.U) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i11 >= 26 && (autofillManagerF = j1.f(getContext().getSystemService(j1.n()))) != null) {
                autofillManagerF.notifyValueChanged(this);
            }
            this.S = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.J = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i10) {
        setErrorAccessibilityLabel(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setErrorShown(boolean z10) {
        if (this.I == z10) {
            return;
        }
        this.I = z10;
        refreshDrawableState();
        Iterator it = this.D.iterator();
        if (it.hasNext()) {
            throw y3.m(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.U = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.T = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.G = z10;
        if (z10) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // p.p, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.K = drawable;
        this.M = false;
        a();
    }
}
