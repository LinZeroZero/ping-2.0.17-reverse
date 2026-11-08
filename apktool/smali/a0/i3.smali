.class public La0/i3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lk2/a;
.implements Lbe/j;
.implements Lcom/google/android/gms/internal/ads/iw0;
.implements Lcom/google/android/gms/internal/ads/wl0;
.implements Lo/x;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La0/i3;->z:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, La0/i3;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/i3;->z:I

    iput-object p2, p0, La0/i3;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, La0/i3;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p2, p0, La0/i3;->z:I

    iput-object p1, p0, La0/i3;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, La0/i3;->z:I

    iput-object p1, p0, La0/i3;->B:Ljava/lang/Object;

    iput-boolean p2, p0, La0/i3;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt4/e;Z)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, La0/i3;->z:I

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, La0/i3;-><init>(Ljava/lang/Object;IZ)V

    .line 9
    iput-boolean p2, p0, La0/i3;->A:Z

    return-void
.end method

.method public constructor <init>(ZLgj/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La0/i3;->z:I

    const-string v0, "classDiscriminatorMode"

    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, La0/i3;->A:Z

    .line 7
    iput-object p2, p0, La0/i3;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic H(IJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public N(JJLuh/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, La0/h3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, La0/h3;

    .line 7
    .line 8
    iget p2, p1, La0/h3;->F:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, La0/h3;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, La0/h3;

    .line 21
    .line 22
    check-cast p5, Lwh/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, La0/h3;-><init>(La0/i3;Lwh/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, La0/h3;->D:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, La0/h3;->F:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, La0/h3;->C:J

    .line 37
    .line 38
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, La0/i3;->A:Z

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, La0/i3;->B:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, La0/w3;

    .line 62
    .line 63
    iget-boolean p5, p2, La0/w3;->i:Z

    .line 64
    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iput-wide p3, p1, La0/h3;->C:J

    .line 69
    .line 70
    iput v0, p1, La0/h3;->F:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, p4, p1}, La0/w3;->a(JLwh/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Lo3/r;

    .line 82
    .line 83
    iget-wide v1, p2, Lo3/r;->a:J

    .line 84
    .line 85
    :goto_2
    invoke-static {p3, p4, v1, v2}, Lo3/r;->d(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_5
    new-instance p1, Lo3/r;

    .line 90
    .line 91
    invoke-direct {p1, v1, v2}, Lo3/r;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public a(Lbe/i;I)V
    .locals 1

    .line 1
    iget-object p1, p0, La0/i3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, La0/i3;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, La0/i3;->A:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lo/m;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, La0/i3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Li/d0;

    .line 4
    .line 5
    iget-boolean v0, p0, La0/i3;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, La0/i3;->A:Z

    .line 12
    .line 13
    iget-object v0, p2, Li/d0;->C:Lp/d3;

    .line 14
    .line 15
    iget-object v0, v0, Lp/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->z:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->S:Lp/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/j;->f()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lp/j;->S:Lp/f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/w;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lo/w;->i:Lo/u;

    .line 39
    .line 40
    invoke-interface {v0}, Lo/c0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Li/d0;->D:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, La0/i3;->A:Z

    .line 52
    .line 53
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0/i3;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public c0(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, La0/i3;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, La0/i3;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, La0/w3;

    .line 8
    .line 9
    iget-object p2, p1, La0/w3;->a:La0/q3;

    .line 10
    .line 11
    invoke-interface {p2}, La0/q3;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, La0/w3;->a:La0/q3;

    .line 19
    .line 20
    invoke-virtual {p1, p4, p5}, La0/w3;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, La0/w3;->d(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, La0/q3;->e(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, La0/w3;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, La0/w3;->h(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public d(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, La0/i3;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt4/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La0/i3;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Lt4/f;->a:La0/i3;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, La0/i3;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La0/i3;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(B)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/i3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj/m;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lhj/m;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(C)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/i3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj/m;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhj/m;->d(C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/i3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj/m;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lhj/m;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/i3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj/m;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhj/m;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/i3;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhj/m;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lhj/m;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La0/i3;->B:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/al0;

    .line 7
    .line 8
    iget-boolean v0, v1, La0/i3;->A:Z

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-object v11

    .line 27
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "serialized_proto_data"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v4, "offline_signal_contents"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "serialized_proto_data"

    .line 56
    .line 57
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve;->M([B)Lcom/google/android/gms/internal/ads/ve;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v5, "Unable to deserialize proto from offline signals database:"

    .line 75
    .line 76
    invoke-static {v5}, Lx9/j;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lx9/j;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/ye;->E()Lcom/google/android/gms/internal/ads/we;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 106
    .line 107
    check-cast v5, Lcom/google/android/gms/internal/ads/ye;

    .line 108
    .line 109
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ye;->x(Lcom/google/android/gms/internal/ads/ye;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/ye;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye;->z(Lcom/google/android/gms/internal/ads/ye;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/yg;->c(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 133
    .line 134
    check-cast v6, Lcom/google/android/gms/internal/ads/ye;

    .line 135
    .line 136
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ye;->A(Lcom/google/android/gms/internal/ads/ye;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/ye;

    .line 145
    .line 146
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/ye;->w(Lcom/google/android/gms/internal/ads/ye;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/yg;->c(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 158
    .line 159
    check-cast v7, Lcom/google/android/gms/internal/ads/ye;

    .line 160
    .line 161
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/ye;->C(Lcom/google/android/gms/internal/ads/ye;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/yg;->c(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 173
    .line 174
    check-cast v7, Lcom/google/android/gms/internal/ads/ye;

    .line 175
    .line 176
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/ye;->y(Lcom/google/android/gms/internal/ads/ye;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 180
    .line 181
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/ye;

    .line 196
    .line 197
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/ye;->D(Lcom/google/android/gms/internal/ads/ye;J)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/yg;->l0(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    if-lez v8, :cond_2

    .line 212
    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    const-string v8, "value"

    .line 217
    .line 218
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move-wide v13, v9

    .line 228
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/gms/internal/ads/ye;

    .line 237
    .line 238
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/ye;->B(Lcom/google/android/gms/internal/ads/ye;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/android/gms/internal/ads/ye;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move v8, v5

    .line 252
    move-wide v13, v9

    .line 253
    :goto_2
    if-ge v8, v4, :cond_4

    .line 254
    .line 255
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Lcom/google/android/gms/internal/ads/ve;

    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ve;->K()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-ne v5, v7, :cond_3

    .line 266
    .line 267
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ve;->J()J

    .line 268
    .line 269
    .line 270
    move-result-wide v16

    .line 271
    cmp-long v5, v16, v13

    .line 272
    .line 273
    if-lez v5, :cond_3

    .line 274
    .line 275
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ve;->J()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    goto :goto_2

    .line 283
    :cond_4
    cmp-long v4, v13, v9

    .line 284
    .line 285
    if-eqz v4, :cond_5

    .line 286
    .line 287
    new-instance v4, Landroid/content/ContentValues;

    .line 288
    .line 289
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v5, "value"

    .line 293
    .line 294
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    const-string v5, "statistic_name = \'last_successful_request_time\'"

    .line 302
    .line 303
    const-string v8, "offline_signal_statistics"

    .line 304
    .line 305
    invoke-virtual {v3, v8, v4, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lcom/google/android/gms/internal/ads/me;

    .line 311
    .line 312
    monitor-enter v4

    .line 313
    :try_start_1
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/me;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    if-eqz v5, :cond_6

    .line 316
    .line 317
    :try_start_2
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/me;->b:Lcom/google/android/gms/internal/ads/kg;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 320
    .line 321
    .line 322
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 323
    .line 324
    check-cast v5, Lcom/google/android/gms/internal/ads/lg;

    .line 325
    .line 326
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/lg;->B(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/ye;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    .line 328
    .line 329
    :cond_6
    monitor-exit v4

    .line 330
    goto :goto_3

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_5

    .line 333
    :catch_1
    move-exception v0

    .line 334
    :try_start_3
    const-string v5, "AdMobClearcutLogger.modify"

    .line 335
    .line 336
    sget-object v8, Ls9/i;->B:Ls9/i;

    .line 337
    .line 338
    iget-object v8, v8, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 339
    .line 340
    invoke-virtual {v8, v5, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    .line 342
    .line 343
    monitor-exit v4

    .line 344
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lx9/a;

    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/gms/internal/ads/ff;->z()Lcom/google/android/gms/internal/ads/ef;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget v0, v0, Lx9/a;->A:I

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 358
    .line 359
    check-cast v5, Lcom/google/android/gms/internal/ads/ff;

    .line 360
    .line 361
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ff;->w(Lcom/google/android/gms/internal/ads/ff;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lx9/a;

    .line 367
    .line 368
    iget v0, v0, Lx9/a;->B:I

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 371
    .line 372
    .line 373
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 374
    .line 375
    check-cast v5, Lcom/google/android/gms/internal/ads/ff;

    .line 376
    .line 377
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ff;->y(Lcom/google/android/gms/internal/ads/ff;I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lx9/a;

    .line 383
    .line 384
    iget-boolean v0, v0, Lx9/a;->C:Z

    .line 385
    .line 386
    if-eq v6, v0, :cond_7

    .line 387
    .line 388
    move v5, v7

    .line 389
    goto :goto_4

    .line 390
    :cond_7
    const/4 v5, 0x0

    .line 391
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 395
    .line 396
    check-cast v0, Lcom/google/android/gms/internal/ads/ff;

    .line 397
    .line 398
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/ff;->x(Lcom/google/android/gms/internal/ads/ff;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/google/android/gms/internal/ads/ff;

    .line 406
    .line 407
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lcom/google/android/gms/internal/ads/me;

    .line 410
    .line 411
    new-instance v5, Lcom/google/android/gms/internal/ads/fq0;

    .line 412
    .line 413
    const/16 v6, 0x1c

    .line 414
    .line 415
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/fq0;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/me;->a(Lcom/google/android/gms/internal/ads/le;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/gms/internal/ads/me;

    .line 424
    .line 425
    const/16 v2, 0x2714

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/me;->b(I)V

    .line 428
    .line 429
    .line 430
    const-string v0, "offline_signal_contents"

    .line 431
    .line 432
    invoke-virtual {v3, v0, v11, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    const-string v0, "failed_requests"

    .line 436
    .line 437
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/yg;->u0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "total_requests"

    .line 441
    .line 442
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/yg;->u0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "completed_requests"

    .line 446
    .line 447
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/yg;->u0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v11

    .line 451
    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 452
    throw v0
.end method

.method public l(S)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/i3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj/m;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lhj/m;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(JLuh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lo3/r;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lo3/r;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/i3;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhj/m;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lhj/m;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Lo/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/i3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/d0;

    .line 4
    .line 5
    iget-object v0, v0, Li/d0;->D:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, La0/i3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ec0;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/j10;

    .line 6
    .line 7
    iget-object v1, v0, Lbd/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw9/e0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw9/e0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j10;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "ad_types"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sparse-switch v3, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :sswitch_0
    const-string v3, "interstitial"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/ads/ag;->C:Lcom/google/android/gms/internal/ads/ag;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :sswitch_1
    const-string v3, "rewarded"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/ag;->J:Lcom/google/android/gms/internal/ads/ag;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :sswitch_2
    const-string v3, "native"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    sget-object v2, Lcom/google/android/gms/internal/ads/ag;->F:Lcom/google/android/gms/internal/ads/ag;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :sswitch_3
    const-string v3, "banner"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    sget-object v2, Lcom/google/android/gms/internal/ads/ag;->B:Lcom/google/android/gms/internal/ads/ag;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/ag;->A:Lcom/google/android/gms/internal/ads/ag;

    .line 157
    .line 158
    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string v1, "device"

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/xg;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "network"

    .line 169
    .line 170
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xg;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "active_network_state"

    .line 175
    .line 176
    const/4 v3, -0x1

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sget-object v2, Lcom/google/android/gms/internal/ads/ec0;->h:Landroid/util/SparseArray;

    .line 182
    .line 183
    sget-object v4, Lcom/google/android/gms/internal/ads/xe;->A:Lcom/google/android/gms/internal/ads/xe;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v7, v1

    .line 190
    check-cast v7, Lcom/google/android/gms/internal/ads/xe;

    .line 191
    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/ads/se;->w()Lcom/google/android/gms/internal/ads/re;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, -0x2

    .line 197
    const-string v4, "cnt"

    .line 198
    .line 199
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v4, 0x0

    .line 204
    const-string v6, "gnt"

    .line 205
    .line 206
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v4, 0x2

    .line 211
    if-ne v2, v3, :cond_7

    .line 212
    .line 213
    iput v4, v0, Lcom/google/android/gms/internal/ads/ec0;->g:I

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    const/4 v3, 0x1

    .line 217
    iput v3, v0, Lcom/google/android/gms/internal/ads/ec0;->g:I

    .line 218
    .line 219
    const/4 v6, 0x3

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    if-eq v2, v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 228
    .line 229
    check-cast v2, Lcom/google/android/gms/internal/ads/se;

    .line 230
    .line 231
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/se;->y(Lcom/google/android/gms/internal/ads/se;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 239
    .line 240
    check-cast v2, Lcom/google/android/gms/internal/ads/se;

    .line 241
    .line 242
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/se;->y(Lcom/google/android/gms/internal/ads/se;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 250
    .line 251
    check-cast v2, Lcom/google/android/gms/internal/ads/se;

    .line 252
    .line 253
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/se;->y(Lcom/google/android/gms/internal/ads/se;I)V

    .line 254
    .line 255
    .line 256
    :goto_6
    packed-switch p1, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    move v4, v3

    .line 260
    goto :goto_7

    .line 261
    :pswitch_0
    const/4 v4, 0x4

    .line 262
    goto :goto_7

    .line 263
    :pswitch_1
    move v4, v6

    .line 264
    :goto_7
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 265
    .line 266
    .line 267
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 268
    .line 269
    check-cast p1, Lcom/google/android/gms/internal/ads/se;

    .line 270
    .line 271
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/se;->x(Lcom/google/android/gms/internal/ads/se;I)V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    move-object v6, p1

    .line 279
    check-cast v6, Lcom/google/android/gms/internal/ads/se;

    .line 280
    .line 281
    iget-boolean v4, p0, La0/i3;->A:Z

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/sp0;

    .line 284
    .line 285
    move-object v3, p0

    .line 286
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/sp0;-><init>(La0/i3;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/xe;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Lbd/g;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lcom/google/android/gms/internal/ads/x40;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/x40;->d(Lcom/google/android/gms/internal/ads/wl0;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/i3;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La0/i3;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t()Lcom/google/android/gms/internal/ads/dg1;
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/i3;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, La0/i3;->A:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/dg1;

    .line 11
    .line 12
    iget-object v1, p0, La0/i3;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dg1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La0/i3;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La0/i3;->A:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=true, prettyPrintIndent=\'    \', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator=\'type\', allowSpecialFloatingPointValues=false, useAlternativeNames=true, namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La0/i3;->B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lgj/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    .line 3
    invoke-static {p1}, Lx9/j;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
