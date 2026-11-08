package d0;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import c3.e;
import c3.g;
import c3.g0;
import g3.q;
import java.util.List;
import n3.l;
import n3.o;
import o3.p;
import p7.j;
import rh.t;
import s2.z0;
import y1.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f9866a = new StackTraceElement[0];

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final z0 a(g gVar) {
        SpannableString spannableString;
        List list = gVar.B;
        List list2 = t.f16668z;
        List list3 = list == null ? list2 : list;
        CharSequence charSequence = gVar.A;
        if (!list3.isEmpty()) {
            SpannableString spannableString2 = new SpannableString(charSequence);
            j jVar = new j(5, false);
            jVar.A = Parcel.obtain();
            if (list == null) {
                list = list2;
            }
            int size = list.size();
            int i10 = 0;
            SpannableString spannableString3 = spannableString2;
            while (i10 < size) {
                e eVar = (e) list.get(i10);
                g0 g0Var = (g0) eVar.f1630a;
                int i11 = eVar.f1631b;
                int i12 = eVar.f1632c;
                ((Parcel) jVar.A).recycle();
                jVar.A = Parcel.obtain();
                o oVar = g0Var.f1666a;
                long j = g0Var.f1676l;
                long j10 = g0Var.f1673h;
                int i13 = i10;
                long j11 = g0Var.f1667b;
                List list4 = list;
                int i14 = size;
                long jB = oVar.b();
                long j12 = y1.t.f19984g;
                if (y1.t.c(jB, j12)) {
                    spannableString = spannableString3;
                } else {
                    jVar.h((byte) 1);
                    spannableString = spannableString3;
                    ((Parcel) jVar.A).writeLong(g0Var.f1666a.b());
                }
                long j13 = p.f14944c;
                byte b10 = 2;
                if (!p.a(j11, j13)) {
                    jVar.h((byte) 2);
                    jVar.k(j11);
                }
                g3.t tVar = g0Var.f1668c;
                if (tVar != null) {
                    jVar.h((byte) 3);
                    ((Parcel) jVar.A).writeInt(tVar.f11406z);
                }
                g3.p pVar = g0Var.f1669d;
                if (pVar != null) {
                    int i15 = pVar.f11403a;
                    jVar.h((byte) 4);
                    jVar.h((i15 != 0 && i15 == 1) ? (byte) 1 : (byte) 0);
                }
                q qVar = g0Var.f1670e;
                if (qVar != null) {
                    int i16 = qVar.f11404a;
                    jVar.h((byte) 5);
                    if (i16 != 0) {
                        if (i16 == 65535) {
                            b10 = 1;
                        } else if (i16 != 1) {
                            b10 = i16 == 2 ? (byte) 3 : (byte) 0;
                        }
                        jVar.h(b10);
                    }
                }
                String str = g0Var.f1672g;
                if (str != null) {
                    jVar.h((byte) 6);
                    ((Parcel) jVar.A).writeString(str);
                }
                if (!p.a(j10, j13)) {
                    jVar.h((byte) 7);
                    jVar.k(j10);
                }
                n3.a aVar = g0Var.f1674i;
                if (aVar != null) {
                    float f10 = aVar.f14544a;
                    jVar.h((byte) 8);
                    jVar.i(f10);
                }
                n3.p pVar2 = g0Var.j;
                if (pVar2 != null) {
                    jVar.h((byte) 9);
                    jVar.i(pVar2.f14570a);
                    jVar.i(pVar2.f14571b);
                }
                if (!y1.t.c(j, j12)) {
                    jVar.h((byte) 10);
                    ((Parcel) jVar.A).writeLong(j);
                }
                l lVar = g0Var.f1677m;
                if (lVar != null) {
                    jVar.h((byte) 11);
                    ((Parcel) jVar.A).writeInt(lVar.f14566a);
                }
                m0 m0Var = g0Var.f1678n;
                if (m0Var != null) {
                    jVar.h((byte) 12);
                    ((Parcel) jVar.A).writeLong(m0Var.f19969a);
                    long j14 = m0Var.f19970b;
                    jVar.i(Float.intBitsToFloat((int) (j14 >> 32)));
                    jVar.i(Float.intBitsToFloat((int) (j14 & 4294967295L)));
                    jVar.i(m0Var.f19971c);
                }
                SpannableString spannableString4 = spannableString;
                spannableString4.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) jVar.A).marshall(), 0)), i11, i12, 33);
                i10 = i13 + 1;
                spannableString3 = spannableString4;
                list = list4;
                size = i14;
            }
            charSequence = spannableString3;
        }
        return new z0(ClipData.newPlainText("plain text", charSequence));
    }
}
