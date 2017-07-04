.class final Lcom/google/android/finsky/receivers/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/finsky/uninstall/v2a/z;

.field public final c:Z

.field public final d:Lcom/google/android/finsky/h/b;

.field public final e:Lcom/google/android/finsky/at/c;

.field public final synthetic f:Lcom/google/android/finsky/receivers/AccountsChangedReceiver;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/receivers/AccountsChangedReceiver;Ljava/lang/String;ZLcom/google/android/finsky/uninstall/v2a/z;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/receivers/b;->f:Lcom/google/android/finsky/receivers/AccountsChangedReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/receivers/b;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/receivers/b;->b:Lcom/google/android/finsky/uninstall/v2a/z;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/receivers/b;->c:Z

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/receivers/b;->d:Lcom/google/android/finsky/h/b;

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/receivers/b;->e:Lcom/google/android/finsky/at/c;

    .line 11
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/receivers/b;->e:Lcom/google/android/finsky/at/c;

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/receivers/b;->e:Lcom/google/android/finsky/at/c;

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->c()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/receivers/b;->d:Lcom/google/android/finsky/h/b;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/j;->b()Z

    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/receivers/b;->d:Lcom/google/android/finsky/h/b;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/j;->c()V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/receivers/b;->d:Lcom/google/android/finsky/h/b;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 56
    invoke-interface {v0}, Lcom/google/android/finsky/h/l;->a()Ljava/util/Collection;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/m;

    .line 59
    iget-boolean v3, v0, Lcom/google/android/finsky/h/m;->f:Z

    if-nez v3, :cond_2

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/receivers/b;->d:Lcom/google/android/finsky/h/b;

    iget-object v2, p0, Lcom/google/android/finsky/receivers/b;->e:Lcom/google/android/finsky/at/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/f/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v0, v0, Lcom/google/android/finsky/f/a;->i:Z

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 71
    :goto_1
    return-object v0

    .line 70
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/receivers/b;->f:Lcom/google/android/finsky/receivers/AccountsChangedReceiver;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/receivers/AccountsChangedReceiver;->b:Lcom/google/android/finsky/a/a;

    .line 16
    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/receivers/b;->b:Lcom/google/android/finsky/uninstall/v2a/z;

    iget-object v1, p0, Lcom/google/android/finsky/receivers/b;->a:Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    const v3, 0x7f1304da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    const v4, 0x7f1304d9

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    const v6, 0x7f1304d8

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v5, v5, Lcom/google/android/finsky/uninstall/v2a/z;->e:Lcom/google/android/finsky/e/a;

    .line 24
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    .line 26
    new-instance v6, Landroid/content/Intent;

    .line 27
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    const-class v9, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;

    invoke-direct {v6, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/high16 v0, 0x8000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v7, "uninstall_manager_activity_removed_account_name"

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 38
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    const v5, 0x7f02013a

    const-string v7, "status"

    .line 40
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/receivers/b;->c:Z

    if-eqz v0, :cond_2

    .line 43
    const-string v0, "Killing app because current account has been removed"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    .line 45
    :cond_2
    return-void

    :cond_3
    move v0, v8

    .line 16
    goto :goto_0
.end method
