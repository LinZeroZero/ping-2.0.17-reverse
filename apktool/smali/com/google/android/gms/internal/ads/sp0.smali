.class public final Lcom/google/android/gms/internal/ads/sp0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl0;
.implements Lcom/google/android/gms/internal/ads/j40;


# static fields
.field public static final E:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/sp0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(La0/i3;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/xe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sp0;->A:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->z:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/fo0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->z:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/id1;->c:Lcom/google/android/gms/internal/ads/id1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/ip0;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sp0;->A:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->z:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    const-string p2, "pcvmspf"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sp0;->A:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn0;Lcom/google/android/gms/internal/ads/vn0;Lcom/google/android/gms/internal/ads/wn0;Lcom/google/android/gms/internal/ads/wn0;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sp0;->z:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/sp0;->A:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;Ljava/io/IOException;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/sp0;->A:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/tn0;Lcom/google/android/gms/internal/ads/vn0;Lcom/google/android/gms/internal/ads/wn0;Lcom/google/android/gms/internal/ads/wn0;Z)Lcom/google/android/gms/internal/ads/sp0;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wn0;->C:Lcom/google/android/gms/internal/ads/wn0;

    .line 2
    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/tn0;->A:Lcom/google/android/gms/internal/ads/tn0;

    .line 6
    .line 7
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/wn0;->A:Lcom/google/android/gms/internal/ads/wn0;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vn0;->A:Lcom/google/android/gms/internal/ads/vn0;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-eq p2, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/sp0;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move v7, p4

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Lcom/google/android/gms/internal/ads/tn0;Lcom/google/android/gms/internal/ads/vn0;Lcom/google/android/gms/internal/ads/wn0;Lcom/google/android/gms/internal/ads/wn0;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Impression owner is none"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/mc;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oc;->z()Lcom/google/android/gms/internal/ads/nc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/oc;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oc;->J(Lcom/google/android/gms/internal/ads/oc;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc;->D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/oc;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oc;->F(Lcom/google/android/gms/internal/ads/oc;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc;->w()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/oc;

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/oc;->G(Lcom/google/android/gms/internal/ads/oc;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc;->y()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/oc;

    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/oc;->I(Lcom/google/android/gms/internal/ads/oc;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc;->x()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/gms/internal/ads/oc;

    .line 91
    .line 92
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/oc;->H(Lcom/google/android/gms/internal/ads/oc;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/ads/oc;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u51;->d()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lwa/c;->b([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/mc;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/sp0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/sp0;->d(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->y()Lcom/google/android/gms/internal/ads/d61;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/yg;->e0(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/sp0;->f(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp0;->e(Lcom/google/android/gms/internal/ads/mc;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "LATMTD"

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x1397

    .line 87
    .line 88
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/sp0;->f(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v3, 0xfb5

    .line 93
    .line 94
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/sp0;->f(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v2

    .line 98
    return p1

    .line 99
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/mc;Lcom/google/android/gms/internal/ads/d4;)Z
    .locals 14

    .line 1
    const-string v0, "d:"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/sp0;->E:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/sp0;->g(I)Lcom/google/android/gms/internal/ads/oc;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/16 p1, 0xfae

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/sp0;->f(IJ)V

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return v7

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/sp0;->d(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/16 v11, 0xfaf

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v12, "1"

    .line 68
    .line 69
    const-string v13, "0"

    .line 70
    .line 71
    if-eq v4, v10, :cond_1

    .line 72
    .line 73
    move-object v12, v13

    .line 74
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v10, "1"

    .line 79
    .line 80
    const-string v13, "0"

    .line 81
    .line 82
    if-eq v4, v5, :cond_2

    .line 83
    .line 84
    move-object v10, v13

    .line 85
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ",f:"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/google/android/gms/internal/ads/ip0;

    .line 108
    .line 109
    const/16 v10, 0xfb7

    .line 110
    .line 111
    invoke-interface {v5, v10, v8, v9, v0}, Lcom/google/android/gms/internal/ads/ip0;->a(IJLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v11, v8, v9}, Lcom/google/android/gms/internal/ads/sp0;->f(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const-string v0, "1"

    .line 129
    .line 130
    const-string v1, "0"

    .line 131
    .line 132
    if-eq v4, p1, :cond_4

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :cond_4
    const-string p1, "cw:"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/ip0;

    .line 144
    .line 145
    const/16 v1, 0xfb8

    .line 146
    .line 147
    invoke-interface {v0, v1, v8, v9, p1}, Lcom/google/android/gms/internal/ads/ip0;->a(IJLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v11, v8, v9}, Lcom/google/android/gms/internal/ads/sp0;->f(IJ)V

    .line 151
    .line 152
    .line 153
    monitor-exit v3

    .line 154
    return v7

    .line 155
    :cond_5
    :goto_0
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/sp0;->d(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v5, Ljava/io/File;

    .line 160
    .line 161
    const-string v6, "pcam.jar"

    .line 162
    .line 163
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Ljava/io/File;

    .line 167
    .line 168
    const-string v8, "pcbc"

    .line 169
    .line 170
    invoke-direct {v6, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->z()Lcom/google/android/gms/internal/ads/d61;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/yg;->e0(Ljava/io/File;[B)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    const/16 p1, 0xfb0

    .line 188
    .line 189
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/sp0;->f(IJ)V

    .line 190
    .line 191
    .line 192
    monitor-exit v3

    .line 193
    return v7

    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->y()Lcom/google/android/gms/internal/ads/d61;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/yg;->e0(Ljava/io/File;[B)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_7

    .line 207
    .line 208
    const/16 p1, 0xfb1

    .line 209
    .line 210
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/sp0;->f(IJ)V

    .line 211
    .line 212
    .line 213
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    return v7

    .line 215
    :cond_7
    if-eqz p2, :cond_8

    .line 216
    .line 217
    :try_start_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/d4;->r(Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    move-result v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    goto :goto_1

    .line 222
    :catch_0
    move v5, v7

    .line 223
    :goto_1
    if-nez v5, :cond_8

    .line 224
    .line 225
    const/16 p1, 0xfb2

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/sp0;->f(IJ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->X(Ljava/io/File;)Z

    .line 231
    .line 232
    .line 233
    monitor-exit v3

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp0;->e(Lcom/google/android/gms/internal/ads/mc;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/content/SharedPreferences;

    .line 246
    .line 247
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Ljava/lang/String;

    .line 250
    .line 251
    const-string v9, "LATMTD"

    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Landroid/content/SharedPreferences;

    .line 269
    .line 270
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v9, Ljava/lang/String;

    .line 277
    .line 278
    const-string v10, "LATMTD"

    .line 279
    .line 280
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v8, v9, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    const-string v9, "FBAMTD"

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {v8, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_a

    .line 315
    .line 316
    const/16 p1, 0xfb3

    .line 317
    .line 318
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/gms/internal/ads/sp0;->f(IJ)V

    .line 319
    .line 320
    .line 321
    monitor-exit v3

    .line 322
    :goto_2
    return v7

    .line 323
    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/sp0;->g(I)Lcom/google/android/gms/internal/ads/oc;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_b
    const/4 v0, 0x2

    .line 342
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sp0;->g(I)Lcom/google/android/gms/internal/ads/oc;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 356
    .line 357
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sp0;->z:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Landroid/content/Context;

    .line 360
    .line 361
    const-string v6, "pccache"

    .line 362
    .line 363
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    array-length v5, v0

    .line 379
    :goto_3
    if-ge v7, v5, :cond_e

    .line 380
    .line 381
    aget-object v6, v0, v7

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_d

    .line 392
    .line 393
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yg;->X(Ljava/io/File;)Z

    .line 394
    .line 395
    .line 396
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_e
    const/16 p1, 0x1396

    .line 400
    .line 401
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/sp0;->f(IJ)V

    .line 402
    .line 403
    .line 404
    monitor-exit v3

    .line 405
    return v4

    .line 406
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "pccache"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ip0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ip0;->c(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)Lcom/google/android/gms/internal/ads/oc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const-string p1, "LATMTD"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "FBAMTD"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :try_start_0
    invoke-static {p1}, Lwa/c;->l(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v2, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/d61;->z([BII)Lcom/google/android/gms/internal/ads/b61;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sp0;->A:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/m61;->b()Lcom/google/android/gms/internal/ads/m61;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/oc;->C(Lcom/google/android/gms/internal/ads/b61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/oc;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p1

    .line 79
    :catch_0
    const/16 p1, 0x7f0

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/sp0;->f(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    const/16 p1, 0x7ed

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/sp0;->f(IJ)V

    .line 88
    .line 89
    .line 90
    :catch_2
    :goto_2
    return-object v3
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->z:Ljava/lang/Object;

    check-cast v0, La0/i3;

    iget-object v1, v0, La0/i3;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ec0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v1, v1, Lbd/g;->a:Ljava/lang/Object;

    check-cast v1, Lw9/e0;

    .line 2
    invoke-virtual {v1}, Lw9/e0;->n()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/se;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/sp0;->A:Z

    iget-object v5, v0, La0/i3;->B:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/ec0;

    .line 4
    sget-object v6, Lcom/google/android/gms/internal/ads/ec0;->h:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ve;->L()Lcom/google/android/gms/internal/ads/ue;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 8
    check-cast v7, Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/ve;->w(Lcom/google/android/gms/internal/ads/ve;Ljava/util/ArrayList;)V

    .line 9
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ec0;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    .line 11
    invoke-static {v3, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v7

    .line 12
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 13
    check-cast v10, Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/ve;->x(Lcom/google/android/gms/internal/ads/ve;I)V

    .line 14
    sget-object v3, Ls9/i;->B:Ls9/i;

    iget-object v10, v3, Ls9/i;->e:Lpb/a0;

    .line 15
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/ec0;->c:Landroid/content/Context;

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/ec0;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10, v11, v12}, Lpb/a0;->q(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result v10

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 17
    check-cast v11, Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/ve;->y(Lcom/google/android/gms/internal/ads/ve;I)V

    .line 18
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ec0;->f:Lcom/google/android/gms/internal/ads/cc0;

    .line 19
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/cc0;->h:Ljava/lang/Object;

    .line 20
    monitor-enter v11

    :try_start_0
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/cc0;->c:J

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 22
    check-cast v10, Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/ve;->E(Lcom/google/android/gms/internal/ads/ve;J)V

    .line 23
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ec0;->f:Lcom/google/android/gms/internal/ads/cc0;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cc0;->b()J

    move-result-wide v10

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 26
    check-cast v12, Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/ads/ve;->D(Lcom/google/android/gms/internal/ads/ve;J)V

    .line 27
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ec0;->f:Lcom/google/android/gms/internal/ads/cc0;

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cc0;->a()I

    move-result v10

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 30
    check-cast v11, Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/ve;->z(Lcom/google/android/gms/internal/ads/ve;I)V

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 32
    check-cast v10, Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/ve;->A(Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/xe;)V

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ve;->B(Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/se;)V

    .line 35
    iget v1, v5, Lcom/google/android/gms/internal/ads/ec0;->g:I

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ve;->C(Lcom/google/android/gms/internal/ads/ve;I)V

    if-eqz v4, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v7

    .line 38
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ve;->F(Lcom/google/android/gms/internal/ads/ve;I)V

    .line 40
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ec0;->f:Lcom/google/android/gms/internal/ads/cc0;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cc0;->d()J

    move-result-wide v1

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 43
    check-cast v10, Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/ve;->H(Lcom/google/android/gms/internal/ads/ve;J)V

    .line 44
    iget-object v1, v3, Ls9/i;->j:Lwa/b;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ve;->G(Lcom/google/android/gms/internal/ads/ve;J)V

    .line 49
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ec0;->c:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    .line 51
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    move v7, v9

    .line 52
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/ve;->I(Lcom/google/android/gms/internal/ads/ve;I)V

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ve;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u51;->d()[B

    move-result-object v1

    .line 56
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 57
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 58
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 59
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    :cond_3
    iget-object v0, v0, La0/i3;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ec0;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec0;->f:Lcom/google/android/gms/internal/ads/cc0;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cc0;->d()J

    move-result-wide v2

    .line 63
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/yg;->P(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zf1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/rf1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/wf1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/sp0;->A:Z

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/eg1;

    const/4 v2, 0x0

    .line 65
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/eg1;->d(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;Ljava/io/IOException;Z)V

    return-void
.end method
