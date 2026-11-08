.class public final Lvg/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lnf/i;
.implements Lkh/a;
.implements Lkh/f;
.implements Lnh/a;


# instance fields
.field public final a:Lvg/f;

.field public final b:Lvg/c;


# direct methods
.method public constructor <init>(Lvg/f;Lvg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/a;->a:Lvg/f;

    .line 5
    .line 6
    iput-object p2, p0, Lvg/a;->b:Lvg/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Loh/b;
    .locals 3

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/p1;->d(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La3/a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, La3/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "nf.h"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "gf.s"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "rg.m"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "ng.u"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "ng.u0"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "gh.b"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "ng.b1"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "ng.x1"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "jf.y"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "lf.i"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, La3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, La3/a;->d()Lxc/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Loh/b;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Loh/b;-><init>(Lxc/m;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
