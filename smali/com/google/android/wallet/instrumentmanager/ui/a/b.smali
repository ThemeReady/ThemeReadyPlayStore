.class public final Lcom/google/android/wallet/instrumentmanager/ui/a/b;
.super Lcom/google/android/wallet/ui/card/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/a/a/a/a/b/a/a/f/i;)Lcom/google/android/wallet/ui/common/bi;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/a;->a(Lcom/google/a/a/a/a/b/a/a/f/i;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/instrumentmanager/ui/common/a;

    move-result-object v0

    return-object v0
.end method
