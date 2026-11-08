.class public final Ld/c;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/a;Lc/l;Ljava/lang/String;Lg/a;Ld1/e1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c;->A:I

    .line 1
    iput-object p1, p0, Ld/c;->C:Ljava/lang/Object;

    iput-object p2, p0, Ld/c;->D:Ljava/lang/Object;

    iput-object p3, p0, Ld/c;->B:Ljava/lang/String;

    iput-object p4, p0, Ld/c;->E:Ljava/lang/Object;

    iput-object p5, p0, Ld/c;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls3/w;Lei/a;Ls3/a0;Ljava/lang/String;Lo3/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/c;->A:I

    .line 2
    iput-object p1, p0, Ld/c;->C:Ljava/lang/Object;

    iput-object p2, p0, Ld/c;->D:Ljava/lang/Object;

    iput-object p3, p0, Ld/c;->E:Ljava/lang/Object;

    iput-object p4, p0, Ld/c;->B:Ljava/lang/String;

    iput-object p5, p0, Ld/c;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld/c;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/n0;

    .line 7
    .line 8
    iget-object p1, p0, Ld/c;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ls3/w;

    .line 11
    .line 12
    iget-object v0, p1, Ls3/w;->N:Landroid/view/WindowManager;

    .line 13
    .line 14
    iget-object v1, p1, Ls3/w;->O:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld/c;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lei/a;

    .line 22
    .line 23
    iget-object v1, p0, Ld/c;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ls3/a0;

    .line 26
    .line 27
    iget-object v2, p0, Ld/c;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lo3/n;

    .line 30
    .line 31
    iget-object v3, p0, Ld/c;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v3, v2}, Ls3/w;->j(Lei/a;Ls3/a0;Ljava/lang/String;Lo3/n;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ld/b;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Ld1/n0;

    .line 45
    .line 46
    iget-object p1, p0, Ld/c;->C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ld/a;

    .line 49
    .line 50
    iget-object v0, p0, Ld/c;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lc/l;

    .line 53
    .line 54
    iget-object v1, p0, Ld/c;->E:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lg/a;

    .line 57
    .line 58
    iget-object v2, p0, Ld/c;->F:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ld1/e1;

    .line 61
    .line 62
    new-instance v3, La9/b;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v3, v4, v2}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ld/c;->B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v3}, Lc/l;->c(Ljava/lang/String;La/a;Lf/b;)Lf/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Ld/a;->a:Lf/e;

    .line 75
    .line 76
    new-instance v0, Ld/b;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1, p1}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
