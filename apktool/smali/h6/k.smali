.class public final synthetic Lh6/k;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lh6/k;->z:I

    iput-object p2, p0, Lh6/k;->B:Ljava/lang/Object;

    iput-boolean p4, p0, Lh6/k;->A:Z

    iput-object p3, p0, Lh6/k;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrg/h;Lah/f;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh6/k;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/k;->B:Ljava/lang/Object;

    iput-object p2, p0, Lh6/k;->C:Ljava/lang/Object;

    iput-boolean p3, p0, Lh6/k;->A:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh6/k;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/k;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld1/f3;

    .line 9
    .line 10
    iget-object v1, p0, Lh6/k;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp2/i1;

    .line 13
    .line 14
    check-cast p1, Lp2/h1;

    .line 15
    .line 16
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lh6/k;->A:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/high16 v2, 0x40a00000    # 5.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-float/2addr v0, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, v2, v0}, Lp2/h1;->g(Lp2/i1;IIF)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lh6/k;->B:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lrg/h;

    .line 45
    .line 46
    iget-object v1, p0, Lh6/k;->C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lah/f;

    .line 49
    .line 50
    check-cast p1, Lg0/h;

    .line 51
    .line 52
    const-string v2, "$this$LazyColumn"

    .line 53
    .line 54
    invoke-static {v2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ldh/j;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v2, v1, v3, v0}, Ldh/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ll1/d;

    .line 64
    .line 65
    const v4, -0x10f970ff

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v3, v2, v4, v5}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/y3;->j(Lg0/h;Ll1/d;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lrg/g;

    .line 77
    .line 78
    iget-object v2, v2, Lrg/g;->a:Lah/i;

    .line 79
    .line 80
    iget-object v2, v2, Lah/i;->g:Lah/k;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance v2, La0/z0;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, v3, v0}, La0/z0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ll1/d;

    .line 91
    .line 92
    const v4, -0x2db33fe4

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v2, v4, v5}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/y3;->j(Lg0/h;Ll1/d;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v2, Ll0/l1;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    iget-boolean v4, p0, Lh6/k;->A:Z

    .line 105
    .line 106
    invoke-direct {v2, v3, v0, v1, v4}, Ll0/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ll1/d;

    .line 110
    .line 111
    const v1, -0x44a80f08

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v1, v5}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/y3;->j(Lg0/h;Ll1/d;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    iget-object v0, p0, Lh6/k;->B:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lg6/i;

    .line 124
    .line 125
    iget-object v1, p0, Lh6/k;->C:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    check-cast p1, Ld1/n0;

    .line 130
    .line 131
    new-instance p1, Lh6/l;

    .line 132
    .line 133
    iget-boolean v2, p0, Lh6/k;->A:Z

    .line 134
    .line 135
    invoke-direct {p1, v2, v1, v0}, Lh6/l;-><init>(ZLjava/util/List;Lg6/i;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lg6/i;->G:Lj6/c;

    .line 139
    .line 140
    iget-object v1, v1, Lj6/c;->j:Landroidx/lifecycle/c0;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/z;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Le0/w1;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v1, v0, v2, p1}, Le0/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
