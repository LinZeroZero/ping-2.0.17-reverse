.class public final synthetic Lda/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lda/k;Lcom/google/android/gms/internal/ads/us;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lda/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lda/g;->d:Ljava/lang/Object;

    iput p3, p0, Lda/g;->b:I

    iput-object p4, p0, Lda/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lda/g;->a:I

    iput-object p1, p0, Lda/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lda/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lda/g;->e:Ljava/lang/Object;

    iput p4, p0, Lda/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lda/g;->a:I

    .line 2
    .line 3
    iget v1, p0, Lda/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lda/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lda/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lda/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1}, Lr4/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lr4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    new-instance v0, Lr4/f;

    .line 26
    .line 27
    const/4 v1, -0x3

    .line 28
    invoke-direct {v0, v1}, Lr4/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    check-cast v2, Lr4/d;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v5, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v2, v5, v6

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    aget-object v0, v5, v6

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v3, v0, v1}, Lr4/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lr4/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object v1, v4

    .line 67
    check-cast v1, Lda/k;

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    check-cast v10, Lcom/google/android/gms/internal/ads/us;

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Landroid/os/Bundle;

    .line 74
    .line 75
    iget-object v2, v1, Lda/k;->B:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/us;->z:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/us;->A:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/us;->B:Lt9/p2;

    .line 82
    .line 83
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/us;->C:Lt9/m2;

    .line 84
    .line 85
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/us;->E:Ljava/lang/String;

    .line 86
    .line 87
    iget v7, p0, Lda/g;->b:I

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v10}, Lda/k;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt9/p2;Lt9/m2;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/us;)Lcom/google/android/gms/internal/ads/rx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
