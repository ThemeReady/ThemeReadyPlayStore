.class public Lcom/google/android/finsky/receivers/AccountsChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bs/a;

.field public final b:Lcom/google/android/finsky/a/a;

.field public final c:Lcom/google/android/finsky/ab/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/receivers/AccountsChangedReceiver;->a:Lcom/google/android/finsky/bs/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/receivers/AccountsChangedReceiver;->b:Lcom/google/android/finsky/a/a;

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/finsky/receivers/AccountsChangedReceiver;->c:Lcom/google/android/finsky/ab/c;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0xbd

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/receivers/AccountsChangedReceiver;->c:Lcom/google/android/finsky/ab/c;

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc09f53

    .line 18
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/finsky/m/a;->an:Lcom/google/android/finsky/m/n;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/receivers/AccountsChangedReceiver;->b:Lcom/google/android/finsky/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/finsky/m/o;->b([Landroid/accounts/Account;)[Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/z;->a()Lcom/google/android/finsky/uninstall/v2a/z;

    move-result-object v7

    .line 23
    array-length v0, v6

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/receivers/AccountsChangedReceiver;->c:Lcom/google/android/finsky/ab/c;

    aget-object v1, v6, v3

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v8, 0xc092bf

    .line 25
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    move v5, v4

    .line 26
    :goto_0
    if-eqz v5, :cond_4

    aget-object v0, v6, v3

    move-object v1, v0

    .line 27
    :goto_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/receivers/AccountsChangedReceiver;->b:Lcom/google/android/finsky/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v8

    .line 31
    invoke-static {v8}, Lcom/google/android/finsky/m/o;->a([Landroid/accounts/Account;)[Ljava/lang/String;

    move-result-object v9

    .line 32
    sget-object v0, Lcom/google/android/finsky/m/o;->g:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    array-length v2, v9

    if-lez v2, :cond_1

    .line 35
    const-string v2, "Restoring apps for %d new accounts."

    new-array v10, v4, [Ljava/lang/Object;

    array-length v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v2, v10}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    aget-object v2, v9, v3

    const-wide/16 v10, 0x0

    invoke-static {p1, v0, v2, v10, v11}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    :cond_1
    array-length v0, v8

    if-ne v0, v4, :cond_2

    array-length v0, v9

    if-ne v0, v4, :cond_2

    .line 38
    sget-object v0, Lcom/google/android/finsky/m/b;->dJ:Lcom/google/android/play/utils/b/a;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    const-string v0, "Skipping additional VPA because disabled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_2
    :goto_2
    sget-object v0, Lcom/google/android/finsky/m/o;->b:Lcom/google/android/finsky/m/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 59
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v3

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    const-string v12, "account_exists_"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 61
    const/16 v12, 0xf

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-static {v8, v12}, Lcom/google/android/finsky/m/o;->a([Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 63
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v4

    :goto_4
    move v2, v0

    .line 65
    goto :goto_3

    :cond_3
    move v5, v3

    .line 25
    goto/16 :goto_0

    .line 26
    :cond_4
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 43
    :cond_5
    sget-object v0, Lcom/google/android/finsky/m/a;->bd:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    const-string v0, "Skipping additional VPA because already handled VPA."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_6
    sget-object v0, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bn;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 48
    const-string v0, "Skipping additional VPA because not provisioned."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_7
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    const-string v0, "Skipping additional VPA because it will be handled by deferred setup."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_8
    const-string v0, "startvpafornewaccount"

    invoke-static {v0}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    :cond_a
    array-length v2, v8

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_c

    aget-object v10, v8, v0

    .line 68
    sget-object v11, Lcom/google/android/finsky/m/o;->l:Lcom/google/android/finsky/m/m;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v10

    .line 69
    invoke-virtual {v10}, Lcom/google/android/finsky/m/n;->b()Z

    move-result v11

    if-nez v11, :cond_b

    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 71
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 72
    :cond_c
    array-length v2, v9

    move v0, v3

    :goto_6
    if-ge v0, v2, :cond_d

    aget-object v8, v9, v0

    .line 73
    iget-object v10, p0, Lcom/google/android/finsky/receivers/AccountsChangedReceiver;->a:Lcom/google/android/finsky/bs/a;

    .line 74
    const/4 v11, 0x7

    invoke-virtual {v10, v8, v11}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;I)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 76
    :cond_d
    sget-wide v8, Lcom/google/android/finsky/hygiene/DailyHygiene;->a:J

    const/4 v0, 0x2

    invoke-static {p1, v8, v9, v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Landroid/content/Context;JI)V

    .line 77
    new-instance v0, Lcom/google/android/finsky/services/b;

    invoke-direct {v0}, Lcom/google/android/finsky/services/b;-><init>()V

    .line 78
    invoke-interface {v0}, Lcom/google/android/finsky/services/f;->a()V

    .line 80
    sget-object v0, Lcom/google/android/finsky/m/b;->hF:Lcom/google/android/play/utils/b/a;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/finsky/receivers/AccountsChangedReceiver;->c:Lcom/google/android/finsky/ab/c;

    .line 83
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v8, 0xc0b502

    .line 84
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    array-length v0, v6

    if-nez v0, :cond_e

    move v4, v3

    .line 86
    :cond_e
    new-instance v0, Lcom/google/android/finsky/receivers/a;

    invoke-direct {v0, p0, v5, v1, v7}, Lcom/google/android/finsky/receivers/a;-><init>(Lcom/google/android/finsky/receivers/AccountsChangedReceiver;ZLjava/lang/String;Lcom/google/android/finsky/uninstall/v2a/z;)V

    .line 87
    if-eqz v4, :cond_f

    .line 88
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 89
    const-string v2, "accounts_changed"

    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 92
    :goto_7
    return-void

    .line 91
    :cond_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_10
    move v0, v2

    goto/16 :goto_4
.end method
