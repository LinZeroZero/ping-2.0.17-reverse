.class public final Ld1/d3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgi/a;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ld1/p2;ILd1/s0;Ld1/v;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Ld1/d3;->z:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ld1/d3;->D:Ljava/lang/Object;

    .line 9
    iput p2, p0, Ld1/d3;->A:I

    .line 10
    iput-object p4, p0, Ld1/d3;->E:Ljava/lang/Object;

    .line 11
    iget p1, p1, Ld1/p2;->G:I

    .line 12
    iput p1, p0, Ld1/d3;->B:I

    return-void
.end method

.method public constructor <init>(Lni/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld1/d3;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld1/d3;->E:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld1/d3;->A:I

    .line 4
    iget-object p1, p1, Lni/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lce/t1;->s(III)I

    move-result p1

    iput p1, p0, Ld1/d3;->B:I

    .line 6
    iput p1, p0, Ld1/d3;->C:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/d3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lni/g;

    .line 4
    .line 5
    iget-object v1, v0, Lni/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v2, p0, Ld1/d3;->C:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    iput v3, p0, Ld1/d3;->A:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ld1/d3;->D:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    new-instance v0, Lli/d;

    .line 29
    .line 30
    iget v2, p0, Ld1/d3;->B:I

    .line 31
    .line 32
    invoke-static {v1}, Loi/j;->l0(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v2, v1, v6}, Lli/b;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ld1/d3;->D:Ljava/lang/Object;

    .line 40
    .line 41
    iput v5, p0, Ld1/d3;->C:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lni/g;->c:Lqh/e;

    .line 45
    .line 46
    check-cast v0, Lei/e;

    .line 47
    .line 48
    iget v2, p0, Ld1/d3;->C:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lqh/k;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lli/d;

    .line 63
    .line 64
    iget v2, p0, Ld1/d3;->B:I

    .line 65
    .line 66
    invoke-static {v1}, Loi/j;->l0(Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, v2, v1, v6}, Lli/b;-><init>(III)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ld1/d3;->D:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, p0, Ld1/d3;->C:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v0, Lqh/k;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v0, Lqh/k;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Ld1/d3;->B:I

    .line 95
    .line 96
    invoke-static {v2, v1}, Lce/t1;->g0(II)Lli/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Ld1/d3;->D:Ljava/lang/Object;

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Ld1/d3;->B:I

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    move v3, v6

    .line 108
    :cond_3
    add-int/2addr v1, v3

    .line 109
    iput v1, p0, Ld1/d3;->C:I

    .line 110
    .line 111
    :goto_0
    iput v6, p0, Ld1/d3;->A:I

    .line 112
    .line 113
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld1/d3;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld1/d3;->A:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld1/d3;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Ld1/d3;->A:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld1/d3;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld1/d3;->A:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld1/d3;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Ld1/d3;->A:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ld1/d3;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lli/d;

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Ld1/d3;->D:Ljava/lang/Object;

    .line 29
    .line 30
    iput v1, p0, Ld1/d3;->A:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ld1/d3;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
