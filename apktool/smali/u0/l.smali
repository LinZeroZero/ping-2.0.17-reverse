.class public final Lu0/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lja/a;
.implements Ld1/i;
.implements Le1/k0;
.implements Lzj/l;
.implements Lfj/b1;
.implements Ltb/g;
.implements Lie/a;
.implements Ljb/i0;
.implements Lv4/p;
.implements Lo1/i;
.implements Lp8/h;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lu0/l;->z:I

    sparse-switch p1, :sswitch_data_0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 66
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void

    .line 67
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 68
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 69
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void

    .line 71
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void

    .line 74
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILac/d;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lu0/l;->z:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 58
    new-instance p2, Lp8/f;

    invoke-direct {p2, p1, p0}, Lp8/f;-><init>(ILu0/l;)V

    iput-object p2, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/l;->z:I

    iput-object p2, p0, Lu0/l;->B:Ljava/lang/Object;

    iput-object p3, p0, Lu0/l;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lu0/l;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La0/g0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu0/l;->z:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 30
    new-instance p1, Ll1/a;

    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    iput-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lu0/l;->z:I

    .line 3
    sget-object v0, Loa/f;->b:Loa/f;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lfb/g;

    invoke-direct {v1, p1, v0}, Lfb/g;-><init>(Landroid/content/Context;Loa/f;)V

    iput-object v1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 6
    const-class v0, Lfb/e;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lfb/e;->D:Lfb/e;

    if-nez v1, :cond_0

    new-instance v1, Lfb/e;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfb/e;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lfb/e;->D:Lfb/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lfb/e;->D:Lfb/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 9
    iput-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void

    .line 10
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/l;->z:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 55
    new-instance p1, Lq0/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lq0/k;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lqh/i;->A:Lqh/i;

    invoke-static {v0, p1}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    move-result-object p1

    iput-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/m1;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lu0/l;->z:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 35
    const-string p1, "store"

    invoke-static {p1, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lb6/a;->b:Lb6/a;

    .line 37
    const-string v0, "defaultCreationExtras"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    new-instance v0, La8/i;

    sget-object v1, Le6/c;->d:Landroidx/lifecycle/a1;

    invoke-direct {v0, p2, v1, p1}, La8/i;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/k1;Lb6/c;)V

    .line 39
    const-class p1, Le6/c;

    .line 40
    invoke-static {p1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lfi/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {v0, p1, p2}, La8/i;->t(Lfi/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    move-result-object p1

    .line 44
    check-cast p1, Le6/c;

    .line 45
    iput-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/lifecycle/y0;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lu0/l;->z:I

    const-string v0, "handle"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    iput p2, p0, Lu0/l;->z:I

    packed-switch p2, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 14
    new-instance p2, Lc8/b;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lc8/b;-><init>(Lu6/u;I)V

    .line 16
    iput-object p2, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 19
    new-instance p2, Lc8/b;

    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, p1, v0}, Lc8/b;-><init>(Lu6/u;I)V

    .line 21
    iput-object p2, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc7/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu0/l;->z:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei/e;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lu0/l;->z:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 63
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgd/o;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lu0/l;->z:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    iget-object v1, p1, Lgd/o;->a:Ljava/util/HashMap;

    .line 50
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    iget-object p1, p1, Lgd/o;->b:Ljava/util/HashMap;

    .line 53
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lu0/l;->z:I

    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    iput-object p3, p0, Lu0/l;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lie/a;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lu0/l;->z:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 26
    new-instance p1, Lpc/e;

    const/16 v0, 0x11

    .line 27
    invoke-direct {p1, v0}, Lpc/e;-><init>(I)V

    .line 28
    iput-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/app/Activity;Lpb/a0;)Lb9/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    new-instance v1, Lr2/k1;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lr2/k1;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljb/q;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lr2/k1;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, v1, Lr2/k1;->B:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, Ljb/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/k1;-><init>(ZLr2/k1;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljb/n0;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v0, p2}, Ljb/n0;-><init>(Lu0/l;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/k1;Lpb/a0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljb/n0;->a(Ljb/n0;)Lb9/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public a(Lmi/b;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lza/f;->A(Lmi/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lfj/a1;

    .line 16
    .line 17
    invoke-direct {v2}, Lfj/a1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :cond_1
    :goto_0
    check-cast v2, Lfj/a1;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p2, v1}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v4, Lfj/m0;

    .line 55
    .line 56
    new-instance v5, Lfj/m0;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lfj/m0;-><init>(Lfj/m0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v2, Lfj/a1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :try_start_0
    iget-object v2, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lei/e;

    .line 76
    .line 77
    invoke-interface {v2, p1, p2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbj/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lqh/a;->b(Ljava/lang/Throwable;)Lqh/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    new-instance p2, Lqh/n;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lqh/n;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    move-object v2, p2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v2, p1

    .line 103
    :cond_4
    :goto_3
    check-cast v2, Lqh/n;

    .line 104
    .line 105
    iget-object p1, v2, Lqh/n;->z:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p1
.end method

.method public b(Landroid/view/View;Lv4/s1;)Lv4/s1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lu0/l;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La0/i3;

    .line 10
    .line 11
    iget-object v4, v0, Lu0/l;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/d;

    .line 14
    .line 15
    iget v5, v4, Lcom/google/android/gms/internal/ads/d;->a:I

    .line 16
    .line 17
    iget v6, v4, Lcom/google/android/gms/internal/ads/d;->b:I

    .line 18
    .line 19
    iget v4, v4, Lcom/google/android/gms/internal/ads/d;->c:I

    .line 20
    .line 21
    iget-object v7, v2, Lv4/s1;->a:Lv4/o1;

    .line 22
    .line 23
    const/16 v8, 0x207

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Lv4/o1;->g(I)Lm4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    invoke-virtual {v7, v9}, Lv4/o1;->g(I)Lm4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v9, v3, La0/i3;->B:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v10, v8, Lm4/b;->b:I

    .line 40
    .line 41
    iget v11, v8, Lm4/b;->c:I

    .line 42
    .line 43
    iget v12, v8, Lm4/b;->a:I

    .line 44
    .line 45
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 46
    .line 47
    invoke-static {v1}, Ljc/k;->e(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lv4/s1;->a()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 72
    .line 73
    add-int/2addr v13, v4

    .line 74
    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v5

    .line 83
    :goto_0
    add-int v14, v4, v12

    .line 84
    .line 85
    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v5, v6

    .line 93
    :goto_1
    add-int v15, v5, v11

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    if-eq v5, v12, :cond_5

    .line 109
    .line 110
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    move v5, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    if-eq v10, v11, :cond_6

    .line 122
    .line 123
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    move v5, v6

    .line 126
    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iget v8, v8, Lm4/b;->b:I

    .line 133
    .line 134
    if-eq v10, v8, :cond_7

    .line 135
    .line 136
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v6, v5

    .line 140
    :goto_3
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v3, La0/i3;->A:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget v3, v7, Lm4/b;->d:I

    .line 157
    .line 158
    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 159
    .line 160
    :cond_9
    if-nez v0, :cond_b

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    return-object v2

    .line 166
    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La0/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, La0/g0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()Ltb/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfb/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfb/g;->d()Ltb/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp7/j;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Ltb/i;->a:Lc9/s;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ltb/n;->d(Ljava/util/concurrent/Executor;Ltb/a;)Ltb/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public e(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Le1/k0;->e(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld1/s2;

    .line 13
    .line 14
    iget v2, v1, Ld1/s2;->v:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, v1, Ld1/s2;->b:[I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Ld1/s2;->E([II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p1, v2, v3}, La/a;->j(Ld1/s2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lrh/m;->a1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lie/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Lie/a;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lpc/e;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lpc/e;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v3
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljj/c0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lze/c;

    .line 11
    .line 12
    iget-object v1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbj/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljj/c0;->n()Lwj/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljj/c0;->h()Ljj/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v3, Loi/a;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljj/r;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object p1, Loi/a;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    :cond_1
    invoke-static {v2, p1}, Lkj/b;->r(Lwj/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1}, Lwj/i;->J(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lze/c;->A:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lgj/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lgj/c;->a(Lbj/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v2, p1}, La/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public h(Lo1/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ly0/y0;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [F

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [F

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "copyOf(...)"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [F

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    aput p2, p1, v0

    .line 51
    .line 52
    return-void
.end method

.method public j(Lp8/a;)Lp8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp8/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp8/b;

    .line 14
    .line 15
    iget-object v1, p1, Lp8/e;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p1, p1, Lp8/e;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lp8/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public k(Lp8/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lxa/a;->e(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp8/f;

    .line 8
    .line 9
    iget-object v2, v1, Lt/s;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpb/b0;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v1, v1, Lt/s;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp8/f;

    .line 22
    .line 23
    new-instance v2, Lp8/e;

    .line 24
    .line 25
    invoke-direct {v2, p2, p3, v0}, Lp8/e;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lt/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp8/f;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lt/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lac/d;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, p3, v0}, Lac/d;->r(Lp8/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v2

    .line 49
    throw p1
.end method

.method public l(Ljava/lang/Object;)Ltb/n;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lb9/s;

    .line 6
    .line 7
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lae/d;

    .line 10
    .line 11
    iget-object v0, v0, Lae/d;->c:Lae/c;

    .line 12
    .line 13
    iget-object v0, v0, Lae/c;->z:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Lhe/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, Lhe/c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Lb9/s;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lze/c;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lze/c;->w(Lorg/json/JSONObject;)Lhe/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, Lb9/s;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lna/i;

    .line 45
    .line 46
    iget-wide v4, v2, Lhe/b;->c:J

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v6, "Failed to close settings writer."

    .line 52
    .line 53
    const-string v7, "FirebaseCrashlytics"

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const-string v8, "Writing settings to cache file..."

    .line 63
    .line 64
    invoke-static {v7, v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_0
    const-string v8, "expires_at"

    .line 68
    .line 69
    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/io/FileWriter;

    .line 73
    .line 74
    iget-object v3, v3, Lna/i;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v4, v6}, Lzd/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v1, v4

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v3

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v3

    .line 103
    move-object v4, v1

    .line 104
    :goto_1
    :try_start_2
    const-string v5, "Failed to cache settings"

    .line 105
    .line 106
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    const-string v3, "Loaded settings: "

    .line 111
    .line 112
    invoke-static {v3, v0}, Lb9/s;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lb9/s;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lhe/e;

    .line 118
    .line 119
    iget-object v0, v0, Lhe/e;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lb9/s;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroid/content/Context;

    .line 124
    .line 125
    const-string v4, "com.google.firebase.crashlytics"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "existing_instance_identifier"

    .line 137
    .line 138
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lb9/s;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lb9/s;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ltb/h;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ltb/h;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-static {v1, v6}, Lzd/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_1
    :goto_4
    invoke-static {v1}, Lu6/v;->B(Ljava/lang/Object;)Ltb/n;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/f;

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {v0, p1}, Lt/s;->p(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v1, 0xa

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lt/s;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lpb/b0;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget v1, v0, Lt/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lt/s;->p(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1

    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
.end method

.method public n(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc7/b;

    .line 9
    .line 10
    iget-boolean v1, v0, Lc7/b;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lc7/b;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Lce/t1;->K(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object v2, v0, Lc7/b;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_2
    return-object v3

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/c;

    .line 4
    .line 5
    iget-object v1, v0, Le6/c;->b:Lt/s0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt/s0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Loaders:"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "    "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    iget-object v4, v0, Le6/c;->b:Lt/s0;

    .line 41
    .line 42
    invoke-virtual {v4}, Lt/s0;->f()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_8

    .line 47
    .line 48
    iget-object v4, v0, Le6/c;->b:Lt/s0;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lt/s0;->g(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Le6/a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "  #"

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Le6/c;->b:Lt/s0;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lt/s0;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 71
    .line 72
    .line 73
    const-string v5, ": "

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Le6/a;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "mId="

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 94
    .line 95
    .line 96
    const-string v6, " mArgs="

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "mLoader="

    .line 109
    .line 110
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v4, Le6/a;->l:Lna/d;

    .line 114
    .line 115
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v4, Le6/a;->l:Lna/d;

    .line 119
    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v9, "  "

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 147
    .line 148
    .line 149
    const-string v5, " mListener="

    .line 150
    .line 151
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v7, Lna/d;->a:Le6/a;

    .line 155
    .line 156
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v5, v7, Lna/d;->b:Z

    .line 160
    .line 161
    const-string v10, "mStarted="

    .line 162
    .line 163
    if-nez v5, :cond_0

    .line 164
    .line 165
    iget-boolean v5, v7, Lna/d;->e:Z

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v5, v7, Lna/d;->b:Z

    .line 177
    .line 178
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 179
    .line 180
    .line 181
    const-string v5, " mContentChanged="

    .line 182
    .line 183
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v5, v7, Lna/d;->e:Z

    .line 187
    .line 188
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 189
    .line 190
    .line 191
    const-string v5, " mProcessingChange="

    .line 192
    .line 193
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-boolean v5, v7, Lna/d;->c:Z

    .line 200
    .line 201
    if-nez v5, :cond_1

    .line 202
    .line 203
    iget-boolean v5, v7, Lna/d;->d:Z

    .line 204
    .line 205
    if-eqz v5, :cond_2

    .line 206
    .line 207
    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v5, "mAbandoned="

    .line 211
    .line 212
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v7, Lna/d;->c:Z

    .line 216
    .line 217
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mReset="

    .line 221
    .line 222
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v7, Lna/d;->d:Z

    .line 226
    .line 227
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object v5, v7, Lna/d;->g:Lf6/a;

    .line 231
    .line 232
    const-string v11, " waiting="

    .line 233
    .line 234
    if-eqz v5, :cond_3

    .line 235
    .line 236
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "mTask="

    .line 240
    .line 241
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v7, Lna/d;->g:Lf6/a;

    .line 245
    .line 246
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v7, Lna/d;->g:Lf6/a;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object v5, v7, Lna/d;->h:Lf6/a;

    .line 261
    .line 262
    if-eqz v5, :cond_4

    .line 263
    .line 264
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "mCancellingTask="

    .line 268
    .line 269
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v7, Lna/d;->h:Lf6/a;

    .line 273
    .line 274
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v7, Lna/d;->h:Lf6/a;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-object v5, v4, Le6/a;->n:Le6/b;

    .line 289
    .line 290
    if-eqz v5, :cond_5

    .line 291
    .line 292
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v5, "mCallbacks="

    .line 296
    .line 297
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v4, Le6/a;->n:Le6/b;

    .line 301
    .line 302
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Le6/a;->n:Le6/b;

    .line 306
    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v7, "mDeliveredData="

    .line 329
    .line 330
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v5, v5, Le6/b;->A:Z

    .line 334
    .line 335
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v5, "mData="

    .line 342
    .line 343
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v4, Le6/a;->l:Lna/d;

    .line 347
    .line 348
    iget-object v7, v4, Landroidx/lifecycle/m0;->e:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v8, Landroidx/lifecycle/m0;->k:Ljava/lang/Object;

    .line 351
    .line 352
    if-eq v7, v8, :cond_6

    .line 353
    .line 354
    move-object v6, v7

    .line 355
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const/16 v7, 0x40

    .line 361
    .line 362
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v5}, Lza/f;->n(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 366
    .line 367
    .line 368
    const-string v6, "}"

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v4, v4, Landroidx/lifecycle/m0;->c:I

    .line 387
    .line 388
    if-lez v4, :cond_7

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    goto :goto_2

    .line 392
    :cond_7
    move v4, v2

    .line 393
    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_8
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/y0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "singletonMap(...)"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-array v1, v3, [Lqh/k;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Lqh/k;

    .line 73
    .line 74
    invoke-direct {v6, v5, v4}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-array v1, v3, [Lqh/k;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Lqh/k;

    .line 88
    .line 89
    :goto_1
    array-length v2, v1

    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [Lqh/k;

    .line 95
    .line 96
    invoke-static {v1}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    check-cast v2, Lg6/h0;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v1}, Lg6/h0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Failed to find type for "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " when decoding "

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lu6/y;->d(Ljava/lang/String;I)Lu6/y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lu6/y;->e(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p1, v2}, Lu6/y;->D(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lu6/u;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lv8/h;->i(Lu6/u;Lu6/y;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lu6/y;->h()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lu6/y;->h()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public r()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public s()La7/d;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc7/b;

    .line 6
    .line 7
    iget-object v2, v1, Lc7/b;->c:Lpc/e;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Lc7/b;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, La7/d;

    .line 44
    .line 45
    invoke-static {v5, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/f3;

    .line 4
    .line 5
    iget-object v1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpb/z1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpb/z;->B()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lpb/z1;->H:Z

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lpb/f1;

    .line 18
    .line 19
    iget-object v4, v3, Lpb/f1;->F:Lpb/d;

    .line 20
    .line 21
    sget-object v5, Lpb/v;->N0:Lpb/d0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v4, v6, v5}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lpb/z1;->c0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 38
    .line 39
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v4, v3, Lpb/f1;->F:Lpb/d;

    .line 46
    .line 47
    sget-object v5, Lpb/v;->L0:Lpb/d0;

    .line 48
    .line 49
    invoke-virtual {v4, v6, v5}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-boolean v2, v1, Lpb/z1;->L:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    instance-of v7, p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    const-string v7, "garbage collected"

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "ServiceUnavailableException"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of v7, p1, Ljava/lang/SecurityException;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    const-string v7, "READ_DEVICE_CONFIG"

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    const-string v7, "Background"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iput-boolean v6, v1, Lpb/z1;->L:Z

    .line 117
    .line 118
    :cond_3
    move v4, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v4, v5

    .line 121
    :goto_1
    sub-int/2addr v4, v6

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    if-eq v4, v6, :cond_6

    .line 125
    .line 126
    if-eq v4, v5, :cond_5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 134
    .line 135
    invoke-virtual {v3}, Lpb/f1;->n()Lpb/i0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lpb/i0;->I()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lpb/v0;->K()Landroid/util/SparseArray;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget v2, v0, Lpb/f3;->B:I

    .line 161
    .line 162
    iget-wide v3, v0, Lpb/f3;->A:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lpb/v0;->F(Landroid/util/SparseArray;)V

    .line 176
    .line 177
    .line 178
    iput v6, v1, Lpb/z1;->I:I

    .line 179
    .line 180
    invoke-virtual {v1}, Lpb/z1;->c0()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    invoke-virtual {v1}, Lpb/z1;->X()Ljava/util/PriorityQueue;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget v0, v1, Lpb/z1;->I:I

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    if-le v0, v4, :cond_7

    .line 196
    .line 197
    iput v6, v1, Lpb/z1;->I:I

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 204
    .line 205
    invoke-virtual {v3}, Lpb/f1;->n()Lpb/i0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lpb/i0;->I()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 236
    .line 237
    invoke-virtual {v3}, Lpb/f1;->n()Lpb/i0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lpb/i0;->I()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v5, v1, Lpb/z1;->I:I

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v7, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 268
    .line 269
    invoke-virtual {v0, v7, v4, v5, p1}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget p1, v1, Lpb/z1;->I:I

    .line 273
    .line 274
    iget-object v0, v1, Lpb/z1;->J:Lpb/d2;

    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    new-instance v0, Lpb/d2;

    .line 279
    .line 280
    invoke-direct {v0, v1, v3, v2}, Lpb/d2;-><init>(Lpb/z1;Lpb/p1;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, Lpb/z1;->J:Lpb/d2;

    .line 284
    .line 285
    :cond_8
    iget-object v0, v1, Lpb/z1;->J:Lpb/d2;

    .line 286
    .line 287
    mul-int/lit16 p1, p1, 0x3e8

    .line 288
    .line 289
    int-to-long v2, p1

    .line 290
    invoke-virtual {v0, v2, v3}, Lpb/l;->b(J)V

    .line 291
    .line 292
    .line 293
    iget p1, v1, Lpb/z1;->I:I

    .line 294
    .line 295
    shl-int/2addr p1, v6

    .line 296
    iput p1, v1, Lpb/z1;->I:I

    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 304
    .line 305
    invoke-virtual {v3}, Lpb/f1;->n()Lpb/i0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lpb/i0;->I()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 326
    .line 327
    invoke-virtual {v2, v4, v3, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput v6, v1, Lpb/z1;->I:I

    .line 331
    .line 332
    invoke-virtual {v1}, Lpb/z1;->X()Ljava/util/PriorityQueue;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lu0/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LoaderManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/a0;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lza/f;->n(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "}}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lgd/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Lgd/n;

    .line 6
    .line 7
    iget-object v2, p1, Lgd/m;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Lhd/f;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lgd/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgd/m;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public v(Lzc/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lzc/m;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzc/m;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "wrapper must be non-null"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public w(Ljava/lang/String;La7/d;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc7/b;

    .line 9
    .line 10
    iget-object v1, v0, Lc7/b;->c:Lpc/e;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lc7/b;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lc7/b;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public x()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc7/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lc7/b;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La7/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, La7/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, La7/a;-><init>(Lu0/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La7/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, La7/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Class "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public y(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ltb/h;

    .line 115
    .line 116
    new-instance v2, Lpa/d;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Lpa/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ltb/h;->b(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p1
.end method

.method public z(La8/i;Lfb/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/r6;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/r6;-><init>(Lfb/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, p2, Lfb/e;->B:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/gms/internal/measurement/p;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/measurement/p;->c(La8/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v6, v4, Lcom/google/android/gms/internal/measurement/h;

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    check-cast v4, Lcom/google/android/gms/internal/measurement/h;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/h;->z:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/g5;->n(D)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v4, v7

    .line 77
    :goto_1
    const/4 v6, 0x2

    .line 78
    if-eq v4, v6, :cond_2

    .line 79
    .line 80
    if-ne v4, v7, :cond_0

    .line 81
    .line 82
    :cond_2
    iput-object v5, p2, Lfb/e;->B:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/p;->c(La8/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->z:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/g5;->n(D)I

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu0/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljb/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljb/h0;->zza()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljb/l;

    .line 15
    .line 16
    sget-object v1, Ljb/u;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v1}, Ljb/v;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lgd/p;

    .line 24
    .line 25
    invoke-virtual {v2}, Lgd/p;->i()Ljb/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljb/k;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Ljb/k;-><init>(Ljb/l;Landroid/os/Handler;Ljb/b;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    iget-object v0, p0, Lu0/l;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 38
    .line 39
    iget-object v1, p0, Lu0/l;->B:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/measurement/c4;->a:Lcom/google/android/gms/internal/measurement/e4;

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/HashMap;

    .line 68
    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {v3, v6, v7}, Ljava/util/HashMap;-><init>(IF)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->g:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/measurement/b4;->a:Landroid/net/Uri;

    .line 86
    .line 87
    new-instance v6, Lcom/google/android/gms/internal/measurement/f4;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/f4;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->d:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->e:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->f:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v5, v2, Lcom/google/android/gms/internal/measurement/e4;->h:Z

    .line 141
    .line 142
    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->g:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/e4;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/e4;->b:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    :cond_2
    monitor-exit v2

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_3
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/e4;->i:[Ljava/lang/String;

    .line 168
    .line 169
    array-length v8, v6

    .line 170
    :goto_1
    if-ge v5, v8, :cond_a

    .line 171
    .line 172
    aget-object v9, v6, v5

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/e4;->h:Z

    .line 181
    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->i:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/e4;->j:Lcom/google/android/gms/internal/measurement/k5;

    .line 187
    .line 188
    new-instance v6, Lcom/google/android/gms/internal/measurement/k5;

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/measurement/k5;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/measurement/k5;->d(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k5;)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/h4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/e4;->c:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/e4;->d:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/e4;->e:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/e4;->f:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_6

    .line 252
    .line 253
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->b:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/e4;->b:Ljava/util/HashMap;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->b:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_2
    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/e4;->h:Z

    .line 270
    .line 271
    :catch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/e4;->b:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/e4;->b:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    move-object v7, v0

    .line 290
    :cond_7
    monitor-exit v2

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    monitor-exit v2

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/e4;->j:Lcom/google/android/gms/internal/measurement/k5;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/h4; {:try_start_3 .. :try_end_3} :catch_1

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    move-object v0, v7

    .line 316
    :cond_b
    monitor-enter v2

    .line 317
    :try_start_4
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/e4;->g:Ljava/lang/Object;

    .line 318
    .line 319
    if-ne v3, v4, :cond_c

    .line 320
    .line 321
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e4;->b:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    :goto_3
    monitor-exit v2

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    move-object v7, v0

    .line 333
    goto :goto_5

    .line 334
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    throw v0

    .line 336
    :catch_1
    :cond_d
    :goto_5
    return-object v7

    .line 337
    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 338
    throw v0

    .line 339
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
