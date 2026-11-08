.class public final Lcom/google/android/gms/internal/ads/k11;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o11;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 9
    new-array v1, v0, [Lp2/o;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 10
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->B:Ljava/lang/Object;

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 12
    sget-object v0, Lt/q0;->a:Lt/i0;

    .line 13
    new-instance v0, Lt/i0;

    invoke-direct {v0}, Lt/i0;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 15
    new-instance v0, Lt/i0;

    invoke-direct {v0}, Lt/i0;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lp/r;->a()Lp/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->B:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 3
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d61;ILcom/google/android/gms/internal/ads/z41;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/k11;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z41;->D:Lcom/google/android/gms/internal/ads/z41;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s11;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t51;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/k11;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k11;->B:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 32
    .line 33
    iput p2, v1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 34
    .line 35
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljj/i;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljj/i;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljj/i;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljj/i;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Ljj/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Ljj/i;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Ljj/i;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-boolean v4, v2, Ljj/i;->a:Z

    .line 43
    .line 44
    sget-object v3, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Lv4/e0;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Ljj/i;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Ljj/i;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Lv4/e0;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Ljj/i;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Ljj/i;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Ljj/i;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Ljj/i;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Lp/r;->e(Landroid/graphics/drawable/Drawable;Ljj/i;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljj/i;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Lp/r;->e(Landroid/graphics/drawable/Drawable;Ljj/i;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljj/i;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Lp/r;->e(Landroid/graphics/drawable/Drawable;Ljj/i;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljj/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljj/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljj/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljj/i;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lh/a;->z:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Li/f0;->O(Landroid/content/Context;Landroid/util/AttributeSet;[II)Li/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Li/f0;->B:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Li/f0;->B:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lv4/m0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->B:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lp/r;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Lp/r;->a:Lp/n2;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Lp/n2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/k11;->j(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p2

    .line 83
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Li/f0;->z(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lv4/e0;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Lp/m1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lv4/e0;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Li/f0;->Q()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Li/f0;->Q()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public f(Ljava/lang/String;)Lg6/s;
    .locals 8

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqh/p;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg6/r;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lg6/t;->D:I

    .line 22
    .line 23
    const-string v1, "android-app://androidx.navigation/"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "uriString"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "parse(...)"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lg6/r;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Lg6/r;->b(Landroid/net/Uri;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v2, Lg6/s;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->B:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lg6/t;

    .line 64
    .line 65
    iget-boolean v5, v0, Lg6/r;->l:Z

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v2 .. v7}, Lg6/s;-><init>(Lg6/t;Landroid/os/Bundle;ZIZ)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public g()La0/c2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k11;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_d

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljj/a;

    .line 27
    .line 28
    const-string v2, "No route to "

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_c

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    iput v5, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/net/Proxy;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 70
    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    if-ne v5, v6, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "hostName"

    .line 103
    .line 104
    invoke-static {v7, v6}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "address.hostAddress"

    .line 113
    .line 114
    invoke-static {v7, v6}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    :goto_1
    iget-object v5, v1, Ljj/a;->h:Ljj/p;

    .line 151
    .line 152
    iget-object v6, v5, Ljj/p;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget v5, v5, Ljj/p;->e:I

    .line 155
    .line 156
    :goto_2
    const/4 v7, 0x1

    .line 157
    if-gt v7, v5, :cond_b

    .line 158
    .line 159
    const/high16 v7, 0x10000

    .line 160
    .line 161
    if-ge v5, v7, :cond_b

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 168
    .line 169
    if-ne v2, v7, :cond_5

    .line 170
    .line 171
    invoke-static {v6, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    sget-object v2, Lkj/b;->a:[B

    .line 180
    .line 181
    const-string v2, "<this>"

    .line 182
    .line 183
    invoke-static {v2, v6}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lkj/b;->f:Loi/h;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Loi/h;->c(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object v2, v1, Ljj/a;->a:Ljj/b;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v7, "getAllByName(hostname)"

    .line 213
    .line 214
    invoke-static {v7, v2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lrh/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_a

    .line 226
    .line 227
    move-object v1, v2

    .line 228
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/net/InetAddress;

    .line 243
    .line 244
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 245
    .line 246
    invoke-direct {v6, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 270
    .line 271
    new-instance v4, Ljj/d0;

    .line 272
    .line 273
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Ljj/a;

    .line 276
    .line 277
    invoke-direct {v4, v5, v3, v2}, Ljj/d0;-><init>(Ljj/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->B:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lze/c;

    .line 283
    .line 284
    monitor-enter v2

    .line 285
    :try_start_1
    iget-object v5, v2, Lze/c;->A:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 288
    .line 289
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    monitor-exit v2

    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    throw v0

    .line 311
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_0

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_a
    new-instance v0, Ljava/net/UnknownHostException;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v1, Ljj/a;->a:Ljj/b;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, " returned no addresses for "

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Ljava/net/UnknownHostException;

    .line 348
    .line 349
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 350
    .line 351
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_b
    new-instance v0, Ljava/net/SocketException;

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const/16 v2, 0x3a

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, "; port is out of range"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 394
    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Ljj/a;->h:Ljj/p;

    .line 401
    .line 402
    iget-object v1, v1, Ljj/p;->d:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, "; exhausted proxy configurations: "

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v1, v0}, Lrh/r;->G0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 445
    .line 446
    .line 447
    :cond_e
    new-instance v1, La0/c2;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v0, v1, La0/c2;->b:Ljava/util/ArrayList;

    .line 453
    .line 454
    return-object v1

    .line 455
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k11;->j(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k11;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lp/r;->a:Lp/n2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lp/n2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k11;->j(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k11;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljj/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljj/i;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljj/i;

    .line 19
    .line 20
    iput-object p1, v0, Ljj/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Ljj/i;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k11;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljj/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljj/i;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljj/i;

    .line 17
    .line 18
    iput-object p1, v0, Ljj/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Ljj/i;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k11;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljj/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljj/i;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljj/i;

    .line 17
    .line 18
    iput-object p1, v0, Ljj/i;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Ljj/i;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k11;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(JLcom/google/android/gms/internal/ads/od0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v5, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 25
    .line 26
    if-lt v3, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/oo0;

    .line 33
    .line 34
    sget v5, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 35
    .line 36
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/oo0;->A:J

    .line 37
    .line 38
    cmp-long v3, p1, v5

    .line 39
    .line 40
    if-gez v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/od0;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/od0;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 70
    .line 71
    iget p3, p3, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 72
    .line 73
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v3, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lcom/google/android/gms/internal/ads/oo0;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    iget-wide v5, p3, Lcom/google/android/gms/internal/ads/oo0;->A:J

    .line 90
    .line 91
    cmp-long v3, p1, v5

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/oo0;->z:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    new-instance p3, Lcom/google/android/gms/internal/ads/oo0;

    .line 109
    .line 110
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/oo0;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lcom/google/android/gms/internal/ads/oo0;

    .line 119
    .line 120
    :goto_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v0, p1, v5

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    :cond_5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/oo0;->z:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/oo0;->A:J

    .line 143
    .line 144
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/oo0;->z:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 153
    .line 154
    iget p1, p0, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 155
    .line 156
    if-eq p1, v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k11;->o(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void

    .line 162
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/xo0;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xo0;->b(JLcom/google/android/gms/internal/ads/od0;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public o(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/oo0;

    .line 16
    .line 17
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oo0;->z:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/xo0;

    .line 31
    .line 32
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/oo0;->A:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/google/android/gms/internal/ads/od0;

    .line 39
    .line 40
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/xo0;->b(JLcom/google/android/gms/internal/ads/od0;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k11;->B:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/od0;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/oo0;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/oo0;->A:J

    .line 69
    .line 70
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/oo0;->A:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
