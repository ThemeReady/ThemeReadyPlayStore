.class final Lcom/google/android/finsky/instantapps/b/f;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/finsky/instantapps/b/b;

.field public final synthetic e:Lcom/google/android/finsky/instantapps/b/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/b/e;ILjava/lang/String;Ljava/util/List;Lcom/google/android/finsky/instantapps/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/b/f;->e:Lcom/google/android/finsky/instantapps/b/e;

    iput p2, p0, Lcom/google/android/finsky/instantapps/b/f;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/instantapps/b/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/instantapps/b/f;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/finsky/instantapps/b/f;->d:Lcom/google/android/finsky/instantapps/b/b;

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveChanged(IZ)V
    .locals 4

    .prologue
    .line 6
    const-string v1, "SplitInstaller"

    const-string v2, "onActiveChanged"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onBadgingChanged(I)V
    .locals 4

    .prologue
    .line 4
    const-string v1, "SplitInstaller"

    const-string v2, "onBadgingChanged"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreated(I)V
    .locals 4

    .prologue
    .line 2
    const-string v1, "SplitInstaller"

    const-string v2, "onCreated"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onFinished(IZ)V
    .locals 4

    .prologue
    .line 10
    const-string v1, "SplitInstaller"

    const-string v2, "onFinished"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget v0, p0, Lcom/google/android/finsky/instantapps/b/f;->a:I

    if-ne v0, p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/b/f;->e:Lcom/google/android/finsky/instantapps/b/e;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/b/e;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/b/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/b/f;->e:Lcom/google/android/finsky/instantapps/b/e;

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/instantapps/b/e;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/b/f;->e:Lcom/google/android/finsky/instantapps/b/e;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/b/f;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/b/f;->d:Lcom/google/android/finsky/instantapps/b/b;

    .line 20
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/finsky/instantapps/b/e;->a(ZLjava/util/List;Lcom/google/android/finsky/instantapps/b/b;)V

    .line 21
    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgressChanged(IF)V
    .locals 4

    .prologue
    .line 8
    const-string v1, "SplitInstaller"

    const-string v2, "onProgressChanged"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
