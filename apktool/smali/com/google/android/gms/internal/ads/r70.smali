.class public final Lcom/google/android/gms/internal/ads/r70;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mk;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/ic0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r70;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r70;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r70;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s70;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r70;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->D:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r70;->B:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r70;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r70;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/e40;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/sv;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/lk;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/e40;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "u"

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "URL missing from click GMSG."

    .line 27
    .line 28
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->D:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/ic0;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->C:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/en0;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->B:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/py;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/lk;->a(Lcom/google/android/gms/internal/ads/sv;Ljava/lang/String;)Lyc/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/es;

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/es;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/jw0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Lyc/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/gms/internal/ads/s70;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->B:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/s70;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->C:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/mk;

    .line 96
    .line 97
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mk;->e(Ljava/lang/Object;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
