package i1;

import ce.t1;
import d1.w1;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: e, reason: collision with root package name */
    public static final m f12158e = new m(0, 0, new Object[0], null);

    /* renamed from: a, reason: collision with root package name */
    public int f12159a;

    /* renamed from: b, reason: collision with root package name */
    public int f12160b;

    /* renamed from: c, reason: collision with root package name */
    public final k1.b f12161c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f12162d;

    public m(int i10, int i11, Object[] objArr, k1.b bVar) {
        this.f12159a = i10;
        this.f12160b = i11;
        this.f12161c = bVar;
        this.f12162d = objArr;
    }

    public static m j(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, k1.b bVar) {
        if (i12 > 30) {
            return new m(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int I = a.a.I(i10, i12);
        int I2 = a.a.I(i11, i12);
        if (I != I2) {
            return new m((1 << I) | (1 << I2), 0, I < I2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new m(0, 1 << I, new Object[]{j(i10, obj, obj2, i11, obj3, obj4, i12 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i10, int i11, int i12, Object obj, Object obj2, int i13, k1.b bVar) {
        Object obj3 = this.f12162d[i10];
        m mVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i10), i12, obj, obj2, i13 + 5, bVar);
        int iT = t(i11);
        int i14 = iT + 1;
        Object[] objArr = this.f12162d;
        Object[] objArr2 = new Object[objArr.length - 1];
        rh.l.t0(0, i10, 6, objArr, objArr2);
        rh.l.p0(i10, i10 + 2, i14, objArr, objArr2);
        objArr2[iT - 1] = mVarJ;
        rh.l.p0(iT, i14, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.f12160b == 0) {
            return this.f12162d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f12159a);
        int length = this.f12162d.length;
        for (int i10 = iBitCount * 2; i10 < length; i10++) {
            iBitCount += s(i10).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        li.b bVarD0 = t1.d0(t1.g0(0, this.f12162d.length), 2);
        int i10 = bVarD0.f14262z;
        int i11 = bVarD0.A;
        int i12 = bVarD0.B;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (!fi.j.a(obj, this.f12162d[i10])) {
                if (i10 != i11) {
                    i10 += i12;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i10, int i11, Object obj) {
        int I = 1 << a.a.I(i10, i11);
        if (h(I)) {
            return fi.j.a(obj, this.f12162d[f(I)]);
        }
        if (!i(I)) {
            return false;
        }
        m mVarS = s(t(I));
        return i11 == 30 ? mVarS.c(obj) : mVarS.d(i10, i11 + 5, obj);
    }

    public final boolean e(m mVar) {
        if (this == mVar) {
            return true;
        }
        if (this.f12160b == mVar.f12160b && this.f12159a == mVar.f12159a) {
            int length = this.f12162d.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (this.f12162d[i10] == mVar.f12162d[i10]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i10) {
        return Integer.bitCount((i10 - 1) & this.f12159a) * 2;
    }

    public final Object g(int i10, int i11, Object obj) {
        int I = 1 << a.a.I(i10, i11);
        if (h(I)) {
            int iF = f(I);
            if (fi.j.a(obj, this.f12162d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(I)) {
            return null;
        }
        m mVarS = s(t(I));
        if (i11 != 30) {
            return mVarS.g(i10, i11 + 5, obj);
        }
        li.b bVarD0 = t1.d0(t1.g0(0, mVarS.f12162d.length), 2);
        int i12 = bVarD0.f14262z;
        int i13 = bVarD0.A;
        int i14 = bVarD0.B;
        if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
            return null;
        }
        while (!fi.j.a(obj, mVarS.f12162d[i12])) {
            if (i12 == i13) {
                return null;
            }
            i12 += i14;
        }
        return mVarS.x(i12);
    }

    public final boolean h(int i10) {
        return (i10 & this.f12159a) != 0;
    }

    public final boolean i(int i10) {
        return (i10 & this.f12160b) != 0;
    }

    public final m k(int i10, e eVar) {
        eVar.a(eVar.D - 1);
        eVar.B = x(i10);
        Object[] objArr = this.f12162d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f12161c != eVar.f12153z) {
            return new m(0, 0, a.a.e(i10, objArr), eVar.f12153z);
        }
        this.f12162d = a.a.e(i10, objArr);
        return this;
    }

    public final m l(int i10, Object obj, Object obj2, int i11, e eVar) {
        e eVar2;
        m mVarL;
        int I = 1 << a.a.I(i10, i11);
        boolean zH = h(I);
        k1.b bVar = this.f12161c;
        if (zH) {
            int iF = f(I);
            if (!fi.j.a(obj, this.f12162d[iF])) {
                eVar.a(eVar.D + 1);
                k1.b bVar2 = eVar.f12153z;
                if (bVar != bVar2) {
                    return new m(this.f12159a ^ I, this.f12160b | I, a(iF, I, i10, obj, obj2, i11, bVar2), bVar2);
                }
                this.f12162d = a(iF, I, i10, obj, obj2, i11, bVar2);
                this.f12159a ^= I;
                this.f12160b |= I;
                return this;
            }
            eVar.B = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (bVar == eVar.f12153z) {
                this.f12162d[iF + 1] = obj2;
                return this;
            }
            eVar.C++;
            Object[] objArr = this.f12162d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            fi.j.d("copyOf(...)", objArrCopyOf);
            objArrCopyOf[iF + 1] = obj2;
            return new m(this.f12159a, this.f12160b, objArrCopyOf, eVar.f12153z);
        }
        if (!i(I)) {
            eVar.a(eVar.D + 1);
            k1.b bVar3 = eVar.f12153z;
            int iF2 = f(I);
            if (bVar != bVar3) {
                return new m(this.f12159a | I, this.f12160b, a.a.d(this.f12162d, iF2, obj, obj2), bVar3);
            }
            this.f12162d = a.a.d(this.f12162d, iF2, obj, obj2);
            this.f12159a |= I;
            return this;
        }
        int iT = t(I);
        m mVarS = s(iT);
        if (i11 == 30) {
            li.b bVarD0 = t1.d0(t1.g0(0, mVarS.f12162d.length), 2);
            int i12 = bVarD0.f14262z;
            int i13 = bVarD0.A;
            int i14 = bVarD0.B;
            if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                eVar.a(eVar.D + 1);
                mVarL = new m(0, 0, a.a.d(mVarS.f12162d, 0, obj, obj2), eVar.f12153z);
                eVar2 = eVar;
            } else {
                while (!fi.j.a(obj, mVarS.f12162d[i12])) {
                    if (i12 == i13) {
                        eVar.a(eVar.D + 1);
                        mVarL = new m(0, 0, a.a.d(mVarS.f12162d, 0, obj, obj2), eVar.f12153z);
                        break;
                    }
                    i12 += i14;
                }
                eVar.B = mVarS.x(i12);
                if (mVarS.f12161c == eVar.f12153z) {
                    mVarS.f12162d[i12 + 1] = obj2;
                    mVarL = mVarS;
                } else {
                    eVar.C++;
                    Object[] objArr2 = mVarS.f12162d;
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                    fi.j.d("copyOf(...)", objArrCopyOf2);
                    objArrCopyOf2[i12 + 1] = obj2;
                    mVarL = new m(0, 0, objArrCopyOf2, eVar.f12153z);
                }
                eVar2 = eVar;
            }
        } else {
            eVar2 = eVar;
            mVarL = mVarS.l(i10, obj, obj2, i11 + 5, eVar2);
        }
        return mVarS == mVarL ? this : r(iT, mVarL, eVar2.f12153z);
    }

    public final m m(m mVar, int i10, k1.a aVar, e eVar) {
        Object[] objArr;
        m mVarJ;
        if (this == mVar) {
            aVar.f13597a += b();
            return this;
        }
        int i11 = 0;
        if (i10 > 30) {
            k1.b bVar = eVar.f12153z;
            int i12 = mVar.f12160b;
            Object[] objArr2 = this.f12162d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + mVar.f12162d.length);
            fi.j.d("copyOf(...)", objArrCopyOf);
            int length = this.f12162d.length;
            li.b bVarD0 = t1.d0(t1.g0(0, mVar.f12162d.length), 2);
            int i13 = bVarD0.f14262z;
            int i14 = bVarD0.A;
            int i15 = bVarD0.B;
            if ((i15 > 0 && i13 <= i14) || (i15 < 0 && i14 <= i13)) {
                while (true) {
                    if (c(mVar.f12162d[i13])) {
                        aVar.f13597a++;
                    } else {
                        Object[] objArr3 = mVar.f12162d;
                        objArrCopyOf[length] = objArr3[i13];
                        objArrCopyOf[length + 1] = objArr3[i13 + 1];
                        length += 2;
                    }
                    if (i13 == i14) {
                        break;
                    }
                    i13 += i15;
                }
            }
            if (length != this.f12162d.length) {
                if (length == mVar.f12162d.length) {
                    return mVar;
                }
                if (length == objArrCopyOf.length) {
                    return new m(0, 0, objArrCopyOf, bVar);
                }
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
                fi.j.d("copyOf(...)", objArrCopyOf2);
                return new m(0, 0, objArrCopyOf2, bVar);
            }
        } else {
            int i16 = this.f12160b | mVar.f12160b;
            int i17 = this.f12159a;
            int i18 = mVar.f12159a;
            int i19 = (i17 ^ i18) & (~i16);
            int i20 = i17 & i18;
            int i21 = i19;
            while (i20 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i20);
                if (fi.j.a(this.f12162d[f(iLowestOneBit)], mVar.f12162d[mVar.f(iLowestOneBit)])) {
                    i21 |= iLowestOneBit;
                } else {
                    i16 |= iLowestOneBit;
                }
                i20 ^= iLowestOneBit;
            }
            if ((i16 & i21) != 0) {
                w1.b("Check failed.");
            }
            m mVar2 = (fi.j.a(this.f12161c, eVar.f12153z) && this.f12159a == i21 && this.f12160b == i16) ? this : new m(i21, i16, new Object[Integer.bitCount(i16) + (Integer.bitCount(i21) * 2)], null);
            int i22 = i16;
            int i23 = 0;
            while (i22 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i22);
                Object[] objArr4 = mVar2.f12162d;
                int length2 = (objArr4.length - 1) - i23;
                if (i(iLowestOneBit2)) {
                    mVarJ = s(t(iLowestOneBit2));
                    if (mVar.i(iLowestOneBit2)) {
                        mVarJ = mVarJ.m(mVar.s(mVar.t(iLowestOneBit2)), i10 + 5, aVar, eVar);
                        objArr = objArr4;
                    } else if (mVar.h(iLowestOneBit2)) {
                        int iF = mVar.f(iLowestOneBit2);
                        Object obj = mVar.f12162d[iF];
                        Object objX = mVar.x(iF);
                        int i24 = eVar.D;
                        objArr = objArr4;
                        mVarJ = mVarJ.l(obj != null ? obj.hashCode() : i11, obj, objX, i10 + 5, eVar);
                        if (eVar.D == i24) {
                            aVar.f13597a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (mVar.i(iLowestOneBit2)) {
                        m mVarS = mVar.s(mVar.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.f12162d[iF2];
                            int i25 = i10 + 5;
                            if (mVarS.d(obj2 != null ? obj2.hashCode() : 0, i25, obj2)) {
                                aVar.f13597a++;
                                mVarJ = mVarS;
                            } else {
                                mVarJ = mVarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i25, eVar);
                            }
                        } else {
                            mVarJ = mVarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.f12162d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = mVar.f(iLowestOneBit2);
                        Object obj4 = mVar.f12162d[iF4];
                        mVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, mVar.x(iF4), i10 + 5, eVar.f12153z);
                    }
                }
                objArr[length2] = mVarJ;
                i23++;
                i22 ^= iLowestOneBit2;
                i11 = 0;
            }
            int i26 = 0;
            while (i21 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i21);
                int i27 = i26 * 2;
                if (mVar.h(iLowestOneBit3)) {
                    int iF5 = mVar.f(iLowestOneBit3);
                    Object[] objArr5 = mVar2.f12162d;
                    objArr5[i27] = mVar.f12162d[iF5];
                    objArr5[i27 + 1] = mVar.x(iF5);
                    if (h(iLowestOneBit3)) {
                        aVar.f13597a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = mVar2.f12162d;
                    objArr6[i27] = this.f12162d[iF6];
                    objArr6[i27 + 1] = x(iF6);
                }
                i26++;
                i21 ^= iLowestOneBit3;
            }
            if (!e(mVar2)) {
                return mVar.e(mVar2) ? mVar : mVar2;
            }
        }
        return this;
    }

    public final m n(int i10, Object obj, int i11, e eVar) {
        m mVarN;
        int I = 1 << a.a.I(i10, i11);
        if (h(I)) {
            int iF = f(I);
            if (fi.j.a(obj, this.f12162d[iF])) {
                return p(iF, I, eVar);
            }
        } else if (i(I)) {
            int iT = t(I);
            m mVarS = s(iT);
            if (i11 == 30) {
                li.b bVarD0 = t1.d0(t1.g0(0, mVarS.f12162d.length), 2);
                int i12 = bVarD0.f14262z;
                int i13 = bVarD0.A;
                int i14 = bVarD0.B;
                if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                    mVarN = mVarS;
                    break;
                }
                while (!fi.j.a(obj, mVarS.f12162d[i12])) {
                    if (i12 == i13) {
                        mVarN = mVarS;
                        break;
                    }
                    i12 += i14;
                }
                mVarN = mVarS.k(i12, eVar);
            } else {
                mVarN = mVarS.n(i10, obj, i11 + 5, eVar);
            }
            return q(mVarS, mVarN, iT, I, eVar.f12153z);
        }
        return this;
    }

    public final m o(int i10, Object obj, Object obj2, int i11, e eVar) {
        m mVar;
        m mVarO;
        int I = 1 << a.a.I(i10, i11);
        if (h(I)) {
            int iF = f(I);
            if (fi.j.a(obj, this.f12162d[iF]) && fi.j.a(obj2, x(iF))) {
                return p(iF, I, eVar);
            }
        } else if (i(I)) {
            int iT = t(I);
            m mVarS = s(iT);
            if (i11 == 30) {
                li.b bVarD0 = t1.d0(t1.g0(0, mVarS.f12162d.length), 2);
                int i12 = bVarD0.f14262z;
                int i13 = bVarD0.A;
                int i14 = bVarD0.B;
                if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                    mVarO = mVarS;
                    mVar = mVarS;
                } else {
                    while (true) {
                        if (!fi.j.a(obj, mVarS.f12162d[i12]) || !fi.j.a(obj2, mVarS.x(i12))) {
                            if (i12 == i13) {
                                break;
                            }
                            i12 += i14;
                        } else {
                            mVarO = mVarS.k(i12, eVar);
                            break;
                        }
                    }
                    mVarO = mVarS;
                    mVar = mVarS;
                }
            } else {
                mVar = mVarS;
                mVarO = mVar.o(i10, obj, obj2, i11 + 5, eVar);
            }
            return q(mVar, mVarO, iT, I, eVar.f12153z);
        }
        return this;
    }

    public final m p(int i10, int i11, e eVar) {
        eVar.a(eVar.D - 1);
        eVar.B = x(i10);
        Object[] objArr = this.f12162d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f12161c != eVar.f12153z) {
            return new m(i11 ^ this.f12159a, this.f12160b, a.a.e(i10, objArr), eVar.f12153z);
        }
        this.f12162d = a.a.e(i10, objArr);
        this.f12159a ^= i11;
        return this;
    }

    public final m q(m mVar, m mVar2, int i10, int i11, k1.b bVar) {
        k1.b bVar2 = this.f12161c;
        if (mVar2 != null) {
            return (bVar2 == bVar || mVar != mVar2) ? r(i10, mVar2, bVar) : this;
        }
        Object[] objArr = this.f12162d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new m(this.f12159a, i11 ^ this.f12160b, a.a.f(i10, objArr), bVar);
        }
        this.f12162d = a.a.f(i10, objArr);
        this.f12160b ^= i11;
        return this;
    }

    public final m r(int i10, m mVar, k1.b bVar) {
        Object[] objArr = this.f12162d;
        if (objArr.length == 1 && mVar.f12162d.length == 2 && mVar.f12160b == 0) {
            mVar.f12159a = this.f12160b;
            return mVar;
        }
        if (this.f12161c == bVar) {
            objArr[i10] = mVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        fi.j.d("copyOf(...)", objArrCopyOf);
        objArrCopyOf[i10] = mVar;
        return new m(this.f12159a, this.f12160b, objArrCopyOf, bVar);
    }

    public final m s(int i10) {
        Object obj = this.f12162d[i10];
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>", obj);
        return (m) obj;
    }

    public final int t(int i10) {
        return (this.f12162d.length - 1) - Integer.bitCount((i10 - 1) & this.f12160b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d9, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e2, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e5, code lost:
    
        r14.B = w(r12, r4, (i1.m) r14.B);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ef, code lost:
    
        return r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ac.d u(int i10, int i11, Object obj, Object obj2) {
        ac.d dVarU;
        int i12 = 1;
        int I = 1 << a.a.I(i10, i11);
        int i13 = 0;
        if (h(I)) {
            int iF = f(I);
            if (!fi.j.a(obj, this.f12162d[iF])) {
                return new ac.d(i12, 11, new m(this.f12159a ^ I, this.f12160b | I, a(iF, I, i10, obj, obj2, i11, null), null));
            }
            if (x(iF) != obj2) {
                Object[] objArr = this.f12162d;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                fi.j.d("copyOf(...)", objArrCopyOf);
                objArrCopyOf[iF + 1] = obj2;
                return new ac.d(i13, 11, new m(this.f12159a, this.f12160b, objArrCopyOf, null));
            }
        } else {
            if (!i(I)) {
                return new ac.d(i12, 11, new m(this.f12159a | I, this.f12160b, a.a.d(this.f12162d, f(I), obj, obj2), null));
            }
            int iT = t(I);
            m mVarS = s(iT);
            if (i11 == 30) {
                li.b bVarD0 = t1.d0(t1.g0(0, mVarS.f12162d.length), 2);
                int i14 = bVarD0.f14262z;
                int i15 = bVarD0.A;
                int i16 = bVarD0.B;
                if ((i16 > 0 && i14 <= i15) || (i16 < 0 && i15 <= i14)) {
                    while (!fi.j.a(obj, mVarS.f12162d[i14])) {
                        if (i14 != i15) {
                            i14 += i16;
                        }
                    }
                    if (obj2 == mVarS.x(i14)) {
                        dVarU = null;
                    } else {
                        Object[] objArr2 = mVarS.f12162d;
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        fi.j.d("copyOf(...)", objArrCopyOf2);
                        objArrCopyOf2[i14 + 1] = obj2;
                        dVarU = new ac.d(i13, 11, new m(0, 0, objArrCopyOf2, null));
                    }
                }
                dVarU = new ac.d(i12, 11, new m(0, 0, a.a.d(mVarS.f12162d, 0, obj, obj2), null));
                break;
            }
            dVarU = mVarS.u(i10, i11 + 5, obj, obj2);
        }
        return null;
    }

    public final m v(int i10, int i11, Object obj) {
        m mVarV;
        int I = 1 << a.a.I(i10, i11);
        if (h(I)) {
            int iF = f(I);
            if (fi.j.a(obj, this.f12162d[iF])) {
                Object[] objArr = this.f12162d;
                if (objArr.length != 2) {
                    return new m(this.f12159a ^ I, this.f12160b, a.a.e(iF, objArr), null);
                }
                return null;
            }
            return this;
        }
        if (i(I)) {
            int iT = t(I);
            m mVarS = s(iT);
            if (i11 == 30) {
                li.b bVarD0 = t1.d0(t1.g0(0, mVarS.f12162d.length), 2);
                int i12 = bVarD0.f14262z;
                int i13 = bVarD0.A;
                int i14 = bVarD0.B;
                if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                    while (!fi.j.a(obj, mVarS.f12162d[i12])) {
                        if (i12 != i13) {
                            i12 += i14;
                        }
                    }
                    Object[] objArr2 = mVarS.f12162d;
                    mVarV = objArr2.length == 2 ? null : new m(0, 0, a.a.e(i12, objArr2), null);
                }
                mVarV = mVarS;
                break;
            }
            mVarV = mVarS.v(i10, i11 + 5, obj);
            if (mVarV == null) {
                Object[] objArr3 = this.f12162d;
                if (objArr3.length != 1) {
                    return new m(this.f12159a, I ^ this.f12160b, a.a.f(iT, objArr3), null);
                }
                return null;
            }
            if (mVarS != mVarV) {
                return w(iT, I, mVarV);
            }
        }
        return this;
    }

    public final m w(int i10, int i11, m mVar) {
        Object[] objArr = mVar.f12162d;
        if (objArr.length != 2 || mVar.f12160b != 0) {
            Object[] objArr2 = this.f12162d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            fi.j.d("copyOf(...)", objArrCopyOf);
            objArrCopyOf[i10] = mVar;
            return new m(this.f12159a, this.f12160b, objArrCopyOf, null);
        }
        if (this.f12162d.length == 1) {
            mVar.f12159a = this.f12160b;
            return mVar;
        }
        int iF = f(i11);
        Object[] objArr3 = this.f12162d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        fi.j.d("copyOf(...)", objArrCopyOf2);
        rh.l.p0(i10 + 2, i10 + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        rh.l.p0(iF + 2, iF, i10, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new m(this.f12159a ^ i11, i11 ^ this.f12160b, objArrCopyOf2, null);
    }

    public final Object x(int i10) {
        return this.f12162d[i10 + 1];
    }
}
