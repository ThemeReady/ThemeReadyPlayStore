.class final Lcom/google/android/finsky/installer/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/installer/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/as;->c:Lcom/google/android/finsky/installer/ag;

    iput-object p2, p0, Lcom/google/android/finsky/installer/as;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/installer/as;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/as;->c:Lcom/google/android/finsky/installer/ag;

    iget-object v1, p0, Lcom/google/android/finsky/installer/as;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/installer/ag;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/as;->c:Lcom/google/android/finsky/installer/ag;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/installer/ag;->c:Ljava/util/HashMap;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/installer/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/as;->c:Lcom/google/android/finsky/installer/ag;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/installer/ag;->b:Landroid/content/pm/PackageInstaller;

    .line 15
    iget v1, p0, Lcom/google/android/finsky/installer/as;->b:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    const-string v0, "Canceling session %d for %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/installer/as;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/finsky/installer/as;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v2, "Unexpected error closing session for %s: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    goto :goto_1
.end method
