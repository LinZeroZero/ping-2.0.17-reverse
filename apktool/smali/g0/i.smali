.class public final synthetic Lg0/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/i;->z:I

    .line 2
    .line 3
    iput-object p3, p0, Lg0/i;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lg0/i;->A:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg0/i;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/i;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lei/a;

    .line 9
    .line 10
    check-cast p1, Ld1/t;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lg0/i;->A:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p1, p2}, Ly0/f3;->h(Lei/a;Ld1/t;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lg0/i;->B:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lg0/k;

    .line 34
    .line 35
    check-cast p1, Ld1/t;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 v1, p2, 0x3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v3

    .line 53
    :goto_0
    and-int/2addr p2, v4

    .line 54
    invoke-virtual {p1, p2, v1}, Ld1/t;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, v0, Lg0/k;->b:Lg0/h;

    .line 61
    .line 62
    iget-object p2, p2, Lg0/h;->a:La3/a;

    .line 63
    .line 64
    iget v1, p0, Lg0/i;->A:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, La3/a;->f(I)Lh0/i;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget v2, p2, Lh0/i;->a:I

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object p2, p2, Lh0/i;->c:Lfb/e;

    .line 74
    .line 75
    iget-object p2, p2, Lfb/e;->C:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ll1/d;

    .line 78
    .line 79
    iget-object v0, v0, Lg0/k;->c:Lg0/d;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2, v0, v1, p1, v2}, Ll1/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
