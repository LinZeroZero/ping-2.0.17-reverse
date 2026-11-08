package a3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.MotionEvent;
import android.widget.ImageView;
import fi.j;
import g0.h;
import h0.i;
import h0.l;
import i.f0;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import jj.w;
import org.xmlpull.v1.XmlPullParserException;
import p.m1;
import p.r;
import s2.g2;
import t.c0;
import v4.m0;
import v4.x1;
import xc.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f214a;

    /* renamed from: b, reason: collision with root package name */
    public int f215b;

    /* renamed from: c, reason: collision with root package name */
    public Object f216c;

    /* renamed from: d, reason: collision with root package name */
    public Object f217d;

    public /* synthetic */ a(int i10, byte b10) {
        this.f214a = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f5, code lost:
    
        if (r11 == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f8, code lost:
    
        if (r11 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01fa, code lost:
    
        r1 = r0.f14048b;
        r0 = r0.f14047a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0200, code lost:
    
        if (r10 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0202, code lost:
    
        if (r10 == 2) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0204, code lost:
    
        r2 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0215, code lost:
    
        r2 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0218, code lost:
    
        r2 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x021b, code lost:
    
        r11 = new android.graphics.LinearGradient(r21, r22, r26, r27, r1, r0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x021f, code lost:
    
        r11 = new android.graphics.SweepGradient(r8, r9, r0.f14048b, r0.f14047a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x022d, code lost:
    
        if (r25 <= 0.0f) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x022f, code lost:
    
        r1 = r0.f14048b;
        r0 = r0.f14047a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0236, code lost:
    
        if (r10 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0239, code lost:
    
        if (r10 == 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x023b, code lost:
    
        r2 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x024a, code lost:
    
        r2 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x024d, code lost:
    
        r2 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0250, code lost:
    
        r11 = new android.graphics.RadialGradient(r8, r9, r25, r1, r0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x025c, code lost:
    
        return new a3.a(r11, (android.content.res.ColorStateList) null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0264, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01da, code lost:
    
        if (r13.size() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01dc, code lost:
    
        r0 = new l4.g(r13, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e2, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e3, code lost:
    
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e7, code lost:
    
        if (r20 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e9, code lost:
    
        r0 = new l4.g(r6, r5, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ef, code lost:
    
        r0 = new l4.g(r6, r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static a e(Resources resources, int i10, Resources.Theme theme) throws XmlPullParserException, Resources.NotFoundException, IOException {
        int next;
        float f10;
        int color;
        float f11;
        int i11;
        float f12;
        XmlResourceParser xml = resources.getXml(i10);
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
        String name = xml.getName();
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = l4.b.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new a((Shader) null, colorStateListB, colorStateListB.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayH = l4.a.h(resources, theme, attributeSetAsAttributeSet, i4.a.f12177d);
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayH.getFloat(8, 0.0f) : 0.0f;
        float f14 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayH.getFloat(9, 0.0f) : 0.0f;
        float f15 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayH.getFloat(10, 0.0f) : 0.0f;
        float f16 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayH.getFloat(11, 0.0f) : 0.0f;
        float f17 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayH.getFloat(3, 0.0f) : 0.0f;
        float f18 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayH.getFloat(4, 0.0f) : 0.0f;
        int i12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayH.getInt(2, 0) : 0;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayH.getColor(0, 0) : 0;
        boolean z10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayH.getColor(7, 0) : 0;
        if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null) {
            f10 = f13;
            color = typedArrayH.getColor(1, 0);
        } else {
            f10 = f13;
            color = 0;
        }
        if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null) {
            f11 = f14;
            i11 = typedArrayH.getInt(6, 0);
        } else {
            f11 = f14;
            i11 = 0;
        }
        float f19 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayH.getFloat(5, 0.0f) : 0.0f;
        typedArrayH.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f20 = f19;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            float f21 = f15;
            if (next2 == 1) {
                f12 = f16;
                break;
            }
            int depth2 = xml.getDepth();
            f12 = f16;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayH2 = l4.a.h(resources, theme, attributeSetAsAttributeSet, i4.a.f12178e);
                boolean zHasValue = typedArrayH2.hasValue(0);
                boolean zHasValue2 = typedArrayH2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    break;
                }
                int color4 = typedArrayH2.getColor(0, 0);
                float f22 = typedArrayH2.getFloat(1, 0.0f);
                typedArrayH2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f22));
            }
            f15 = f21;
            f16 = f12;
        }
        throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
    }

    public void a(int i10, fb.e eVar) {
        if (i10 < 0) {
            d0.a.a("size should be >=0");
        }
        if (i10 == 0) {
            return;
        }
        i iVar = new i(this.f215b, i10, eVar);
        this.f215b += i10;
        ((f1.e) this.f216c).b(iVar);
    }

    public void b() {
        jj.i iVar;
        ImageView imageView = (ImageView) this.f216c;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            m1.a(drawable);
        }
        if (drawable == null || (iVar = (jj.i) this.f217d) == null) {
            return;
        }
        r.e(drawable, iVar, imageView.getDrawableState());
    }

    public ve.b c() {
        if (!"".isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(""));
        }
        String str = (String) this.f216c;
        return new ve.b(this.f215b, ((Long) this.f217d).longValue(), str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a3  */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public m d() {
        int i10;
        boolean z10;
        char c10;
        Object obj;
        char c11;
        short[] sArr;
        int i11;
        boolean z11;
        ?? r17;
        boolean z12;
        m mVar;
        boolean z13;
        xc.e eVar = (xc.e) this.f217d;
        if (eVar != null) {
            throw eVar.a();
        }
        int i12 = this.f215b;
        Object[] objArrCopyOf = (Object[]) this.f216c;
        if (i12 == 0) {
            mVar = m.G;
        } else {
            int i13 = 1;
            Object eVar2 = null;
            boolean z14 = false;
            if (i12 == 1) {
                Objects.requireNonNull(objArrCopyOf[0]);
                Objects.requireNonNull(objArrCopyOf[1]);
                mVar = new m(1, null, objArrCopyOf);
            } else {
                v8.a.g(i12, objArrCopyOf.length >> 1);
                int iK = xc.f.k(i12);
                char c12 = 2;
                if (i12 == 1) {
                    Objects.requireNonNull(objArrCopyOf[0]);
                    Objects.requireNonNull(objArrCopyOf[1]);
                    i10 = 1;
                    z13 = false;
                } else {
                    int i14 = iK - 1;
                    if (iK <= 128) {
                        byte[] bArr = new byte[iK];
                        Arrays.fill(bArr, (byte) -1);
                        int i15 = 0;
                        int i16 = 0;
                        while (i15 < i12) {
                            int i17 = i15 * 2;
                            int i18 = i16 * 2;
                            Object obj2 = objArrCopyOf[i17];
                            Objects.requireNonNull(obj2);
                            Object obj3 = objArrCopyOf[i17 ^ i13];
                            Objects.requireNonNull(obj3);
                            int iL = x1.l(obj2.hashCode());
                            while (true) {
                                int i19 = iL & i14;
                                i11 = i13;
                                z11 = z14;
                                int i20 = bArr[i19] & 255;
                                if (i20 == 255) {
                                    bArr[i19] = (byte) i18;
                                    if (i16 < i15) {
                                        objArrCopyOf[i18] = obj2;
                                        objArrCopyOf[i18 ^ 1] = obj3;
                                    }
                                    i16++;
                                } else {
                                    if (obj2.equals(objArrCopyOf[i20])) {
                                        int i21 = i20 ^ 1;
                                        Object obj4 = objArrCopyOf[i21];
                                        Objects.requireNonNull(obj4);
                                        eVar2 = new xc.e(obj2, obj3, obj4);
                                        objArrCopyOf[i21] = obj3;
                                        break;
                                    }
                                    iL = i19 + 1;
                                    i13 = i11;
                                    z14 = z11;
                                }
                            }
                            i15++;
                            i13 = i11;
                            z14 = z11;
                        }
                        i10 = i13;
                        z10 = z14;
                        if (i16 == i12) {
                            eVar2 = bArr;
                            z13 = z10;
                        } else {
                            sArr = new Object[3];
                            sArr[z10 ? 1 : 0] = bArr;
                            sArr[i10] = Integer.valueOf(i16);
                            sArr[2] = eVar2;
                            eVar2 = sArr;
                            z13 = z10;
                        }
                    } else {
                        i10 = 1;
                        z10 = false;
                        if (iK <= 32768) {
                            sArr = new short[iK];
                            Arrays.fill(sArr, (short) -1);
                            int i22 = 0;
                            for (int i23 = 0; i23 < i12; i23++) {
                                int i24 = i23 * 2;
                                int i25 = i22 * 2;
                                Object obj5 = objArrCopyOf[i24];
                                Objects.requireNonNull(obj5);
                                Object obj6 = objArrCopyOf[i24 ^ 1];
                                Objects.requireNonNull(obj6);
                                int iL2 = x1.l(obj5.hashCode());
                                while (true) {
                                    int i26 = iL2 & i14;
                                    int i27 = sArr[i26] & 65535;
                                    if (i27 == 65535) {
                                        sArr[i26] = (short) i25;
                                        if (i22 < i23) {
                                            objArrCopyOf[i25] = obj5;
                                            objArrCopyOf[i25 ^ 1] = obj6;
                                        }
                                        i22++;
                                    } else {
                                        if (obj5.equals(objArrCopyOf[i27])) {
                                            int i28 = i27 ^ 1;
                                            Object obj7 = objArrCopyOf[i28];
                                            Objects.requireNonNull(obj7);
                                            eVar2 = new xc.e(obj5, obj6, obj7);
                                            objArrCopyOf[i28] = obj6;
                                            break;
                                        }
                                        iL2 = i26 + 1;
                                    }
                                }
                            }
                            if (i22 == i12) {
                                eVar2 = sArr;
                                z13 = z10;
                            } else {
                                eVar2 = new Object[]{sArr, Integer.valueOf(i22), eVar2};
                                z13 = z10;
                            }
                        } else {
                            int[] iArr = new int[iK];
                            Arrays.fill(iArr, -1);
                            int i29 = 0;
                            int i30 = 0;
                            while (i29 < i12) {
                                int i31 = i29 * 2;
                                int i32 = i30 * 2;
                                Object obj8 = objArrCopyOf[i31];
                                Objects.requireNonNull(obj8);
                                Object obj9 = objArrCopyOf[i31 ^ 1];
                                Objects.requireNonNull(obj9);
                                int iL3 = x1.l(obj8.hashCode());
                                while (true) {
                                    int i33 = iL3 & i14;
                                    int i34 = iArr[i33];
                                    if (i34 == -1) {
                                        iArr[i33] = i32;
                                        if (i30 < i29) {
                                            objArrCopyOf[i32] = obj8;
                                            objArrCopyOf[i32 ^ 1] = obj9;
                                        }
                                        i30++;
                                        c11 = c12;
                                    } else {
                                        c11 = c12;
                                        if (obj8.equals(objArrCopyOf[i34])) {
                                            int i35 = i34 ^ 1;
                                            Object obj10 = objArrCopyOf[i35];
                                            Objects.requireNonNull(obj10);
                                            eVar2 = new xc.e(obj8, obj9, obj10);
                                            objArrCopyOf[i35] = obj9;
                                            break;
                                        }
                                        iL3 = i33 + 1;
                                        c12 = c11;
                                    }
                                }
                                i29++;
                                c12 = c11;
                            }
                            c10 = c12;
                            if (i30 == i12) {
                                obj = iArr;
                                r17 = z10;
                            } else {
                                Object[] objArr = new Object[3];
                                objArr[0] = iArr;
                                objArr[1] = Integer.valueOf(i30);
                                objArr[c10] = eVar2;
                                obj = objArr;
                                r17 = z10;
                            }
                            z12 = obj instanceof Object[];
                            Object obj11 = obj;
                            if (z12) {
                                Object[] objArr2 = (Object[]) obj;
                                this.f217d = (xc.e) objArr2[c10];
                                Object obj12 = objArr2[r17];
                                int iIntValue = ((Integer) objArr2[i10]).intValue();
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                                obj11 = obj12;
                                i12 = iIntValue;
                            }
                            mVar = new m(i12, obj11, objArrCopyOf);
                        }
                    }
                }
                c10 = 2;
                obj = eVar2;
                r17 = z13;
                z12 = obj instanceof Object[];
                Object obj112 = obj;
                if (z12) {
                }
                mVar = new m(i12, obj112, objArrCopyOf);
            }
        }
        xc.e eVar3 = (xc.e) this.f217d;
        if (eVar3 == null) {
            return mVar;
        }
        throw eVar3.a();
    }

    public i f(int i10) {
        if (i10 < 0 || i10 >= this.f215b) {
            StringBuilder sbB = o3.i.B(i10, "Index ", ", size ");
            sbB.append(this.f215b);
            d0.a.e(sbB.toString());
        }
        i iVar = (i) this.f217d;
        if (iVar != null) {
            int i11 = iVar.f11685a;
            if (i10 < iVar.f11686b + i11 && i11 <= i10) {
                return iVar;
            }
        }
        f1.e eVar = (f1.e) this.f216c;
        i iVar2 = (i) eVar.f10897z[l.e(i10, eVar)];
        this.f217d = iVar2;
        return iVar2;
    }

    public int g(Object obj) {
        c0 c0Var = (c0) this.f216c;
        int iD = c0Var.d(obj);
        if (iD >= 0) {
            return c0Var.f17199c[iD];
        }
        return -1;
    }

    public String h() {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = this.f215b + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = ((Object[]) this.f216c)[i11];
            if (obj instanceof dj.g) {
                dj.g gVar = (dj.g) obj;
                if (!j.a(gVar.e(), dj.m.B)) {
                    int i12 = ((int[]) this.f217d)[i11];
                    if (i12 >= 0) {
                        sb2.append(".");
                        sb2.append(gVar.g(i12));
                    }
                } else if (((int[]) this.f217d)[i11] != -1) {
                    sb2.append("[");
                    sb2.append(((int[]) this.f217d)[i11]);
                    sb2.append("]");
                }
            } else if (obj != hj.r.f12021a) {
                sb2.append("['");
                sb2.append(obj);
                sb2.append("']");
            }
        }
        return sb2.toString();
    }

    public void i(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, boolean z11, boolean z12, int i16) {
        long[] jArr = (long[]) this.f216c;
        int i17 = this.f215b;
        int i18 = i17 + 3;
        this.f215b = i18;
        int length = jArr.length;
        if (length <= i18) {
            int iMax = Math.max(length * 2, i18);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            j.d("copyOf(...)", jArrCopyOf);
            this.f216c = jArrCopyOf;
            long[] jArrCopyOf2 = Arrays.copyOf((long[]) this.f217d, iMax);
            j.d("copyOf(...)", jArrCopyOf2);
            this.f217d = jArrCopyOf2;
        }
        long[] jArr2 = (long[]) this.f216c;
        jArr2[i17] = (i11 << 32) | (i12 & 4294967295L);
        jArr2[i17 + 1] = (i13 << 32) | (i14 & 4294967295L);
        int i19 = i15 & 33554431;
        jArr2[i17 + 2] = ((z12 ? 1L : 0L) << 63) | ((z11 ? 1L : 0L) << 62) | ((z10 ? 1L : 0L) << 61) | (1 << 60) | (Math.min(0, 1023) << 50) | (i19 << 25) | (i10 & 33554431);
        if (i15 < 0) {
            return;
        }
        for (int i20 = i16 != -1 ? i16 : i17 - 3; i20 >= 0; i20 -= 3) {
            int i21 = i20 + 2;
            long j = jArr2[i21];
            if ((((int) j) & 33554431) == i19) {
                jArr2[i21] = (j & b.f218a) | (Math.min((i17 - i20) / 3, 1023) << 50);
                return;
            }
        }
    }

    public boolean k() {
        ColorStateList colorStateList;
        return ((Shader) this.f216c) == null && (colorStateList = (ColorStateList) this.f217d) != null && colorStateList.isStateful();
    }

    public void l(AttributeSet attributeSet, int i10) {
        int resourceId;
        ImageView imageView = (ImageView) this.f216c;
        Context context = imageView.getContext();
        int[] iArr = h.a.f11638f;
        f0 f0VarO = f0.O(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) f0VarO.B;
        m0.n(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) f0VarO.B, i10);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = rj.l.C(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                m1.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(f0VarO.z(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(m1.c(typedArray.getInt(3, -1), null));
            }
            f0VarO.Q();
        } catch (Throwable th2) {
            f0VarO.Q();
            throw th2;
        }
    }

    public void m(Object obj, Object obj2) {
        int i10 = (this.f215b + 1) * 2;
        Object[] objArr = (Object[]) this.f216c;
        if (i10 > objArr.length) {
            this.f216c = Arrays.copyOf(objArr, v6.b.i(objArr.length, i10));
        }
        if (obj == null) {
            String strValueOf = String.valueOf(obj2);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 24);
            sb2.append("null key in entry: null=");
            sb2.append(strValueOf);
            throw new NullPointerException(sb2.toString());
        }
        if (obj2 == null) {
            String strValueOf2 = String.valueOf(obj);
            StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 26);
            sb3.append("null value in entry: ");
            sb3.append(strValueOf2);
            sb3.append("=null");
            throw new NullPointerException(sb3.toString());
        }
        Object[] objArr2 = (Object[]) this.f216c;
        int i11 = this.f215b;
        int i12 = i11 * 2;
        objArr2[i12] = obj;
        objArr2[i12 + 1] = obj2;
        this.f215b = i11 + 1;
    }

    public void n() {
        int i10 = this.f215b * 2;
        Object[] objArrCopyOf = Arrays.copyOf((Object[]) this.f216c, i10);
        j.d("copyOf(...)", objArrCopyOf);
        this.f216c = objArrCopyOf;
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = -1;
        }
        rh.l.s0(0, 0, 14, (int[]) this.f217d, iArr);
        this.f217d = iArr;
    }

    public void o(int i10, boolean z10) {
        int i11 = i10 & 33554431;
        long[] jArr = (long[]) this.f216c;
        int i12 = this.f215b;
        for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
            int i14 = i13 + 2;
            long j = jArr[i14];
            if ((((int) j) & 33554431) == i11) {
                long j10 = z10 ? 1L : 0L;
                jArr[i14] = (j10 * Long.MIN_VALUE) | (8070450532247928831L & j) | (1152921504606846976L * j10);
                return;
            }
        }
    }

    public void p(int i10, int i11, long j) {
        int i12;
        char c10;
        char c11;
        long[] jArr = (long[]) this.f216c;
        long[] jArr2 = (long[]) this.f217d;
        jArr2[0] = j;
        int i13 = 1;
        while (i13 > 0) {
            i13--;
            long j10 = jArr2[i13];
            int i14 = 33554431;
            int i15 = ((int) j10) & 33554431;
            char c12 = 25;
            int i16 = ((int) (j10 >> 25)) & 33554431;
            char c13 = '2';
            int i17 = ((int) (j10 >> 50)) & 1023;
            int i18 = i17 == 1023 ? this.f215b : (i17 * 3) + i16;
            if (i16 < 0) {
                return;
            }
            while (i16 < jArr.length - 2 && i16 < i18) {
                int i19 = i16 + 2;
                long j11 = jArr[i19];
                if ((((int) (j11 >> c12)) & i14) == i15) {
                    long j12 = jArr[i16];
                    int i20 = i16 + 1;
                    i12 = i14;
                    c10 = c12;
                    long j13 = jArr[i20];
                    c11 = c13;
                    jArr[i16] = ((((int) j12) + i11) & 4294967295L) | ((((int) (j12 >> 32)) + i10) << 32);
                    jArr[i20] = ((((int) j13) + i11) & 4294967295L) | ((((int) (j13 >> 32)) + i10) << 32);
                    jArr[i19] = (((j11 >> 63) & 1) << 60) | j11;
                    if ((((int) (j11 >> c11)) & 1023) > 0) {
                        jArr2[i13] = (b.f219b & j11) | (((i16 + 3) & i12) << c10);
                        i13++;
                    }
                } else {
                    i12 = i14;
                    c10 = c12;
                    c11 = c13;
                }
                i16 += 3;
                i14 = i12;
                c12 = c10;
                c13 = c11;
            }
        }
    }

    public void q(int i10, ei.g gVar) {
        int i11 = i10 & 33554431;
        long[] jArr = (long[]) this.f216c;
        int i12 = this.f215b;
        for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
            if ((((int) jArr[i13 + 2]) & 33554431) == i11) {
                long j = jArr[i13];
                long j10 = jArr[i13 + 1];
                gVar.h(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j10 >> 32)), Integer.valueOf((int) j10));
                return;
            }
        }
    }

    public String toString() {
        switch (this.f214a) {
            case 3:
                return h();
            case 7:
                StringBuilder sb2 = new StringBuilder();
                if (((w) this.f216c) == w.A) {
                    sb2.append("HTTP/1.0");
                } else {
                    sb2.append("HTTP/1.1");
                }
                sb2.append(' ');
                sb2.append(this.f215b);
                sb2.append(' ');
                sb2.append((String) this.f217d);
                String string = sb2.toString();
                j.d("StringBuilder().apply(builderAction).toString()", string);
                return string;
            default:
                return super.toString();
        }
    }

    public a(String str, String[] strArr) {
        String string;
        this.f214a = 10;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            string = sb2.toString();
        }
        this.f217d = string;
        this.f216c = str;
        int i10 = 2;
        Object[] objArr = {str, 23};
        if (!(str.length() <= 23)) {
            throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
        }
        while (i10 <= 7 && !Log.isLoggable((String) this.f216c, i10)) {
            i10++;
        }
        this.f215b = i10;
    }

    public a(w wVar, int i10, String str) {
        this.f214a = 7;
        this.f216c = wVar;
        this.f215b = i10;
        this.f217d = str;
    }

    public a(ArrayList arrayList, int i10, MotionEvent motionEvent) {
        this.f214a = 4;
        this.f216c = arrayList;
        this.f215b = i10;
        this.f217d = motionEvent;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("changes cannot be empty");
        }
    }

    public a(ImageView imageView) {
        this.f214a = 8;
        this.f215b = 0;
        this.f216c = imageView;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e3 A[LOOP:1: B:27:0x00c1->B:33:0x00e3, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public a(li.d dVar, h hVar) {
        Object gVar;
        this.f214a = 2;
        a aVar = hVar.f11300a;
        int i10 = dVar.f14262z;
        if (i10 < 0) {
            d0.a.c("negative nearestRange.first");
        }
        int iMin = Math.min(dVar.A, aVar.f215b - 1);
        if (iMin < i10) {
            c0 c0Var = t.m0.f17244a;
            j.c("null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>", c0Var);
            this.f216c = c0Var;
            this.f217d = new Object[0];
            this.f215b = 0;
            return;
        }
        int i11 = (iMin - i10) + 1;
        this.f217d = new Object[i11];
        this.f215b = i10;
        c0 c0Var2 = new c0(i11);
        f1.e eVar = (f1.e) aVar.f216c;
        if (i10 < 0 || i10 >= aVar.f215b) {
            StringBuilder sbB = o3.i.B(i10, "Index ", ", size ");
            sbB.append(aVar.f215b);
            d0.a.e(sbB.toString());
        }
        if (iMin < 0 || iMin >= aVar.f215b) {
            StringBuilder sbB2 = o3.i.B(iMin, "Index ", ", size ");
            sbB2.append(aVar.f215b);
            d0.a.e(sbB2.toString());
        }
        if (iMin < i10) {
            d0.a.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i10 + ')');
        }
        int iE = l.e(i10, eVar);
        int i12 = ((i) eVar.f10897z[iE]).f11685a;
        while (i12 <= iMin) {
            i iVar = (i) eVar.f10897z[iE];
            ei.c cVar = (ei.c) iVar.f11687c.A;
            int i13 = iVar.f11685a;
            int iMax = Math.max(i10, i13);
            int iMin2 = Math.min(iMin, (iVar.f11686b + i13) - 1);
            if (iMax <= iMin2) {
                while (true) {
                    if (cVar != null) {
                        gVar = cVar.g(Integer.valueOf(iMax - i13));
                        if (gVar == null) {
                        }
                        c0Var2.g(iMax, gVar);
                        ((Object[]) this.f217d)[iMax - this.f215b] = gVar;
                        if (iMax == iMin2) {
                            break;
                        }
                    } else {
                        gVar = new h0.g(iMax);
                        c0Var2.g(iMax, gVar);
                        ((Object[]) this.f217d)[iMax - this.f215b] = gVar;
                        iMax = iMax == iMin2 ? iMax + 1 : iMax;
                    }
                }
            }
            i12 += iVar.f11686b;
            iE++;
        }
        this.f216c = c0Var2;
    }

    public a(Shader shader, ColorStateList colorStateList, int i10) {
        this.f214a = 6;
        this.f216c = shader;
        this.f217d = colorStateList;
        this.f215b = i10;
    }

    public a() {
        this.f214a = 1;
        this.f216c = new f1.e(new i[16]);
    }

    public a(g2 g2Var) {
        this.f214a = 12;
        this.f216c = g2Var;
    }

    public a(int i10) {
        this.f214a = 13;
        this.f216c = new Object[i10 * 2];
        this.f215b = 0;
    }
}
