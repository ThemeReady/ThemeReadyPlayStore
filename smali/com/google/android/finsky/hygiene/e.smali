.class final Lcom/google/android/finsky/hygiene/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/finsky/api/a;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/hygiene/DailyHygiene;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/api/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/e;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/e;->b:Lcom/google/android/finsky/api/a;

    iput-boolean p3, p0, Lcom/google/android/finsky/hygiene/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/hygiene/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/hygiene/e;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/hygiene/e;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/e;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/e;->b:Lcom/google/android/finsky/api/a;

    iget-boolean v3, p0, Lcom/google/android/finsky/hygiene/e;->c:Z

    .line 6
    new-instance v0, Lcom/google/android/finsky/services/b;

    invoke-direct {v0}, Lcom/google/android/finsky/services/b;-><init>()V

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/services/f;->a()V

    .line 8
    iget-boolean v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    const-wide/32 v4, 0xc06392

    .line 9
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b(Lcom/google/android/finsky/api/a;Z)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    iget-object v4, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/m;->a(Lcom/google/android/finsky/ab/f;)Lcom/google/android/finsky/selfupdate/c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/selfupdate/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b(Lcom/google/android/finsky/api/a;Z)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->d()V

    .line 19
    iget-object v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/m/b;->gE:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 23
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 24
    const-class v5, Lcom/google/android/finsky/services/GmsCoreUpdateService;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    const-string v6, "gmscoreupdateservice"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "update_gms_core"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/hygiene/DailyHygiene;->d(Lcom/google/android/finsky/api/a;Z)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 32
    iget-object v4, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    const-string v5, "daily_hygiene"

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 34
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->aY()Lcom/google/android/finsky/autoupdate/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/finsky/autoupdate/g;->a()Lcom/google/android/finsky/autoupdate/e;

    move-result-object v5

    .line 36
    new-instance v6, Lcom/google/android/finsky/hygiene/f;

    invoke-direct {v6, v1, v2, v3}, Lcom/google/android/finsky/hygiene/f;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/api/a;Z)V

    const/4 v1, -0x1

    invoke-interface {v5, v6, v0, v1, v4}, Lcom/google/android/finsky/autoupdate/e;->a(Lcom/google/android/finsky/autoupdate/f;ZILcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method
