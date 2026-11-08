.class public final Lbf/e0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbf/u;


# static fields
.field public static final e:Lbf/x;

.field public static final f:Ln5/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luh/h;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lbf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbf/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf/e0;->e:Lbf/x;

    .line 7
    .line 8
    sget-object v0, Lbf/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lp7/j;

    .line 11
    .line 12
    sget-object v2, Lbf/w;->A:Lbf/w;

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lyj/b;->N(Ljava/lang/String;Lp7/j;)Ln5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbf/e0;->f:Ln5/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh/h;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbf/e0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbf/e0;->b:Luh/h;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbf/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lbf/e0;->e:Lbf/x;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbf/x;->a:[Lmi/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    sget-object v1, Lbf/e0;->f:Ln5/a;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ln5/a;->b(Ljava/lang/Object;Lmi/e;)Lo5/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lo5/c;->a:Ll5/f;

    .line 37
    .line 38
    invoke-interface {p1}, Ll5/f;->getData()Lui/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lbf/z;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lbf/z;-><init>(ILuh/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lui/n;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lui/n;-><init>(Lui/g;Lei/f;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbf/c0;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v1, p0, v0}, Lbf/c0;-><init>(Lui/g;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lbf/e0;->d:Lbf/c0;

    .line 62
    .line 63
    invoke-static {p2}, Lri/w;->b(Luh/h;)Lwi/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, La0/p2;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p2, p0, v3, v0}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, p2, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 74
    .line 75
    .line 76
    return-void
.end method
