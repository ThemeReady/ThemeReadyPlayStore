.class public final Lcom/google/android/finsky/setup/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/b/a;


# instance fields
.field public final a:Lcom/google/android/finsky/utils/b/a;

.field public final b:Lcom/google/android/finsky/utils/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/setup/a/j;

    invoke-direct {v0, p1, p2}, Lcom/google/android/finsky/setup/a/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/a/k;->a:Lcom/google/android/finsky/utils/b/a;

    .line 3
    new-instance v0, Lcom/google/android/finsky/setup/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/a/k;->b:Lcom/google/android/finsky/utils/b/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/setup/a/k;->b:Lcom/google/android/finsky/utils/b/a;

    iget-object v0, p0, Lcom/google/android/finsky/setup/a/k;->a:Lcom/google/android/finsky/utils/b/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 7
    return-object v0
.end method
