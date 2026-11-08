.class public abstract Lg6/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lb6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld8/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ld8/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lc3/z;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lc3/z;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lg6/m;

    .line 15
    .line 16
    invoke-static {v2}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Ld8/f;->q(Lfi/e;Lei/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ld8/f;->s()Lb6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lg6/n;->a:Lb6/d;

    .line 28
    .line 29
    return-void
.end method
