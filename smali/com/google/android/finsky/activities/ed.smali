.class final Lcom/google/android/finsky/activities/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/finsky/h/b;

.field public final synthetic c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;Landroid/content/Intent;Lcom/google/android/finsky/h/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    iput-object p2, p0, Lcom/google/android/finsky/activities/ed;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/finsky/activities/ed;->b:Lcom/google/android/finsky/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/32 v8, 0xc076fc

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/activities/ed;->a:Landroid/content/Intent;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/ed;->b:Lcom/google/android/finsky/h/b;

    .line 5
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 7
    iget-object v5, v5, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->b:Lcom/google/android/finsky/bk/a;

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->a(Landroid/content/Intent;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/e/j;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->e:Lcom/google/android/finsky/e/u;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 14
    invoke-interface {v1, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 16
    iget-boolean v1, v1, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->d:Z

    .line 17
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    invoke-virtual {v1, v0, v6}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 20
    iput-boolean v7, v0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->d:Z

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->finish()V

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Error while processing launch URL"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 29
    iget-object v2, v2, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->e:Lcom/google/android/finsky/e/u;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 31
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->d:Z

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 37
    iput-boolean v7, v0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->d:Z

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->finish()V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 46
    iget-object v3, v3, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->e:Lcom/google/android/finsky/e/u;

    .line 47
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 48
    invoke-interface {v2, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 50
    iget-boolean v2, v2, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->d:Z

    .line 51
    if-nez v2, :cond_3

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    invoke-virtual {v2, v1, v6}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    .line 54
    iput-boolean v7, v1, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->d:Z

    .line 58
    :cond_3
    :goto_1
    throw v0

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/activities/ed;->c:Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    invoke-virtual {v1}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->finish()V

    goto :goto_1
.end method
