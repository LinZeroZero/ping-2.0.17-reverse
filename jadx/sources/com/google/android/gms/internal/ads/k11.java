package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k11 implements o11 {
    public Object A;
    public Object B;
    public Object C;
    public Object D;
    public Object E;

    /* renamed from: z, reason: collision with root package name */
    public int f4976z;

    public k11(xo0 xo0Var) {
        this.A = xo0Var;
        this.B = new ArrayDeque();
        this.C = new ArrayDeque();
        this.D = new PriorityQueue();
        this.f4976z = -1;
    }

    public static k11 m(String str, d61 d61Var, int i10, z41 z41Var, Integer num) throws GeneralSecurityException {
        if (z41Var == z41.D) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        t51 t51VarA = s11.a(str);
        k11 k11Var = new k11();
        k11Var.A = str;
        k11Var.B = t51VarA;
        k11Var.C = d61Var;
        k11Var.f4976z = i10;
        k11Var.D = z41Var;
        k11Var.E = num;
        return k11Var;
    }

    public void a() {
        View view = (View) this.A;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((jj.i) this.C) != null) {
                if (((jj.i) this.E) == null) {
                    this.E = new jj.i();
                }
                jj.i iVar = (jj.i) this.E;
                iVar.f13458c = null;
                iVar.f13457b = false;
                iVar.f13459d = null;
                iVar.f13456a = false;
                WeakHashMap weakHashMap = v4.m0.f18483a;
                ColorStateList colorStateListC = v4.e0.c(view);
                if (colorStateListC != null) {
                    iVar.f13457b = true;
                    iVar.f13458c = colorStateListC;
                }
                PorterDuff.Mode modeD = v4.e0.d(view);
                if (modeD != null) {
                    iVar.f13456a = true;
                    iVar.f13459d = modeD;
                }
                if (iVar.f13457b || iVar.f13456a) {
                    p.r.e(background, iVar, view.getDrawableState());
                    return;
                }
            }
            jj.i iVar2 = (jj.i) this.D;
            if (iVar2 != null) {
                p.r.e(background, iVar2, view.getDrawableState());
                return;
            }
            jj.i iVar3 = (jj.i) this.C;
            if (iVar3 != null) {
                p.r.e(background, iVar3, view.getDrawableState());
            }
        }
    }

    public ColorStateList b() {
        jj.i iVar = (jj.i) this.D;
        if (iVar != null) {
            return (ColorStateList) iVar.f13458c;
        }
        return null;
    }

    public PorterDuff.Mode c() {
        jj.i iVar = (jj.i) this.D;
        if (iVar != null) {
            return (PorterDuff.Mode) iVar.f13459d;
        }
        return null;
    }

    public boolean d() {
        return this.f4976z < ((List) this.C).size() || !((ArrayList) this.E).isEmpty();
    }

    public void e(AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListI;
        View view = (View) this.A;
        Context context = view.getContext();
        int[] iArr = h.a.f11657z;
        i.f0 f0VarO = i.f0.O(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) f0VarO.B;
        View view2 = (View) this.A;
        v4.m0.n(view2, view2.getContext(), iArr, attributeSet, (TypedArray) f0VarO.B, i10);
        try {
            if (typedArray.hasValue(0)) {
                this.f4976z = typedArray.getResourceId(0, -1);
                p.r rVar = (p.r) this.B;
                Context context2 = view.getContext();
                int i11 = this.f4976z;
                synchronized (rVar) {
                    colorStateListI = rVar.f15217a.i(context2, i11);
                }
                if (colorStateListI != null) {
                    j(colorStateListI);
                }
            }
            if (typedArray.hasValue(1)) {
                v4.e0.i(view, f0VarO.z(1));
            }
            if (typedArray.hasValue(2)) {
                v4.e0.j(view, p.m1.c(typedArray.getInt(2, -1), null));
            }
            f0VarO.Q();
        } catch (Throwable th2) {
            f0VarO.Q();
            throw th2;
        }
    }

    public g6.s f(String str) {
        g6.r rVar;
        fi.j.e("route", str);
        qh.p pVar = (qh.p) this.E;
        if (pVar == null || (rVar = (g6.r) pVar.getValue()) == null) {
            return null;
        }
        int i10 = g6.t.D;
        String strConcat = "android-app://androidx.navigation/".concat(str);
        fi.j.e("uriString", strConcat);
        Uri uri = Uri.parse(strConcat);
        fi.j.d("parse(...)", uri);
        Bundle bundleD = rVar.d(uri, (LinkedHashMap) this.D);
        if (bundleD == null) {
            return null;
        }
        return new g6.s((g6.t) this.B, bundleD, rVar.f11502l, rVar.b(uri), false);
    }

    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, java.util.List] */
    public a0.c2 g() throws SocketException, UnknownHostException {
        String hostAddress;
        int port;
        List listZ;
        boolean zContains;
        if (!d()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (this.f4976z < ((List) this.C).size()) {
            jj.a aVar = (jj.a) this.A;
            if (this.f4976z >= ((List) this.C).size()) {
                throw new SocketException("No route to " + aVar.f13409h.f13498d + "; exhausted proxy configurations: " + ((List) this.C));
            }
            List list = (List) this.C;
            int i10 = this.f4976z;
            this.f4976z = i10 + 1;
            Proxy proxy = (Proxy) list.get(i10);
            ArrayList arrayList2 = new ArrayList();
            this.D = arrayList2;
            if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                jj.p pVar = aVar.f13409h;
                hostAddress = pVar.f13498d;
                port = pVar.f13499e;
            } else {
                SocketAddress socketAddressAddress = proxy.address();
                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                    throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
                }
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                InetAddress address = inetSocketAddress.getAddress();
                if (address == null) {
                    hostAddress = inetSocketAddress.getHostName();
                    fi.j.d("hostName", hostAddress);
                } else {
                    hostAddress = address.getHostAddress();
                    fi.j.d("address.hostAddress", hostAddress);
                }
                port = inetSocketAddress.getPort();
            }
            if (1 > port || port >= 65536) {
                throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList2.add(InetSocketAddress.createUnresolved(hostAddress, port));
            } else {
                byte[] bArr = kj.b.f13755a;
                fi.j.e("<this>", hostAddress);
                if (kj.b.f13760f.c(hostAddress)) {
                    listZ = hi.a.Z(InetAddress.getByName(hostAddress));
                } else {
                    aVar.f13402a.getClass();
                    try {
                        InetAddress[] allByName = InetAddress.getAllByName(hostAddress);
                        fi.j.d("getAllByName(hostname)", allByName);
                        List listK0 = rh.l.K0(allByName);
                        if (listK0.isEmpty()) {
                            throw new UnknownHostException(aVar.f13402a + " returned no addresses for " + hostAddress);
                        }
                        listZ = listK0;
                    } catch (NullPointerException e10) {
                        UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostAddress));
                        unknownHostException.initCause(e10);
                        throw unknownHostException;
                    }
                }
                Iterator it = listZ.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new InetSocketAddress((InetAddress) it.next(), port));
                }
            }
            Iterator it2 = this.D.iterator();
            while (it2.hasNext()) {
                jj.d0 d0Var = new jj.d0((jj.a) this.A, proxy, (InetSocketAddress) it2.next());
                ze.c cVar = (ze.c) this.B;
                synchronized (cVar) {
                    zContains = ((LinkedHashSet) cVar.A).contains(d0Var);
                }
                if (zContains) {
                    ((ArrayList) this.E).add(d0Var);
                } else {
                    arrayList.add(d0Var);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            rh.r.G0((ArrayList) this.E, arrayList);
            ((ArrayList) this.E).clear();
        }
        a0.c2 c2Var = new a0.c2();
        c2Var.f29b = arrayList;
        return c2Var;
    }

    public void h() {
        this.f4976z = -1;
        j(null);
        a();
    }

    public void i(int i10) {
        ColorStateList colorStateListI;
        this.f4976z = i10;
        p.r rVar = (p.r) this.B;
        if (rVar != null) {
            Context context = ((View) this.A).getContext();
            synchronized (rVar) {
                colorStateListI = rVar.f15217a.i(context, i10);
            }
        } else {
            colorStateListI = null;
        }
        j(colorStateListI);
        a();
    }

    public void j(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((jj.i) this.C) == null) {
                this.C = new jj.i();
            }
            jj.i iVar = (jj.i) this.C;
            iVar.f13458c = colorStateList;
            iVar.f13457b = true;
        } else {
            this.C = null;
        }
        a();
    }

    public void k(ColorStateList colorStateList) {
        if (((jj.i) this.D) == null) {
            this.D = new jj.i();
        }
        jj.i iVar = (jj.i) this.D;
        iVar.f13458c = colorStateList;
        iVar.f13457b = true;
        a();
    }

    public void l(PorterDuff.Mode mode) {
        if (((jj.i) this.D) == null) {
            this.D = new jj.i();
        }
        jj.i iVar = (jj.i) this.D;
        iVar.f13459d = mode;
        iVar.f13456a = true;
        a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (r9 < r3.A) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void n(long j, od0 od0Var) {
        ArrayDeque arrayDeque = (ArrayDeque) this.C;
        ArrayDeque arrayDeque2 = (ArrayDeque) this.B;
        PriorityQueue priorityQueue = (PriorityQueue) this.D;
        int i10 = this.f4976z;
        if (i10 != 0) {
            if (i10 != -1 && priorityQueue.size() >= this.f4976z) {
                oo0 oo0Var = (oo0) priorityQueue.peek();
                int i11 = gh0.f4124a;
            }
            od0 od0Var2 = arrayDeque2.isEmpty() ? new od0() : (od0) arrayDeque2.pop();
            od0Var2.g(od0Var.o());
            System.arraycopy(od0Var.f6138a, od0Var.f6139b, od0Var2.f6138a, 0, od0Var2.o());
            oo0 oo0Var2 = (oo0) this.E;
            if (oo0Var2 != null && j == oo0Var2.A) {
                oo0Var2.f6218z.add(od0Var2);
                return;
            }
            oo0 oo0Var3 = arrayDeque.isEmpty() ? new oo0() : (oo0) arrayDeque.pop();
            yg.V(j != -9223372036854775807L);
            yg.i0(oo0Var3.f6218z.isEmpty());
            oo0Var3.A = j;
            oo0Var3.f6218z.add(od0Var2);
            priorityQueue.add(oo0Var3);
            this.E = oo0Var3;
            int i12 = this.f4976z;
            if (i12 != -1) {
                o(i12);
                return;
            }
            return;
        }
        ((xo0) this.A).b(j, od0Var);
    }

    public void o(int i10) {
        ArrayList arrayList;
        PriorityQueue priorityQueue = (PriorityQueue) this.D;
        while (priorityQueue.size() > i10) {
            oo0 oo0Var = (oo0) priorityQueue.poll();
            int i11 = gh0.f4124a;
            int i12 = 0;
            while (true) {
                arrayList = oo0Var.f6218z;
                if (i12 >= arrayList.size()) {
                    break;
                }
                ((xo0) this.A).b(oo0Var.A, (od0) arrayList.get(i12));
                ((ArrayDeque) this.B).push((od0) arrayList.get(i12));
                i12++;
            }
            arrayList.clear();
            oo0 oo0Var2 = (oo0) this.E;
            if (oo0Var2 != null && oo0Var2.A == oo0Var.A) {
                this.E = null;
            }
            ((ArrayDeque) this.C).push(oo0Var);
        }
    }

    public k11(View view) {
        this.f4976z = -1;
        this.A = view;
        this.B = p.r.a();
    }

    public k11() {
        this.A = new p2.o[32];
        this.B = new float[32];
        this.C = new byte[32];
        t.i0 i0Var = t.q0.f17253a;
        this.D = new t.i0();
        this.E = new t.i0();
    }
}
