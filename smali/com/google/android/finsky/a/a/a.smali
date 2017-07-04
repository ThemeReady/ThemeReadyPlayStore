.class public final Lcom/google/android/finsky/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/a/a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field public c:[Ljava/lang/String;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-string v0, "finsky.sw_account_type"

    .line 99
    invoke-static {v0}, Lcom/google/android/finsky/utils/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/a/a/a;->a:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/a/a/a;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/a/a/a;->d:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/m/n;)Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/a/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/a/a/a;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/a/a/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/m/n;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/a/a/a;->b()[Landroid/accounts/Account;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 78
    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/a/b;->a(Landroid/accounts/Account;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_0
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/m/n;)V
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/a/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cn.google"

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/a/a/a;->a:Ljava/lang/String;

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :cond_2
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/a/b;)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "Trying to register an already registered AccountSwitchListener."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/a/a/a;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/a/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/finsky/a/a/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cn.google"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/finsky/a/a/a;->c:[Ljava/lang/String;

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/a/a/a;->c:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/a/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/a/a/a;->c:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10
    :cond_2
    :try_start_2
    sget-object v0, Lcom/google/android/finsky/m/b;->ee:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/finsky/a/a/a;->c:[Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/a/a/a;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google"

    aput-object v4, v2, v3

    .line 16
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/a/a/a;->c:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/a/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[Landroid/accounts/Account;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/a/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/a/a/a;->a()[Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/finsky/a/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->b(Landroid/content/Context;)Z

    move-result v7

    .line 22
    array-length v0, v4

    move v2, v0

    move v0, v1

    .line 23
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_5

    .line 25
    array-length v8, v6

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_e

    aget-object v9, v6, v3

    .line 26
    aget-object v10, v4, v0

    iget-object v10, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v3, v5

    .line 30
    :goto_2
    if-eqz v3, :cond_1

    aget-object v3, v4, v0

    .line 31
    if-eqz v7, :cond_0

    const-string v8, "cn.google"

    iget-object v9, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lcom/google/android/finsky/a/a/a;->a:Ljava/lang/String;

    iget-object v9, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_0
    move v3, v5

    .line 36
    :goto_3
    if-nez v3, :cond_2

    .line 37
    :cond_1
    aput-object v11, v4, v0

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 35
    :cond_4
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "@google.com"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    .line 40
    :cond_5
    if-le v2, v5, :cond_9

    move v0, v1

    .line 41
    :goto_4
    array-length v3, v4

    if-ge v0, v3, :cond_9

    .line 42
    aget-object v5, v4, v0

    .line 43
    if-eqz v5, :cond_8

    iget-object v3, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v6, "com.google.work"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    move v2, v1

    .line 44
    :goto_5
    array-length v6, v4

    if-ge v2, v6, :cond_7

    .line 45
    if-eq v0, v2, :cond_6

    .line 46
    aget-object v6, v4, v2

    .line 47
    if-eqz v6, :cond_6

    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 48
    aput-object v11, v4, v2

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move v2, v3

    .line 51
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 52
    :cond_9
    array-length v0, v4

    if-ne v2, v0, :cond_a

    move-object v0, v4

    .line 63
    :goto_6
    return-object v0

    .line 54
    :cond_a
    if-nez v2, :cond_b

    .line 55
    new-array v0, v1, [Landroid/accounts/Account;

    goto :goto_6

    .line 56
    :cond_b
    new-array v2, v2, [Landroid/accounts/Account;

    .line 58
    array-length v5, v4

    move v3, v1

    :goto_7
    if-ge v3, v5, :cond_c

    aget-object v6, v4, v3

    .line 59
    if-eqz v6, :cond_d

    .line 60
    add-int/lit8 v0, v1, 0x1

    aput-object v6, v2, v1

    .line 61
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    :cond_c
    move-object v0, v2

    .line 63
    goto :goto_6

    :cond_d
    move v0, v1

    goto :goto_8

    :cond_e
    move v3, v1

    goto/16 :goto_2
.end method

.method public final c()Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/a/a/a;->b()[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
