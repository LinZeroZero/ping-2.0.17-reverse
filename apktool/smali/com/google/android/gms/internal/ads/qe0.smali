.class public final synthetic Lcom/google/android/gms/internal/ads/qe0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r40;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/zc0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qe0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe0;->A:Lcom/google/android/gms/internal/ads/zc0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/c20;)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/qe0;->z:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qe0;->A:Lcom/google/android/gms/internal/ads/zc0;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    move-object p3, p2

    .line 11
    check-cast p3, Lcom/google/android/gms/internal/ads/bl0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/bl0;->b(Z)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/bl0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/gn;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gn;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/vk0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "Cannot show rewarded video."

    .line 33
    .line 34
    invoke-static {p2, p1}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/q40;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :pswitch_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qe0;->A:Lcom/google/android/gms/internal/ads/zc0;

    .line 48
    .line 49
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zc0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_3
    move-object v0, p3

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl0;->b(Z)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Lcom/google/android/gms/internal/ads/bl0;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    .line 59
    :try_start_4
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/gn;

    .line 60
    .line 61
    new-instance p3, Lya/b;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/gn;->h3(Lya/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/vk0;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_5 .. :try_end_5} :catch_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    new-instance p2, Lcom/google/android/gms/internal/ads/q40;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
