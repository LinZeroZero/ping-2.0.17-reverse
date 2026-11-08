.class public final Ly0/x;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lei/e;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lei/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly0/x;->z:I

    .line 2
    .line 3
    iput-wide p1, p0, Ly0/x;->A:J

    .line 4
    .line 5
    iput-object p3, p0, Ly0/x;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/x;->C:Lei/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly0/x;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ld1/t;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v5, p1, p2}, Ld1/t;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ly0/x;->B:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lc3/p0;

    .line 35
    .line 36
    iget-object v4, p0, Ly0/x;->C:Lei/e;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-wide v1, p0, Ly0/x;->A:J

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lz0/a0;->b(JLc3/p0;Lei/e;Ld1/t;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v5}, Ld1/t;->R()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v4, p1

    .line 52
    check-cast v4, Ld1/t;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit8 p2, p1, 0x3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq p2, v0, :cond_2

    .line 65
    .line 66
    move p2, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    :goto_2
    and-int/2addr p1, v1

    .line 70
    invoke-virtual {v4, p1, p2}, Ld1/t;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Ly0/w4;->a:Ld1/g3;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ly0/v4;

    .line 83
    .line 84
    iget-object v2, p1, Ly0/v4;->m:Lc3/p0;

    .line 85
    .line 86
    new-instance p1, Lh6/m;

    .line 87
    .line 88
    iget-object p2, p0, Ly0/x;->B:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Le0/b1;

    .line 91
    .line 92
    iget-object v0, p0, Ly0/x;->C:Lei/e;

    .line 93
    .line 94
    check-cast v0, Ll1/d;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {p1, p2, v1, v0}, Lh6/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const p2, 0x18e49c83

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1, v4}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v5, 0x180

    .line 108
    .line 109
    iget-wide v0, p0, Ly0/x;->A:J

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lz0/f;->c(JLc3/p0;Lei/e;Ld1/t;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v4}, Ld1/t;->R()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
