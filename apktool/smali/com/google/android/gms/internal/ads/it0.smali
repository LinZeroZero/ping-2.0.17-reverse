.class public final Lcom/google/android/gms/internal/ads/it0;
.super Lcom/google/android/gms/internal/ads/ju0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:I

.field public final D:Ljava/util/Iterator;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ju0;-><init>(I)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/it0;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/kr0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/it0;->C:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->D:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/it0;->E:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/it0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/it0;->C:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/it0;->E:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/it0;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->D:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/it0;->B:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_4

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/it0;->B:I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/it0;->C:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->D:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/it0;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x3

    .line 47
    iput v1, p0, Lcom/google/android/gms/internal/ads/it0;->B:I

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->D:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/it0;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/kr0;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/kr0;->k(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x3

    .line 75
    iput v1, p0, Lcom/google/android/gms/internal/ads/it0;->B:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->A:Ljava/lang/Object;

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/it0;->B:I

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-eq v1, v2, :cond_4

    .line 84
    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/ads/it0;->B:I

    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :cond_5
    return v0

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/it0;->B:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
