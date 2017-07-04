.class public final Lcom/google/android/finsky/activities/cr;
.super Lcom/google/android/finsky/w/b;
.source "SourceFile"


# instance fields
.field public ac:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/w/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cr;->ac:Z

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/x;->b(Z)V

    .line 4
    return-void
.end method

.method public static a(Landroid/support/v4/app/aj;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/cr;
    .locals 6

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/finsky/activities/cr;->b(Landroid/support/v4/app/aj;)V

    .line 6
    new-instance v0, Lcom/google/android/finsky/activities/cs;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/cs;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/w/h;->c(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cs;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/w/h;->b(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cs;

    const v1, 0x104000a

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cs;

    const/16 v1, 0x143

    const/4 v2, 0x0

    const/16 v3, 0xb57

    const/4 v4, -0x1

    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/w/h;->a(I[BIILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cs;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cr;

    .line 13
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    const-string v2, "go_back"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "error_dialog"

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method private static b(Landroid/support/v4/app/aj;)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/aj;->b()Z

    .line 24
    const-string v0, "error_dialog"

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cr;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    .line 28
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/finsky/activities/cr;->ac:Z

    .line 29
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ay;->a(Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ay;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Double remove of error dialog fragment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/aj;)V
    .locals 3

    .prologue
    .line 17
    invoke-static {p1}, Lcom/google/android/finsky/activities/cr;->b(Landroid/support/v4/app/aj;)V

    .line 19
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 20
    const-string v1, "go_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "error_dialog"

    invoke-super {p0, p1, v0}, Lcom/google/android/finsky/w/b;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cr;->ac:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 36
    const-string v1, "go_back"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/pagesystem/f;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/f;

    .line 39
    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->y_()V

    .line 42
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/w/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 43
    return-void

    .line 41
    :cond_1
    const-string v0, "Dialog not hosted by PageFragmentHost. Cannot navigate back."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
