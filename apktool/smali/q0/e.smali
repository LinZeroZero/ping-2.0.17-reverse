.class public final Lq0/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lq0/f;

.field public final b:Lq0/b;

.field public final c:Lq0/b;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lq0/f;Lq0/b;Lq0/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/e;->a:Lq0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/e;->b:Lq0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/e;->c:Lq0/b;

    .line 9
    .line 10
    iput-object p4, p0, Lq0/e;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lq0/e;->b:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lo0/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v2, v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lo0/b;

    .line 40
    .line 41
    instance-of v7, v6, Lo0/d;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    add-int/lit8 v7, v4, 0x1

    .line 46
    .line 47
    check-cast v6, Lo0/d;

    .line 48
    .line 49
    iget-object v8, v6, Lo0/d;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v5, v4, v4, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lq0/d;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct {v8, v6, v9, p0}, Lq0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    :goto_1
    move v4, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    instance-of v7, v6, Lo0/h;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v8, 0x1c

    .line 77
    .line 78
    if-lt v7, v8, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v4, 0x1

    .line 81
    .line 82
    iget-object v8, p0, Lq0/e;->d:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v6, Lo0/h;

    .line 89
    .line 90
    iget-object v9, v6, Lo0/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 91
    .line 92
    iget v6, v6, Lo0/h;->c:I

    .line 93
    .line 94
    invoke-static {p1, v4, v8, v9, v6}, Lq0/w;->b(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v6, v6, Lo0/f;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return v3
.end method
