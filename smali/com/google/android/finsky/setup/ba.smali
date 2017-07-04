.class final Lcom/google/android/finsky/setup/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/k;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/setup/bi;

.field public final synthetic c:Lcom/google/android/finsky/setup/RestoreServiceV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreServiceV2;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ba;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/ba;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/setup/ba;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/setup/c/d;->c(Ljava/lang/String;)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->g:I

    if-eq v0, v3, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/setup/ba;->a:Ljava/lang/String;

    .line 37
    if-eqz p2, :cond_4

    .line 39
    iget-boolean v0, v2, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->i:Z

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x3

    .line 42
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/setup/ba;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 41
    goto :goto_2

    .line 44
    :cond_4
    if-eqz p3, :cond_5

    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/google/android/finsky/setup/ba;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0, v3, p1}, Lcom/google/android/finsky/setup/ba;->a(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/setup/ba;->b:Lcom/google/android/finsky/setup/bi;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/setup/ba;->b:Lcom/google/android/finsky/setup/bi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/setup/bi;->a(ILjava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/ba;->b:Lcom/google/android/finsky/setup/bi;

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/setup/ba;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v2, v2, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    invoke-interface {v2, p1}, Lcom/google/android/finsky/setup/c/d;->c(Ljava/lang/String;)Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 19
    :goto_0
    :pswitch_0
    return-void

    .line 6
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 18
    const-string v2, "enum %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/setup/ba;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-direct {p0, p1, v1, v1}, Lcom/google/android/finsky/setup/ba;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-static {p3}, Lcom/google/android/finsky/setup/bd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/setup/ba;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v2, v2, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    .line 14
    invoke-interface {v2, p1}, Lcom/google/android/finsky/setup/c/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/finsky/setup/ba;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/setup/ba;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/c/a;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/ba;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/c/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 28
    iget-object v3, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google/android/finsky/utils/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    iget v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->g:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
