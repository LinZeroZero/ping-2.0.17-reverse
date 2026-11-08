.class public final synthetic Lg0/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/g;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/g;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lg0/g;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg0/g;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/g;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk3/c;

    .line 9
    .line 10
    check-cast p1, Lg3/j;

    .line 11
    .line 12
    check-cast p2, Lg3/t;

    .line 13
    .line 14
    check-cast p3, Lg3/p;

    .line 15
    .line 16
    check-cast p4, Lg3/q;

    .line 17
    .line 18
    iget-object v1, v0, Lk3/c;->D:Lg3/i;

    .line 19
    .line 20
    iget p3, p3, Lg3/p;->a:I

    .line 21
    .line 22
    iget p4, p4, Lg3/q;->a:I

    .line 23
    .line 24
    check-cast v1, Lg3/k;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, Lg3/k;->b(Lg3/j;Lg3/t;II)Lg3/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Lg3/e0;

    .line 31
    .line 32
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Li/f0;

    .line 37
    .line 38
    iget-object p4, v0, Lk3/c;->I:Li/f0;

    .line 39
    .line 40
    invoke-direct {p2, p1, p4}, Li/f0;-><init>(Lg3/f0;Li/f0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Lk3/c;->I:Li/f0;

    .line 44
    .line 45
    iget-object p1, p2, Li/f0;->C:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p3, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Typeface;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Lg3/e0;

    .line 54
    .line 55
    iget-object p1, p1, Lg3/e0;->z:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p3, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/graphics/Typeface;

    .line 61
    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_0
    iget-object v0, p0, Lg0/g;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lf7/f;

    .line 66
    .line 67
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 74
    .line 75
    new-instance p1, Lg7/h;

    .line 76
    .line 77
    invoke-static {p4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p4}, Lg7/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lf7/f;->x(Lf7/e;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 87
    .line 88
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    iget-object v0, p0, Lg0/g;->A:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ll1/d;

    .line 95
    .line 96
    check-cast p1, Lg0/d;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p3, Ld1/t;

    .line 104
    .line 105
    check-cast p4, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    and-int/lit8 p4, p2, 0x6

    .line 112
    .line 113
    if-nez p4, :cond_2

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_1

    .line 120
    .line 121
    const/4 p4, 0x4

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 p4, 0x2

    .line 124
    :goto_1
    or-int/2addr p2, p4

    .line 125
    :cond_2
    and-int/lit16 p4, p2, 0x83

    .line 126
    .line 127
    const/16 v1, 0x82

    .line 128
    .line 129
    if-eq p4, v1, :cond_3

    .line 130
    .line 131
    const/4 p4, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 p4, 0x0

    .line 134
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 135
    .line 136
    invoke-virtual {p3, v1, p4}, Ld1/t;->O(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_4

    .line 141
    .line 142
    and-int/lit8 p2, p2, 0xe

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v0, p1, p3, p2}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {p3}, Ld1/t;->R()V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
