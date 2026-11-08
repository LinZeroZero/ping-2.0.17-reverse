.class public final Lbf/z;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public synthetic F:Lui/h;

.field public synthetic G:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILuh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbf/z;->D:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbf/z;->D:I

    .line 2
    .line 3
    check-cast p1, Lui/h;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Luh/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbf/z;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p3, v2}, Lbf/z;-><init>(ILuh/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbf/z;->F:Lui/h;

    .line 20
    .line 21
    iput-object p2, v0, Lbf/z;->G:Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbf/z;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lbf/z;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, p3, v2}, Lbf/z;-><init>(ILuh/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lbf/z;->F:Lui/h;

    .line 38
    .line 39
    iput-object p2, v0, Lbf/z;->G:Ljava/lang/Throwable;

    .line 40
    .line 41
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbf/z;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbf/z;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf/z;->F:Lui/h;

    .line 7
    .line 8
    iget-object v1, p0, Lbf/z;->G:Ljava/lang/Throwable;

    .line 9
    .line 10
    iget v2, p0, Lbf/z;->E:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, v1, Ljava/io/EOFException;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast v1, Ljava/io/EOFException;

    .line 38
    .line 39
    new-instance p1, Ltf/a;

    .line 40
    .line 41
    const-string v2, "EOF Exception"

    .line 42
    .line 43
    invoke-direct {p1, v2, v1}, Ltf/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    instance-of p1, v1, Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast v1, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance p1, Ltf/a;

    .line 54
    .line 55
    const-string v2, "Please Check Your Internet Connection."

    .line 56
    .line 57
    invoke-direct {p1, v2, v1}, Ltf/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    instance-of p1, v1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 62
    .line 63
    const-string v2, "handleError"

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {v2, v1}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 71
    .line 72
    new-instance p1, Ltf/a;

    .line 73
    .line 74
    const-string v2, "SQL Exception"

    .line 75
    .line 76
    invoke-direct {p1, v2, v1}, Ltf/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of p1, v1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v4, "Unknown Error Message"

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-static {v2, v1}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v4, p1

    .line 97
    :goto_0
    check-cast v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance p1, Ltf/a;

    .line 100
    .line 101
    invoke-direct {p1, v4, v1}, Ltf/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v2, v1}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object v4, p1

    .line 116
    :goto_1
    new-instance p1, Ltf/a;

    .line 117
    .line 118
    invoke-direct {p1, v4, v1}, Ltf/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lbf/z;->F:Lui/h;

    .line 123
    .line 124
    iput-object v1, p0, Lbf/z;->G:Ljava/lang/Throwable;

    .line 125
    .line 126
    iput v3, p0, Lbf/z;->E:I

    .line 127
    .line 128
    invoke-interface {v0, p1, p0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 133
    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_3
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 138
    .line 139
    :goto_4
    return-object v0

    .line 140
    :pswitch_0
    iget v0, p0, Lbf/z;->E:I

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    if-ne v0, v1, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_a
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lbf/z;->F:Lui/h;

    .line 163
    .line 164
    iget-object v0, p0, Lbf/z;->G:Ljava/lang/Throwable;

    .line 165
    .line 166
    const-string v2, "FirebaseSessionsRepo"

    .line 167
    .line 168
    const-string v3, "Error reading stored session data."

    .line 169
    .line 170
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    new-instance v0, Lo5/a;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lo5/a;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    iput-object v2, p0, Lbf/z;->F:Lui/h;

    .line 180
    .line 181
    iput v1, p0, Lbf/z;->E:I

    .line 182
    .line 183
    invoke-interface {p1, v0, p0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 188
    .line 189
    if-ne p1, v0, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    :goto_5
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 193
    .line 194
    :goto_6
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
