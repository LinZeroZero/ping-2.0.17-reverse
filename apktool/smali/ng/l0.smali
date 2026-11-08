.class public final synthetic Lng/l0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lfi/h;

.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic C:Ld1/e1;

.field public final synthetic D:Ld/n;

.field public final synthetic E:Ld1/e1;

.field public final synthetic F:Ld1/e1;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfi/h;Landroid/app/Activity;Ld1/e1;Ld/n;Ld1/e1;Ld1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/l0;->z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lng/l0;->A:Lfi/h;

    .line 7
    .line 8
    iput-object p3, p0, Lng/l0;->B:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lng/l0;->C:Ld1/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lng/l0;->D:Ld/n;

    .line 13
    .line 14
    iput-object p6, p0, Lng/l0;->E:Ld1/e1;

    .line 15
    .line 16
    iput-object p7, p0, Lng/l0;->F:Ld1/e1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object v2, p0, Lng/l0;->A:Lfi/h;

    .line 6
    .line 7
    iget-object v3, p0, Lng/l0;->F:Ld1/e1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lng/b0;->a:Lng/b0;

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lng/l0;->z:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lhc/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lah/o;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v0, Lah/o;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    check-cast v2, Lei/c;

    .line 37
    .line 38
    invoke-interface {v2, v5}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lng/l0;->B:Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v1, p0, Lng/l0;->C:Ld1/e1;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lng/l0;->D:Ld/n;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ld/n;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lah/o;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v0, Lah/o;->d:Z

    .line 75
    .line 76
    if-ne v0, v4, :cond_3

    .line 77
    .line 78
    check-cast v2, Lei/c;

    .line 79
    .line 80
    invoke-interface {v2, v5}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v1, p0, Lng/l0;->E:Ld1/e1;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 91
    .line 92
    return-object v0
.end method
