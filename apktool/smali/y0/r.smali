.class public final Ly0/r;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final synthetic A:Lp1/o;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lp1/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/r;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/r;->A:Lp1/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Ly0/r;->z:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/i;

    .line 7
    .line 8
    instance-of p2, p1, Lc0/g;

    .line 9
    .line 10
    iget-object v0, p0, Ly0/r;->A:Lp1/o;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lc0/h;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lc0/h;

    .line 23
    .line 24
    iget-object p1, p1, Lc0/h;->a:Lc0/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p2, p1, Lc0/d;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p2, p1, Lc0/e;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p1, Lc0/e;

    .line 43
    .line 44
    iget-object p1, p1, Lc0/e;->a:Lc0/d;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p2, p1, Lc0/l;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of p2, p1, Lc0/m;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    check-cast p1, Lc0/m;

    .line 63
    .line 64
    iget-object p1, p1, Lc0/m;->a:Lc0/l;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of p2, p1, Lc0/k;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    check-cast p1, Lc0/k;

    .line 75
    .line 76
    iget-object p1, p1, Lc0/k;->a:Lc0/l;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    instance-of p2, p1, Lc0/b;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    instance-of p2, p1, Lc0/c;

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    check-cast p1, Lc0/c;

    .line 95
    .line 96
    iget-object p1, p1, Lc0/c;->a:Lc0/b;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    instance-of p2, p1, Lc0/a;

    .line 103
    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    check-cast p1, Lc0/a;

    .line 107
    .line 108
    iget-object p1, p1, Lc0/a;->a:Lc0/b;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_0
    check-cast p1, Lc0/i;

    .line 117
    .line 118
    instance-of p2, p1, Lc0/g;

    .line 119
    .line 120
    iget-object v0, p0, Ly0/r;->A:Lp1/o;

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    instance-of p2, p1, Lc0/h;

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    check-cast p1, Lc0/h;

    .line 133
    .line 134
    iget-object p1, p1, Lc0/h;->a:Lc0/g;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    instance-of p2, p1, Lc0/d;

    .line 141
    .line 142
    if-eqz p2, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_c
    instance-of p2, p1, Lc0/e;

    .line 149
    .line 150
    if-eqz p2, :cond_d

    .line 151
    .line 152
    check-cast p1, Lc0/e;

    .line 153
    .line 154
    iget-object p1, p1, Lc0/e;->a:Lc0/d;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_d
    instance-of p2, p1, Lc0/l;

    .line 161
    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_e
    instance-of p2, p1, Lc0/m;

    .line 169
    .line 170
    if-eqz p2, :cond_f

    .line 171
    .line 172
    check-cast p1, Lc0/m;

    .line 173
    .line 174
    iget-object p1, p1, Lc0/m;->a:Lc0/l;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_f
    instance-of p2, p1, Lc0/k;

    .line 181
    .line 182
    if-eqz p2, :cond_10

    .line 183
    .line 184
    check-cast p1, Lc0/k;

    .line 185
    .line 186
    iget-object p1, p1, Lc0/k;->a:Lc0/l;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_10
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
