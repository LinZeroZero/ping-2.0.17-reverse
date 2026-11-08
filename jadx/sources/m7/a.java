package m7;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.animation.AnimationUtils;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f14314a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f14315b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f14316c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f14317d = {R.attr.name, R.attr.pathData, R.attr.fillType};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f14318e = {R.attr.drawable};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f14319f = {R.attr.name, R.attr.animation};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f14320g = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f14321h = {R.attr.ordering};

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f14322i = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};
    public static final int[] j = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f14323k = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};

    /* JADX WARN: Code restructure failed: missing block: B:203:0x039f, code lost:
    
        if (r32 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03a1, code lost:
    
        if (r10 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03a3, code lost:
    
        r2 = new android.animation.Animator[r10.size()];
        r3 = r10.size();
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03ae, code lost:
    
        if (r1 >= r3) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03b0, code lost:
    
        r4 = r10.get(r1);
        r1 = r1 + 1;
        r2[r11] = (android.animation.Animator) r4;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03be, code lost:
    
        if (r33 != 0) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03c0, code lost:
    
        r32.playTogether(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03c3, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03c4, code lost:
    
        r32.playSequentially(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03c7, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0377 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x037b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Animator a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i10) throws XmlPullParserException, IOException {
        int i11;
        PropertyValuesHolder[] propertyValuesHolderArr;
        AttributeSet attributeSet2;
        int i12;
        int i13;
        int i14;
        int i15;
        String str;
        int i16;
        PropertyValuesHolder propertyValuesHolderB;
        int size;
        int i17;
        String str2;
        Keyframe keyframeOfFloat;
        Resources.Theme theme2;
        int i18;
        AttributeSet attributeSet3;
        Resources resources2;
        XmlPullParser xmlPullParser2;
        ValueAnimator valueAnimatorD;
        int depth = xmlPullParser.getDepth();
        ValueAnimator valueAnimator = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            int i19 = 3;
            int i20 = 0;
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                break;
            }
            int i21 = 1;
            if (next == 1) {
                break;
            }
            int i22 = 2;
            if (next == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("objectAnimator")) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    d(context, resources, theme, attributeSet, objectAnimator, xmlPullParser);
                    valueAnimatorD = objectAnimator;
                } else if (name.equals("animator")) {
                    valueAnimatorD = d(context, resources, theme, attributeSet, null, xmlPullParser);
                } else {
                    Resources resources3 = resources;
                    Resources.Theme theme3 = theme;
                    if (name.equals("set")) {
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        TypedArray typedArrayH = l4.a.h(resources3, theme3, attributeSet, f14321h);
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "ordering") != null) {
                            theme2 = theme3;
                            i18 = typedArrayH.getInt(0, 0);
                            attributeSet3 = attributeSet;
                            xmlPullParser2 = xmlPullParser;
                            resources2 = resources3;
                        } else {
                            theme2 = theme3;
                            i18 = 0;
                            attributeSet3 = attributeSet;
                            resources2 = resources3;
                            xmlPullParser2 = xmlPullParser;
                        }
                        a(context, resources2, theme2, xmlPullParser2, attributeSet3, animatorSet2, i18);
                        valueAnimator = animatorSet2;
                        typedArrayH.recycle();
                        i11 = depth;
                        if (animatorSet != null && i20 == 0) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(valueAnimator);
                        }
                        depth = i11;
                    } else {
                        String str3 = "propertyValuesHolder";
                        if (!name.equals("propertyValuesHolder")) {
                            throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                        }
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
                        ArrayList arrayList2 = null;
                        while (true) {
                            int eventType = xmlPullParser.getEventType();
                            if (eventType == i19 || eventType == i21) {
                                break;
                            }
                            if (eventType != i22) {
                                xmlPullParser.next();
                            } else {
                                if (xmlPullParser.getName().equals(str3)) {
                                    TypedArray typedArrayH2 = l4.a.h(resources3, theme3, attributeSetAsAttributeSet, f14322i);
                                    String strD = l4.a.d(typedArrayH2, xmlPullParser, "propertyName", i19);
                                    int i23 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayH2.getInt(i22, 4) : 4;
                                    attributeSet2 = attributeSetAsAttributeSet;
                                    int i24 = i23;
                                    i13 = i22;
                                    ArrayList arrayList3 = null;
                                    while (true) {
                                        int next2 = xmlPullParser.next();
                                        i14 = depth;
                                        if (next2 == 3 || next2 == 1) {
                                            break;
                                        }
                                        if (xmlPullParser.getName().equals("keyframe")) {
                                            int[] iArr = j;
                                            str2 = str3;
                                            if (i24 == 4) {
                                                TypedArray typedArrayH3 = l4.a.h(resources3, theme3, Xml.asAttributeSet(xmlPullParser), iArr);
                                                TypedValue typedValuePeekValue = !l4.a.e(xmlPullParser, "value") ? null : typedArrayH3.peekValue(0);
                                                int i25 = (typedValuePeekValue == null || !c(typedValuePeekValue.type)) ? 0 : 3;
                                                typedArrayH3.recycle();
                                                i24 = i25;
                                            }
                                            TypedArray typedArrayH4 = l4.a.h(resources3, theme3, Xml.asAttributeSet(xmlPullParser), iArr);
                                            float f10 = l4.a.e(xmlPullParser, "fraction") ? typedArrayH4.getFloat(3, -1.0f) : -1.0f;
                                            TypedValue typedValuePeekValue2 = !l4.a.e(xmlPullParser, "value") ? null : typedArrayH4.peekValue(0);
                                            boolean z10 = typedValuePeekValue2 != null;
                                            int i26 = i24 == 4 ? (z10 && c(typedValuePeekValue2.type)) ? 3 : 0 : i24;
                                            if (!z10) {
                                                keyframeOfFloat = i26 == 0 ? Keyframe.ofFloat(f10) : Keyframe.ofInt(f10);
                                            } else if (i26 == 0) {
                                                keyframeOfFloat = Keyframe.ofFloat(f10, xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayH4.getFloat(0, 0.0f) : 0.0f);
                                            } else if (i26 == 1 || i26 == 3) {
                                                keyframeOfFloat = Keyframe.ofInt(f10, xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayH4.getInt(0, 0) : 0);
                                            } else {
                                                keyframeOfFloat = null;
                                            }
                                            int resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayH4.getResourceId(1, 0) : 0;
                                            if (resourceId > 0) {
                                                keyframeOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
                                            }
                                            typedArrayH4.recycle();
                                            if (keyframeOfFloat != null) {
                                                if (arrayList3 == null) {
                                                    arrayList3 = new ArrayList();
                                                }
                                                arrayList3.add(keyframeOfFloat);
                                            }
                                            xmlPullParser.next();
                                        } else {
                                            str2 = str3;
                                        }
                                        resources3 = resources;
                                        theme3 = theme;
                                        depth = i14;
                                        str3 = str2;
                                    }
                                    str = str3;
                                    if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
                                        i16 = 3;
                                        propertyValuesHolderB = null;
                                    } else {
                                        Keyframe keyframe = (Keyframe) arrayList3.get(0);
                                        Keyframe keyframe2 = (Keyframe) arrayList3.get(size - 1);
                                        float fraction = keyframe2.getFraction();
                                        int i27 = size;
                                        Class cls = Integer.TYPE;
                                        Class cls2 = Float.TYPE;
                                        if (fraction < 1.0f) {
                                            if (fraction < 0.0f) {
                                                keyframe2.setFraction(1.0f);
                                            } else {
                                                arrayList3.add(arrayList3.size(), keyframe2.getType() == cls2 ? Keyframe.ofFloat(1.0f) : keyframe2.getType() == cls ? Keyframe.ofInt(1.0f) : Keyframe.ofObject(1.0f));
                                                i27++;
                                            }
                                        }
                                        float fraction2 = keyframe.getFraction();
                                        if (fraction2 != 0.0f) {
                                            if (fraction2 < 0.0f) {
                                                keyframe.setFraction(0.0f);
                                            } else {
                                                arrayList3.add(0, keyframe.getType() == cls2 ? Keyframe.ofFloat(0.0f) : keyframe.getType() == cls ? Keyframe.ofInt(0.0f) : Keyframe.ofObject(0.0f));
                                                i27++;
                                            }
                                        }
                                        int i28 = i27;
                                        Keyframe[] keyframeArr = new Keyframe[i28];
                                        arrayList3.toArray(keyframeArr);
                                        int i29 = 0;
                                        while (i29 < i28) {
                                            Keyframe keyframe3 = keyframeArr[i29];
                                            if (keyframe3.getFraction() >= 0.0f) {
                                                i17 = i28;
                                            } else if (i29 == 0) {
                                                keyframe3.setFraction(0.0f);
                                                i17 = i28;
                                            } else {
                                                int i30 = i28 - 1;
                                                if (i29 == i30) {
                                                    keyframe3.setFraction(1.0f);
                                                    i17 = i28;
                                                } else {
                                                    int i31 = i29;
                                                    for (int i32 = i29 + 1; i32 < i30 && keyframeArr[i32].getFraction() < 0.0f; i32++) {
                                                        i31 = i32;
                                                    }
                                                    float fraction3 = (keyframeArr[i31 + 1].getFraction() - keyframeArr[i29 - 1].getFraction()) / ((i31 - i29) + 2);
                                                    int i33 = i29;
                                                    while (i33 <= i31) {
                                                        float f11 = fraction3;
                                                        keyframeArr[i33].setFraction(keyframeArr[i33 - 1].getFraction() + f11);
                                                        i33++;
                                                        i28 = i28;
                                                        fraction3 = f11;
                                                    }
                                                    i17 = i28;
                                                }
                                            }
                                            i29++;
                                            i28 = i17;
                                        }
                                        propertyValuesHolderB = PropertyValuesHolder.ofKeyframe(strD, keyframeArr);
                                        i16 = 3;
                                        if (i24 == 3) {
                                            propertyValuesHolderB.setEvaluator(g.f14331a);
                                        }
                                    }
                                    i15 = 0;
                                    i12 = 1;
                                    if (propertyValuesHolderB == null) {
                                        propertyValuesHolderB = b(typedArrayH2, i23, 0, 1, strD);
                                    }
                                    if (propertyValuesHolderB != null) {
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                        }
                                        arrayList2.add(propertyValuesHolderB);
                                    }
                                    typedArrayH2.recycle();
                                } else {
                                    attributeSet2 = attributeSetAsAttributeSet;
                                    i12 = i21;
                                    i13 = i22;
                                    i14 = depth;
                                    i15 = i20;
                                    str = str3;
                                    i16 = i19;
                                }
                                xmlPullParser.next();
                                resources3 = resources;
                                i20 = i15;
                                i21 = i12;
                                i19 = i16;
                                i22 = i13;
                                attributeSetAsAttributeSet = attributeSet2;
                                depth = i14;
                                str3 = str;
                                theme3 = theme;
                            }
                        }
                        int i34 = i21;
                        i11 = depth;
                        int i35 = i20;
                        if (arrayList2 != null) {
                            int size2 = arrayList2.size();
                            propertyValuesHolderArr = new PropertyValuesHolder[size2];
                            for (int i36 = i35; i36 < size2; i36++) {
                                propertyValuesHolderArr[i36] = (PropertyValuesHolder) arrayList2.get(i36);
                            }
                        } else {
                            propertyValuesHolderArr = null;
                        }
                        if (propertyValuesHolderArr != null && (valueAnimator instanceof ValueAnimator)) {
                            valueAnimator.setValues(propertyValuesHolderArr);
                        }
                        i20 = i34;
                        if (animatorSet != null) {
                            if (arrayList == null) {
                            }
                            arrayList.add(valueAnimator);
                        }
                        depth = i11;
                    }
                }
                valueAnimator = valueAnimatorD;
                i11 = depth;
                if (animatorSet != null) {
                }
                depth = i11;
            }
        }
    }

    public static PropertyValuesHolder b(TypedArray typedArray, int i10, int i11, int i12, String str) {
        PropertyValuesHolder propertyValuesHolderOfFloat;
        TypedValue typedValuePeekValue = typedArray.peekValue(i11);
        boolean z10 = typedValuePeekValue != null;
        int i13 = z10 ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i12);
        boolean z11 = typedValuePeekValue2 != null;
        int i14 = z11 ? typedValuePeekValue2.type : 0;
        if (i10 == 4) {
            i10 = ((z10 && c(i13)) || (z11 && c(i14))) ? 3 : 0;
        }
        boolean z12 = i10 == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i10 == 2) {
            String string = typedArray.getString(i11);
            String string2 = typedArray.getString(i12);
            m4.d[] dVarArrP = od.b.P(string);
            m4.d[] dVarArrP2 = od.b.P(string2);
            if (dVarArrP != null || dVarArrP2 != null) {
                if (dVarArrP != null) {
                    f fVar = new f();
                    if (dVarArrP2 == null) {
                        return PropertyValuesHolder.ofObject(str, fVar, dVarArrP);
                    }
                    if (od.b.M(dVarArrP, dVarArrP2)) {
                        return PropertyValuesHolder.ofObject(str, fVar, dVarArrP, dVarArrP2);
                    }
                    throw new InflateException(v0.e.j(" Can't morph from ", string, " to ", string2));
                }
                if (dVarArrP2 != null) {
                    return PropertyValuesHolder.ofObject(str, new f(), dVarArrP2);
                }
            }
            return null;
        }
        g gVar = i10 == 3 ? g.f14331a : null;
        if (z12) {
            if (z10) {
                float dimension = i13 == 5 ? typedArray.getDimension(i11, 0.0f) : typedArray.getFloat(i11, 0.0f);
                if (z11) {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i14 == 5 ? typedArray.getDimension(i12, 0.0f) : typedArray.getFloat(i12, 0.0f));
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i14 == 5 ? typedArray.getDimension(i12, 0.0f) : typedArray.getFloat(i12, 0.0f));
            }
            propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
        } else if (z10) {
            int dimension2 = i13 == 5 ? (int) typedArray.getDimension(i11, 0.0f) : c(i13) ? typedArray.getColor(i11, 0) : typedArray.getInt(i11, 0);
            if (z11) {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2, i14 == 5 ? (int) typedArray.getDimension(i12, 0.0f) : c(i14) ? typedArray.getColor(i12, 0) : typedArray.getInt(i12, 0));
            } else {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2);
            }
        } else if (z11) {
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, i14 == 5 ? (int) typedArray.getDimension(i12, 0.0f) : c(i14) ? typedArray.getColor(i12, 0) : typedArray.getInt(i12, 0));
        }
        if (propertyValuesHolderOfInt != null && gVar != null) {
            propertyValuesHolderOfInt.setEvaluator(gVar);
        }
        return propertyValuesHolderOfInt;
    }

    public static boolean c(int i10) {
        return i10 >= 28 && i10 <= 31;
    }

    public static ValueAnimator d(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlPullParser xmlPullParser) {
        ValueAnimator valueAnimator;
        int i10;
        ValueAnimator valueAnimator2;
        TypedArray typedArrayH = l4.a.h(resources, theme, attributeSet, f14320g);
        TypedArray typedArrayH2 = l4.a.h(resources, theme, attributeSet, f14323k);
        ValueAnimator valueAnimator3 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j10 = l4.a.e(xmlPullParser, "duration") ? typedArrayH.getInt(1, 300) : 300;
        long j11 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startOffset") != null ? typedArrayH.getInt(2, 0) : 0;
        int i11 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayH.getInt(7, 4) : 4;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueFrom") != null && xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueTo") != null) {
            if (i11 == 4) {
                TypedValue typedValuePeekValue = typedArrayH.peekValue(5);
                boolean z10 = typedValuePeekValue != null;
                int i12 = z10 ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayH.peekValue(6);
                boolean z11 = typedValuePeekValue2 != null;
                i11 = ((z10 && c(i12)) || (z11 && c(z11 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderB = b(typedArrayH, i11, 5, 6, "");
            if (propertyValuesHolderB != null) {
                valueAnimator3.setValues(propertyValuesHolderB);
            }
        }
        valueAnimator3.setDuration(j10);
        valueAnimator3.setStartDelay(j11);
        valueAnimator3.setRepeatCount(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatCount") != null ? typedArrayH.getInt(3, 0) : 0);
        valueAnimator3.setRepeatMode(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatMode") != null ? typedArrayH.getInt(4, 1) : 1);
        if (typedArrayH2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator3;
            String strD = l4.a.d(typedArrayH2, xmlPullParser, "pathData", 1);
            if (strD != null) {
                String strD2 = l4.a.d(typedArrayH2, xmlPullParser, "propertyXName", 2);
                String strD3 = l4.a.d(typedArrayH2, xmlPullParser, "propertyYName", 3);
                if (i11 != 2) {
                }
                if (strD2 == null && strD3 == null) {
                    throw new InflateException(typedArrayH2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path pathQ = od.b.Q(strD);
                PathMeasure pathMeasure = new PathMeasure(pathQ, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float length = 0.0f;
                do {
                    length += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(length));
                } while (pathMeasure.nextContour());
                PathMeasure pathMeasure2 = new PathMeasure(pathQ, false);
                int iMin = Math.min(100, ((int) (length / 0.5f)) + 1);
                float[] fArr = new float[iMin];
                float[] fArr2 = new float[iMin];
                float[] fArr3 = new float[2];
                float f10 = length / (iMin - 1);
                int i13 = 0;
                valueAnimator = valueAnimator3;
                float f11 = 0.0f;
                int i14 = 0;
                while (true) {
                    if (i13 >= iMin) {
                        break;
                    }
                    int i15 = iMin;
                    pathMeasure2.getPosTan(f11 - ((Float) arrayList.get(i14)).floatValue(), fArr3, null);
                    fArr[i13] = fArr3[0];
                    fArr2[i13] = fArr3[1];
                    int i16 = i14 + 1;
                    f11 += f10;
                    if (i16 < arrayList.size() && f11 > ((Float) arrayList.get(i16)).floatValue()) {
                        pathMeasure2.nextContour();
                        i14 = i16;
                    }
                    i13++;
                    iMin = i15;
                }
                PropertyValuesHolder propertyValuesHolderOfFloat = strD2 != null ? PropertyValuesHolder.ofFloat(strD2, fArr) : null;
                PropertyValuesHolder propertyValuesHolderOfFloat2 = strD3 != null ? PropertyValuesHolder.ofFloat(strD3, fArr2) : null;
                if (propertyValuesHolderOfFloat == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                } else if (propertyValuesHolderOfFloat2 == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat);
                } else {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                }
                i10 = 0;
            } else {
                valueAnimator = valueAnimator3;
                i10 = 0;
                objectAnimator2.setPropertyName(l4.a.d(typedArrayH2, xmlPullParser, "propertyName", 0));
            }
        } else {
            valueAnimator = valueAnimator3;
            i10 = 0;
        }
        int resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayH.getResourceId(i10, i10) : i10;
        if (resourceId > 0) {
            valueAnimator2 = valueAnimator;
            valueAnimator2.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        } else {
            valueAnimator2 = valueAnimator;
        }
        typedArrayH.recycle();
        if (typedArrayH2 != null) {
            typedArrayH2.recycle();
        }
        return valueAnimator2;
    }
}
