.class final Lcom/google/android/finsky/setup/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/cf;

.field public final synthetic b:Lcom/google/android/finsky/setup/c/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/c/a/h;Lcom/google/wireless/android/finsky/dfe/nano/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/c/a/i;->b:Lcom/google/android/finsky/setup/c/a/h;

    iput-object p2, p0, Lcom/google/android/finsky/setup/c/a/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/i;->b:Lcom/google/android/finsky/setup/c/a/h;

    iget-object v4, v0, Lcom/google/android/finsky/setup/c/a/h;->a:Lcom/google/android/finsky/setup/c/a/d;

    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 5
    iget-object v3, v4, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 6
    iput-object v0, v4, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 7
    iget-object v0, v4, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    if-nez v0, :cond_0

    .line 8
    const/4 v1, 0x5

    iget-object v0, v4, Lcom/google/android/finsky/setup/c/a/d;->d:Lcom/google/android/finsky/utils/b/a;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/finsky/setup/c/a/d;->a(ILandroid/os/Bundle;)V

    .line 54
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, v4, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cf;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 11
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/cf;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    .line 13
    :goto_1
    if-eqz v3, :cond_2

    iget v0, v4, Lcom/google/android/finsky/setup/c/a/d;->g:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v4, Lcom/google/android/finsky/setup/c/a/d;->g:I

    :goto_2
    iput v0, v4, Lcom/google/android/finsky/setup/c/a/d;->g:I

    .line 14
    if-eqz v3, :cond_5

    iget v3, v4, Lcom/google/android/finsky/setup/c/a/d;->g:I

    iget-object v5, v4, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 16
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/cf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    move v0, v2

    .line 17
    :goto_3
    if-eqz v0, :cond_4

    .line 18
    iget-boolean v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/cf;->g:Z

    .line 19
    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Lcom/google/android/finsky/m/b;->eb:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 26
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    if-lt v3, v0, :cond_5

    .line 28
    iget-object v0, v4, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    invoke-static {v0}, Lcom/google/android/finsky/setup/c/a/d;->a(Lcom/google/wireless/android/finsky/dfe/nano/cf;)V

    .line 29
    invoke-virtual {v4}, Lcom/google/android/finsky/setup/c/a/d;->c()V

    goto :goto_0

    :cond_1
    move v3, v1

    .line 12
    goto :goto_1

    :cond_2
    move v0, v1

    .line 13
    goto :goto_2

    :cond_3
    move v0, v1

    .line 16
    goto :goto_3

    .line 23
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m/b;->ec:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    .line 31
    :cond_5
    const-string v0, "Starting early update of %s:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/cf;->c:Lcom/google/android/finsky/bf/a/ai;

    iget v5, v5, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v5, v4, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 33
    iget v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/cf;->e:I

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 35
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, v4, Lcom/google/android/finsky/setup/c/a/d;->c:Lcom/google/android/finsky/e/a;

    const-string v3, "early_update"

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 38
    new-instance v3, Lcom/google/android/finsky/installqueue/i;

    iget-object v4, v4, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    invoke-direct {v3, v0, v4}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/wireless/android/finsky/dfe/nano/cf;)V

    new-array v0, v2, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    new-instance v4, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v4}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 39
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/d;->a()Lcom/google/android/finsky/installqueue/d;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/d;->b()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v4

    aput-object v4, v0, v1

    .line 42
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/installqueue/i;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 45
    iget v3, v1, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lcom/google/android/finsky/installer/b/a/b;->a:I

    .line 46
    iput-boolean v2, v1, Lcom/google/android/finsky/installer/b/a/b;->n:Z

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/i;->b(I)Lcom/google/android/finsky/installqueue/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/installqueue/j;->c:Lcom/google/android/finsky/installqueue/j;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/i;->a(Lcom/google/android/finsky/installqueue/j;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/i;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aR()Lcom/google/android/finsky/installqueue/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto/16 :goto_0
.end method
