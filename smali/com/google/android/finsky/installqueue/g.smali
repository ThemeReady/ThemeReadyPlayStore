.class public abstract Lcom/google/android/finsky/installqueue/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public final a(Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/finsky/installqueue/InstallRequest;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/util/Collection;)V

    .line 3
    return-void
.end method

.method public abstract a(Ljava/util/Collection;)V
.end method

.method public abstract b(Ljava/util/Collection;)V
.end method
