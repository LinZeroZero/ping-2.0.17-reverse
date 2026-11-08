.class public final Lg3/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final c:Lg3/n;


# instance fields
.field public final a:Lfb/e;

.field public final b:Lwi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lri/r;->z:Lri/r;

    .line 2
    .line 3
    new-instance v1, Lg3/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lg3/n;-><init>(Luh/g;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lg3/o;->c:Lg3/n;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfb/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/o;->a:Lfb/e;

    .line 5
    .line 6
    sget-object p1, Lk3/h;->a:Lsi/d;

    .line 7
    .line 8
    sget-object v0, Lg3/o;->c:Lg3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Luh/i;->z:Luh/i;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lri/n1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lri/a1;-><init>(Lri/y0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lri/w;->b(Luh/h;)Lwi/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lg3/o;->b:Lwi/d;

    .line 38
    .line 39
    return-void
.end method
