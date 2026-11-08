.class public final Lm8/f;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:Ljava/util/List;

.field public E:Lr8/m;

.field public F:I

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lm8/g;

.field public final synthetic K:Lm8/a;

.field public final synthetic L:Lr8/m;

.field public final synthetic M:Ljava/util/List;

.field public final synthetic N:Lh8/c;

.field public final synthetic O:Lr8/i;


# direct methods
.method public constructor <init>(Lm8/g;Lm8/a;Lr8/m;Ljava/util/List;Lh8/c;Lr8/i;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/f;->J:Lm8/g;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/f;->K:Lm8/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm8/f;->L:Lr8/m;

    .line 6
    .line 7
    iput-object p4, p0, Lm8/f;->M:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lm8/f;->N:Lh8/c;

    .line 10
    .line 11
    iput-object p6, p0, Lm8/f;->O:Lr8/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lwh/i;-><init>(ILuh/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri/u;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm8/f;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm8/f;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm8/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 8

    .line 1
    new-instance v0, Lm8/f;

    .line 2
    .line 3
    iget-object v5, p0, Lm8/f;->N:Lh8/c;

    .line 4
    .line 5
    iget-object v6, p0, Lm8/f;->O:Lr8/i;

    .line 6
    .line 7
    iget-object v1, p0, Lm8/f;->J:Lm8/g;

    .line 8
    .line 9
    iget-object v2, p0, Lm8/f;->K:Lm8/a;

    .line 10
    .line 11
    iget-object v3, p0, Lm8/f;->L:Lr8/m;

    .line 12
    .line 13
    iget-object v4, p0, Lm8/f;->M:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lm8/f;-><init>(Lm8/g;Lm8/a;Lr8/m;Ljava/util/List;Lh8/c;Lr8/i;Luh/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lm8/f;->I:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm8/f;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Lm8/f;->N:Lh8/c;

    .line 4
    .line 5
    iget-object v2, p0, Lm8/f;->K:Lm8/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lm8/f;->G:I

    .line 13
    .line 14
    iget v4, p0, Lm8/f;->F:I

    .line 15
    .line 16
    iget-object v5, p0, Lm8/f;->E:Lr8/m;

    .line 17
    .line 18
    iget-object v6, p0, Lm8/f;->D:Ljava/util/List;

    .line 19
    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, p0, Lm8/f;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lri/u;

    .line 25
    .line 26
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-interface {v7}, Lri/u;->O()Luh/h;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lri/w;->k(Luh/h;)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lm8/f;->I:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Lri/u;

    .line 55
    .line 56
    iget-object p1, v2, Lm8/a;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    iget-object v5, p0, Lm8/f;->L:Lr8/m;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    :cond_2
    sget-object v6, Lv8/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v6, v4}, Lrh/l;->m0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, v5, Lr8/m;->b:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    iget-object v4, v5, Lr8/m;->d:Ls8/h;

    .line 92
    .line 93
    iget-object v6, v5, Lr8/m;->e:Ls8/g;

    .line 94
    .line 95
    iget-boolean v8, v5, Lr8/m;->f:Z

    .line 96
    .line 97
    invoke-static {p1, v0, v4, v6, v8}, Lv8/h;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ls8/h;Ls8/g;Z)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lm8/f;->M:Ljava/util/List;

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_1
    if-lt v4, v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lm8/f;->O:Lr8/i;

    .line 120
    .line 121
    iget-object v0, v0, Lr8/i;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, v2, Lm8/a;->b:Z

    .line 133
    .line 134
    iget-object v0, v2, Lm8/a;->c:Lj8/f;

    .line 135
    .line 136
    iget-object v2, v2, Lm8/a;->d:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Lm8/a;

    .line 139
    .line 140
    invoke-direct {v3, v1, p1, v0, v2}, Lm8/a;-><init>(Landroid/graphics/drawable/Drawable;ZLj8/f;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    iget-object p1, v5, Lr8/m;->d:Ls8/h;

    .line 151
    .line 152
    iput-object v7, p0, Lm8/f;->I:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    iput-object v6, p0, Lm8/f;->D:Ljava/util/List;

    .line 157
    .line 158
    iput-object v5, p0, Lm8/f;->E:Lr8/m;

    .line 159
    .line 160
    iput v4, p0, Lm8/f;->F:I

    .line 161
    .line 162
    iput v0, p0, Lm8/f;->G:I

    .line 163
    .line 164
    iput v3, p0, Lm8/f;->H:I

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
