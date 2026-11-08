.class public final synthetic Lh0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lh0/l0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lh0/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/k0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/k0;->A:Lh0/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh0/k0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/k0;->A:Lh0/l0;

    .line 7
    .line 8
    iget-object v1, v0, Lh0/l0;->O:Lg0/e;

    .line 9
    .line 10
    iget-object v1, v1, Lg0/e;->b:Lg0/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg0/t;->g()Lg0/p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lg0/p;->o:La0/s2;

    .line 17
    .line 18
    sget-object v3, La0/s2;->z:La0/s2;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lg0/t;->g()Lg0/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lg0/p;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    :goto_0
    long-to-int v1, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Lg0/t;->g()Lg0/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lg0/p;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shr-long/2addr v1, v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v0, v0, Lh0/l0;->O:Lg0/e;

    .line 51
    .line 52
    iget-object v0, v0, Lg0/e;->b:Lg0/t;

    .line 53
    .line 54
    invoke-virtual {v0}, Lg0/t;->g()Lg0/p;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lg0/p;->l:I

    .line 59
    .line 60
    neg-int v2, v2

    .line 61
    invoke-virtual {v0}, Lg0/t;->g()Lg0/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Lg0/p;->p:I

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    sub-int/2addr v1, v2

    .line 69
    int-to-float v0, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lh0/k0;->A:Lh0/l0;

    .line 76
    .line 77
    iget-object v0, v0, Lh0/l0;->O:Lg0/e;

    .line 78
    .line 79
    iget-object v0, v0, Lg0/e;->b:Lg0/t;

    .line 80
    .line 81
    iget-object v1, v0, Lg0/t;->e:Lb2/a;

    .line 82
    .line 83
    iget-object v1, v1, Lb2/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ld1/m1;

    .line 86
    .line 87
    invoke-virtual {v1}, Ld1/m1;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, v0, Lg0/t;->e:Lb2/a;

    .line 92
    .line 93
    iget-object v2, v2, Lb2/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ld1/m1;

    .line 96
    .line 97
    invoke-virtual {v2}, Ld1/m1;->f()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0}, Lg0/t;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    mul-int/lit16 v1, v1, 0x1f4

    .line 108
    .line 109
    add-int/2addr v1, v2

    .line 110
    int-to-float v0, v1

    .line 111
    const/16 v1, 0x64

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    add-float/2addr v0, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    mul-int/lit16 v1, v1, 0x1f4

    .line 117
    .line 118
    add-int/2addr v1, v2

    .line 119
    int-to-float v0, v1

    .line 120
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lh0/k0;->A:Lh0/l0;

    .line 126
    .line 127
    iget-object v0, v0, Lh0/l0;->O:Lg0/e;

    .line 128
    .line 129
    iget-object v0, v0, Lg0/e;->b:Lg0/t;

    .line 130
    .line 131
    iget-object v1, v0, Lg0/t;->e:Lb2/a;

    .line 132
    .line 133
    iget-object v1, v1, Lb2/a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ld1/m1;

    .line 136
    .line 137
    invoke-virtual {v1}, Ld1/m1;->f()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v0, Lg0/t;->e:Lb2/a;

    .line 142
    .line 143
    iget-object v0, v0, Lb2/a;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ld1/m1;

    .line 146
    .line 147
    invoke-virtual {v0}, Ld1/m1;->f()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    mul-int/lit16 v1, v1, 0x1f4

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    int-to-float v0, v1

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
