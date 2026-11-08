.class public final Lu6/k0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:[Lu6/j;

.field public E:Lu6/l0;

.field public F:Lu6/c0;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public final synthetic K:[Lu6/j;

.field public final synthetic L:Lu6/l0;

.field public final synthetic M:Lu6/c0;


# direct methods
.method public constructor <init>([Lu6/j;Lu6/l0;Lu6/c0;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/k0;->K:[Lu6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lu6/k0;->L:Lu6/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lu6/k0;->M:Lu6/c0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw6/i;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu6/k0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu6/k0;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu6/k0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 3

    .line 1
    new-instance p1, Lu6/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lu6/k0;->L:Lu6/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lu6/k0;->M:Lu6/c0;

    .line 6
    .line 7
    iget-object v2, p0, Lu6/k0;->K:[Lu6/j;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lu6/k0;-><init>([Lu6/j;Lu6/l0;Lu6/c0;Luh/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu6/k0;->J:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lu6/k0;->I:I

    .line 12
    .line 13
    iget v3, p0, Lu6/k0;->H:I

    .line 14
    .line 15
    iget v4, p0, Lu6/k0;->G:I

    .line 16
    .line 17
    iget-object v5, p0, Lu6/k0;->F:Lu6/c0;

    .line 18
    .line 19
    iget-object v6, p0, Lu6/k0;->E:Lu6/l0;

    .line 20
    .line 21
    iget-object v7, p0, Lu6/k0;->D:[Lu6/j;

    .line 22
    .line 23
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lu6/k0;->K:[Lu6/j;

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v4, p0, Lu6/k0;->L:Lu6/l0;

    .line 43
    .line 44
    iget-object v5, p0, Lu6/k0;->M:Lu6/c0;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    move p1, v3

    .line 48
    move-object v6, v4

    .line 49
    :goto_0
    if-ge v3, v0, :cond_7

    .line 50
    .line 51
    aget-object v4, v7, v3

    .line 52
    .line 53
    add-int/lit8 v8, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    sget-object v9, Lvh/a;->z:Lvh/a;

    .line 62
    .line 63
    if-eq v4, v2, :cond_5

    .line 64
    .line 65
    if-ne v4, v1, :cond_4

    .line 66
    .line 67
    iput-object v7, p0, Lu6/k0;->D:[Lu6/j;

    .line 68
    .line 69
    iput-object v6, p0, Lu6/k0;->E:Lu6/l0;

    .line 70
    .line 71
    iput-object v5, p0, Lu6/k0;->F:Lu6/c0;

    .line 72
    .line 73
    iput v8, p0, Lu6/k0;->G:I

    .line 74
    .line 75
    iput v3, p0, Lu6/k0;->H:I

    .line 76
    .line 77
    iput v0, p0, Lu6/k0;->I:I

    .line 78
    .line 79
    iput v1, p0, Lu6/k0;->J:I

    .line 80
    .line 81
    invoke-static {v6, v5, p1, p0}, Lu6/l0;->d(Lu6/l0;Lu6/c0;ILwh/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v9, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v4, v8

    .line 89
    :goto_1
    move p1, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    iput-object v7, p0, Lu6/k0;->D:[Lu6/j;

    .line 98
    .line 99
    iput-object v6, p0, Lu6/k0;->E:Lu6/l0;

    .line 100
    .line 101
    iput-object v5, p0, Lu6/k0;->F:Lu6/c0;

    .line 102
    .line 103
    iput v8, p0, Lu6/k0;->G:I

    .line 104
    .line 105
    iput v3, p0, Lu6/k0;->H:I

    .line 106
    .line 107
    iput v0, p0, Lu6/k0;->I:I

    .line 108
    .line 109
    iput v2, p0, Lu6/k0;->J:I

    .line 110
    .line 111
    invoke-static {v6, v5, p1, p0}, Lu6/l0;->c(Lu6/l0;Lu6/c0;ILwh/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v9, :cond_3

    .line 116
    .line 117
    :goto_2
    return-object v9

    .line 118
    :cond_6
    move p1, v8

    .line 119
    :goto_3
    add-int/2addr v3, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 122
    .line 123
    return-object p1
.end method
