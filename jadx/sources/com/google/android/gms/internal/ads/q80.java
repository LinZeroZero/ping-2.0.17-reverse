package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q80 {

    /* renamed from: a, reason: collision with root package name */
    public final je0 f6658a;

    /* renamed from: b, reason: collision with root package name */
    public final kf0 f6659b;

    /* renamed from: c, reason: collision with root package name */
    public final a80 f6660c;

    /* renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArraySet f6661d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayDeque f6662e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayDeque f6663f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f6664g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6665h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f6666i;

    public q80(Looper looper, je0 je0Var, a80 a80Var) {
        this(new CopyOnWriteArraySet(), looper, je0Var, a80Var, true);
    }

    public final void a(Object obj) {
        synchronized (this.f6664g) {
            try {
                if (this.f6665h) {
                    return;
                }
                this.f6661d.add(new k80(obj));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        e();
        ArrayDeque arrayDeque = this.f6663f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        kf0 kf0Var = this.f6659b;
        if (!kf0Var.f5128a.hasMessages(1)) {
            Handler handler = kf0Var.f5128a;
            ue0 ue0VarE = kf0.e();
            Message messageObtainMessage = handler.obtainMessage(1);
            ue0VarE.f7624a = messageObtainMessage;
            Handler handler2 = kf0Var.f5128a;
            messageObtainMessage.getClass();
            handler2.sendMessageAtFrontOfQueue(messageObtainMessage);
            ue0VarE.f7624a = null;
            kf0.d(ue0VarE);
        }
        ArrayDeque arrayDeque2 = this.f6662e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void c(int i10, n70 n70Var) {
        e();
        this.f6663f.add(new b70(i10, 0, new CopyOnWriteArraySet(this.f6661d), n70Var));
    }

    public final void d() {
        e();
        synchronized (this.f6664g) {
            this.f6665h = true;
        }
        Iterator it = this.f6661d.iterator();
        while (it.hasNext()) {
            k80 k80Var = (k80) it.next();
            a80 a80Var = this.f6660c;
            k80Var.f5087d = true;
            if (k80Var.f5086c) {
                k80Var.f5086c = false;
                a80Var.b(k80Var.f5084a, k80Var.f5085b.t());
            }
        }
        this.f6661d.clear();
    }

    public final void e() {
        if (this.f6666i) {
            yg.i0(Thread.currentThread() == this.f6659b.f5128a.getLooper().getThread());
        }
    }

    public q80(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, je0 je0Var, a80 a80Var, boolean z10) {
        this.f6658a = je0Var;
        this.f6661d = copyOnWriteArraySet;
        this.f6660c = a80Var;
        this.f6664g = new Object();
        this.f6662e = new ArrayDeque();
        this.f6663f = new ArrayDeque();
        this.f6659b = je0Var.a(looper, new Handler.Callback() { // from class: com.google.android.gms.internal.ads.t60
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                q80 q80Var = this.f7349z;
                Iterator it = q80Var.f6661d.iterator();
                while (it.hasNext()) {
                    k80 k80Var = (k80) it.next();
                    a80 a80Var2 = q80Var.f6660c;
                    if (!k80Var.f5087d && k80Var.f5086c) {
                        dg1 dg1VarT = k80Var.f5085b.t();
                        k80Var.f5085b = new a0.i3();
                        k80Var.f5086c = false;
                        a80Var2.b(k80Var.f5084a, dg1VarT);
                    }
                    if (q80Var.f6659b.f5128a.hasMessages(1)) {
                        break;
                    }
                }
                return true;
            }
        });
        this.f6666i = z10;
    }
}
