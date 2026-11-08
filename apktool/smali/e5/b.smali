.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ltb/d;


# instance fields
.field public final synthetic A:Landroid/os/CancellationSignal;

.field public final synthetic B:Ljava/util/concurrent/Executor;

.field public final synthetic C:La5/f;

.field public final synthetic z:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/b;->z:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 5
    .line 6
    iput-object p2, p0, Le5/b;->A:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    iput-object p3, p0, Le5/b;->B:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Le5/b;->C:La5/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/b;->B:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Le5/b;->C:La5/f;

    .line 4
    .line 5
    iget-object v2, p0, Le5/b;->z:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 6
    .line 7
    iget-object v3, p0, Le5/b;->A:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La5/f;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
