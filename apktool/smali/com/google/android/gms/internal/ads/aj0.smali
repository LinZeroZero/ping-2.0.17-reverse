.class public final synthetic Lcom/google/android/gms/internal/ads/aj0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qj0;
.implements Lcom/google/android/gms/internal/ads/xf0;
.implements Lcom/google/android/gms/internal/ads/n30;
.implements Lcom/google/android/gms/internal/ads/wl0;
.implements Ltb/d;
.implements Lcom/google/android/gms/internal/ads/qr0;
.implements Lcom/google/android/gms/internal/ads/o51;
.implements Lcom/google/android/gms/internal/ads/rr0;
.implements Lcom/google/android/gms/internal/ads/n70;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/internal/ads/aj0;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/aj0;->z:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->F(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/aj0;->z:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k61;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/aj0;->z:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/c71;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/k61;->b:Lcom/google/android/gms/internal/ads/aj0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wc1;Lcom/google/android/gms/internal/ads/xa1;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/aj0;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/xe0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/fr0;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/nr0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/wg;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Lcom/google/android/gms/internal/ads/oa1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oa1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ka1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/pj0;)Lcom/google/android/gms/internal/ads/hx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ej0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ej0;->b(Lcom/google/android/gms/internal/ads/pj0;)Lcom/google/android/gms/internal/ads/hx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/b81;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/u51;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/k61;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/k61;->j0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k61;->b:Lcom/google/android/gms/internal/ads/aj0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/b81;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aj0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k61;->j0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uh;->c:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/em0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/em0;->d()Lcom/google/android/gms/internal/ads/em0;

    :cond_0
    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/aj0;->z:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xa1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xc1;->n(Lcom/google/android/gms/internal/ads/xa1;)V

    return-void

    .line 4
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/bd1;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nu;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->l()Lcom/google/android/gms/internal/ads/wc1;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/xe0;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/xe0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x19

    .line 8
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    return-void

    .line 9
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yl0;

    check-cast p1, Lcom/google/android/gms/internal/ads/cm0;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yl0;->z:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zl0;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yl0;->A:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cm0;->h(Lcom/google/android/gms/internal/ads/zl0;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h21;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/h21;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/es;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbe/o;

    .line 19
    .line 20
    const/16 v1, 0x7e9

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Lbe/o;->l(IJLjava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x(Lcom/google/android/gms/internal/ads/h00;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y70;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ek0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/ek0;

    .line 11
    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ek0;->I:Lcom/google/android/gms/internal/ads/y70;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->B3:Lcom/google/android/gms/internal/ads/rg;

    .line 15
    .line 16
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 17
    .line 18
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y70;->s:Lcom/google/android/gms/internal/ads/rk0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/ek0;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ek0;->D:Lcom/google/android/gms/internal/ads/qk0;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/rk0;->a:Lcom/google/android/gms/internal/ads/qk0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/ek0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ek0;->I:Lcom/google/android/gms/internal/ads/y70;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h00;->a()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fq0;

    return-object v0
.end method

.method public zza()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ek0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ek0;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ek0;->I:Lcom/google/android/gms/internal/ads/y70;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
