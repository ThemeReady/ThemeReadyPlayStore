.class final Lcom/google/android/finsky/receivers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/uninstall/v2a/z;

.field public final synthetic d:Lcom/google/android/finsky/receivers/AccountsChangedReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/receivers/AccountsChangedReceiver;ZLjava/lang/String;Lcom/google/android/finsky/uninstall/v2a/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/receivers/a;->d:Lcom/google/android/finsky/receivers/AccountsChangedReceiver;

    iput-boolean p2, p0, Lcom/google/android/finsky/receivers/a;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/receivers/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/receivers/a;->c:Lcom/google/android/finsky/uninstall/v2a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/receivers/a;->d:Lcom/google/android/finsky/receivers/AccountsChangedReceiver;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/receivers/AccountsChangedReceiver;->b:Lcom/google/android/finsky/a/a;

    .line 6
    invoke-interface {v2, v0}, Lcom/google/android/finsky/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/finsky/receivers/a;->a:Z

    if-nez v2, :cond_2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "Killing app because current account has been removed"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 14
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Lcom/google/android/finsky/receivers/b;

    iget-object v3, p0, Lcom/google/android/finsky/receivers/a;->d:Lcom/google/android/finsky/receivers/AccountsChangedReceiver;

    iget-object v4, p0, Lcom/google/android/finsky/receivers/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/receivers/a;->c:Lcom/google/android/finsky/uninstall/v2a/z;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/android/finsky/receivers/b;-><init>(Lcom/google/android/finsky/receivers/AccountsChangedReceiver;Ljava/lang/String;ZLcom/google/android/finsky/uninstall/v2a/z;)V

    .line 13
    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/receivers/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
