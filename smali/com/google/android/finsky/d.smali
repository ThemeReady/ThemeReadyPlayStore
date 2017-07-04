.class final Lcom/google/android/finsky/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/b/ab;

.field public final synthetic b:Lcom/google/android/finsky/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;Lcom/google/wireless/android/finsky/b/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/d;->b:Lcom/google/android/finsky/b;

    iput-object p2, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    iget v0, v0, Lcom/google/wireless/android/finsky/b/ab;->c:I

    packed-switch v0, :pswitch_data_0

    .line 356
    :pswitch_0
    const-string v0, "Unhandled notification type [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    iget v3, v3, Lcom/google/wireless/android/finsky/b/ab;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/d;->b:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    .line 358
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/b;->e(Lcom/google/wireless/android/finsky/b/ab;)V

    .line 359
    return-void

    .line 3
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/finsky/d;->b:Lcom/google/android/finsky/b;

    iget-object v4, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    .line 5
    iget-object v6, v4, Lcom/google/wireless/android/finsky/b/ab;->j:Lcom/google/wireless/android/finsky/b/c;

    .line 6
    iget-object v0, v2, Lcom/google/android/finsky/b;->m:Lcom/google/android/finsky/e/a;

    const-string v1, "tickle"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 7
    iget-object v0, v4, Lcom/google/wireless/android/finsky/b/ab;->j:Lcom/google/wireless/android/finsky/b/c;

    if-nez v0, :cond_1

    .line 8
    const-string v0, "Ignoring PurchaseDeliveryNotification because AppData was null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v4, Lcom/google/wireless/android/finsky/b/ab;->k:Lcom/google/wireless/android/finsky/b/a;

    if-nez v0, :cond_2

    .line 11
    const-string v0, "Ignoring PurchaseDeliveryNotification because delivery data was null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, v4, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 14
    iget-object v0, v4, Lcom/google/wireless/android/finsky/b/ab;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 15
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/b/a;->n:Z

    .line 16
    if-nez v0, :cond_3

    .line 17
    const-string v0, "Ignoring PurchaseDeliveryNotification with !server_initiated: pkg=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, v2, Lcom/google/android/finsky/b;->g:Lcom/google/android/finsky/h/b;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    iget v0, v3, Lcom/google/android/finsky/h/m;->d:I

    .line 23
    :goto_1
    new-instance v5, Lcom/google/android/finsky/h/n;

    .line 24
    sget-object v8, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    if-nez v8, :cond_5

    const/4 v0, 0x0

    throw v0

    .line 22
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 25
    :cond_5
    invoke-direct {v5, v8}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 26
    iget v8, v6, Lcom/google/wireless/android/finsky/b/c;->b:I

    .line 27
    iget-object v9, v6, Lcom/google/wireless/android/finsky/b/c;->e:Lcom/google/android/finsky/bf/a/di;

    invoke-virtual {v5, v8, v9}, Lcom/google/android/finsky/h/n;->a(ILcom/google/android/finsky/bf/a/di;)Lcom/google/android/finsky/h/n;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v3}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/google/android/finsky/h/n;->a()Z

    move-result v8

    if-nez v8, :cond_8

    .line 30
    const-string v2, "Skip remote install of %s because %s is not newer than %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v5}, Lcom/google/android/finsky/h/n;->e()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v5}, Lcom/google/android/finsky/h/n;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 33
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 36
    iget v4, v6, Lcom/google/wireless/android/finsky/b/c;->b:I

    .line 37
    invoke-virtual {v2, v4}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 38
    if-ltz v0, :cond_6

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 40
    :cond_6
    if-eqz v3, :cond_7

    .line 41
    iget-boolean v0, v3, Lcom/google/android/finsky/h/m;->f:Z

    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 42
    :cond_7
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x70

    invoke-direct {v0, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const-string v1, "older-version"

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto/16 :goto_0

    .line 49
    :cond_8
    iget-object v3, v4, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 53
    iget v5, v6, Lcom/google/wireless/android/finsky/b/c;->b:I

    .line 54
    invoke-virtual {v0, v5}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 55
    new-instance v5, Lcom/google/android/finsky/e/c;

    const/16 v8, 0xc9

    invoke-direct {v5, v8}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 56
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v5

    .line 57
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 59
    iget-object v0, v4, Lcom/google/wireless/android/finsky/b/ab;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 60
    iget v0, v0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 61
    :goto_2
    if-eqz v0, :cond_9

    .line 62
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v0

    iget-object v5, v4, Lcom/google/wireless/android/finsky/b/ab;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 64
    iget-boolean v5, v5, Lcom/google/wireless/android/finsky/b/a;->s:Z

    .line 65
    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/installer/r;->a(Ljava/lang/String;Z)V

    .line 67
    :cond_9
    iget-object v0, v6, Lcom/google/wireless/android/finsky/b/c;->d:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 69
    const-string v0, "Capturing referrer for %s from notification"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->v()Lcom/google/android/finsky/externalreferrer/a;

    move-result-object v0

    .line 72
    iget-object v5, v6, Lcom/google/wireless/android/finsky/b/c;->d:Ljava/lang/String;

    .line 73
    iget-object v8, v4, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    const-string v9, "tickle"

    .line 74
    invoke-virtual {v0, v5, v8, v9}, Lcom/google/android/finsky/externalreferrer/a;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;)V

    .line 75
    :cond_a
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v8, 0xc05718

    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 77
    iget-object v0, v6, Lcom/google/wireless/android/finsky/b/c;->e:Lcom/google/android/finsky/bf/a/di;

    if-eqz v0, :cond_c

    .line 78
    iget-object v0, v6, Lcom/google/wireless/android/finsky/b/c;->e:Lcom/google/android/finsky/bf/a/di;

    iget-object v5, v0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    .line 79
    array-length v8, v5

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_c

    aget-object v9, v5, v0

    .line 80
    const-string v10, "Package %s depends on %s min %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v12, 0x1

    .line 81
    iget-object v13, v9, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 82
    aput-object v13, v11, v12

    const/4 v12, 0x2

    .line 83
    iget v9, v9, Lcom/google/android/finsky/bf/a/bp;->d:I

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v12

    .line 85
    invoke-static {v10, v11}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 60
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 87
    :cond_c
    iget-object v0, v2, Lcom/google/android/finsky/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/google/android/finsky/b;->f:Landroid/content/Context;

    .line 88
    invoke-static {v0}, Lcom/google/android/finsky/bu/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/bu/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bu/a;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 89
    const-string v5, "Requesting install on unmetered network for package: "

    iget-object v0, v4, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/google/android/finsky/b;->d:Lcom/google/android/finsky/installer/u;

    iget-object v5, v4, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;)V

    .line 91
    iget-object v0, v2, Lcom/google/android/finsky/b;->f:Landroid/content/Context;

    iget-object v5, v2, Lcom/google/android/finsky/b;->e:Lcom/google/android/finsky/notification/c;

    iget-object v8, v2, Lcom/google/android/finsky/b;->d:Lcom/google/android/finsky/installer/u;

    invoke-static {v0, v5, v8}, Lcom/google/android/finsky/bu/b;->a(Landroid/content/Context;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/installer/u;)Lcom/google/android/finsky/bu/b;

    move-result-object v0

    iget-object v5, v4, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/bu/b;->a(Ljava/lang/String;)V

    .line 93
    :cond_d
    iget-object v0, v2, Lcom/google/android/finsky/b;->d:Lcom/google/android/finsky/installer/u;

    .line 94
    iget v2, v6, Lcom/google/wireless/android/finsky/b/c;->b:I

    .line 96
    iget-object v4, v4, Lcom/google/wireless/android/finsky/b/ab;->g:Ljava/lang/String;

    .line 97
    const/4 v5, 0x2

    iget-object v6, v6, Lcom/google/wireless/android/finsky/b/c;->e:Lcom/google/android/finsky/bf/a/di;

    .line 98
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 89
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 100
    :pswitch_2
    iget-object v8, p0, Lcom/google/android/finsky/d;->b:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    .line 102
    iget-object v0, v1, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 103
    iget-object v0, v1, Lcom/google/wireless/android/finsky/b/ab;->l:Lcom/google/wireless/android/finsky/b/ac;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/google/wireless/android/finsky/b/ab;->l:Lcom/google/wireless/android/finsky/b/ac;

    .line 104
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/b/ac;->b:Z

    .line 105
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    move v7, v0

    .line 107
    :goto_5
    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/ab;->g:Ljava/lang/String;

    .line 109
    const-string v0, "Removing package \'%s\'. Malicious=\'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, v8, Lcom/google/android/finsky/b;->g:Lcom/google/android/finsky/h/b;

    .line 111
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 112
    invoke-interface {v0, v2}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v10

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v10, :cond_f

    .line 115
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 116
    iget v0, v10, Lcom/google/android/finsky/h/m;->d:I

    invoke-virtual {v6, v0}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 117
    iget-boolean v0, v10, Lcom/google/android/finsky/h/m;->f:Z

    invoke-virtual {v6, v0}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 118
    :cond_f
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    const/16 v1, 0xca

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 120
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J

    .line 121
    iget-object v0, v8, Lcom/google/android/finsky/b;->m:Lcom/google/android/finsky/e/a;

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 124
    if-eqz v10, :cond_10

    .line 125
    if-eqz v7, :cond_12

    .line 126
    iget-object v1, v8, Lcom/google/android/finsky/b;->e:Lcom/google/android/finsky/notification/c;

    invoke-interface {v1, v9, v0}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 128
    :cond_10
    :goto_6
    if-eqz v7, :cond_13

    .line 129
    iget-object v0, v8, Lcom/google/android/finsky/b;->d:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/installer/u;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_11
    const/4 v0, 0x0

    move v7, v0

    goto :goto_5

    .line 127
    :cond_12
    iget-object v1, v8, Lcom/google/android/finsky/b;->e:Lcom/google/android/finsky/notification/c;

    invoke-interface {v1, v9, v2, v0}, Lcom/google/android/finsky/notification/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto :goto_6

    .line 130
    :cond_13
    iget-object v0, v8, Lcom/google/android/finsky/b;->d:Lcom/google/android/finsky/installer/u;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/d;->b:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    .line 134
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ab;->m:Lcom/google/wireless/android/finsky/b/ag;

    .line 135
    iget-object v2, v0, Lcom/google/android/finsky/b;->e:Lcom/google/android/finsky/notification/c;

    .line 136
    iget-object v3, v1, Lcom/google/wireless/android/finsky/b/ag;->b:Ljava/lang/String;

    .line 138
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ag;->c:Ljava/lang/String;

    .line 139
    iget-object v0, v0, Lcom/google/android/finsky/b;->m:Lcom/google/android/finsky/e/a;

    .line 140
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 141
    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/finsky/notification/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 143
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/d;->b:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    .line 145
    iget-object v2, v1, Lcom/google/wireless/android/finsky/b/ab;->o:Lcom/google/wireless/android/finsky/b/n;

    if-nez v2, :cond_14

    .line 146
    const-string v0, "Received LibraryDirty notification without LibraryDirtyData: id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 147
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    .line 148
    aput-object v1, v2, v3

    .line 149
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 151
    :cond_14
    iget-object v2, v0, Lcom/google/android/finsky/b;->n:Lcom/google/android/finsky/a/a;

    .line 152
    iget-object v3, v1, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 153
    invoke-interface {v2, v3}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 154
    if-nez v2, :cond_15

    .line 155
    const-string v0, "Received LibraryDirty notification for invalid account: id=%s, account=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 156
    iget-object v4, v1, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    .line 157
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 158
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 159
    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 160
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 162
    :cond_15
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 163
    iget-object v4, v1, Lcom/google/wireless/android/finsky/b/ab;->o:Lcom/google/wireless/android/finsky/b/n;

    .line 164
    iget-object v4, v4, Lcom/google/wireless/android/finsky/b/n;->c:Ljava/lang/String;

    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    .line 166
    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/wireless/android/finsky/b/ab;->o:Lcom/google/wireless/android/finsky/b/n;

    .line 167
    iget-object v5, v5, Lcom/google/wireless/android/finsky/b/n;->c:Ljava/lang/String;

    .line 168
    aput-object v5, v3, v4

    .line 173
    :goto_7
    iget-object v4, v0, Lcom/google/android/finsky/b;->h:Lcom/google/android/finsky/at/m;

    new-instance v5, Lcom/google/android/finsky/f;

    invoke-direct {v5, v1}, Lcom/google/android/finsky/f;-><init>(Lcom/google/wireless/android/finsky/b/ab;)V

    const-string v6, "notification-"

    .line 174
    iget-object v0, v1, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_8
    invoke-interface {v4, v2, v3, v5, v0}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_16
    iget-object v4, v1, Lcom/google/wireless/android/finsky/b/ab;->o:Lcom/google/wireless/android/finsky/b/n;

    .line 170
    iget v4, v4, Lcom/google/wireless/android/finsky/b/n;->b:I

    .line 172
    const/4 v5, 0x0

    invoke-static {v4}, Lcom/google/android/finsky/at/h;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    goto :goto_7

    .line 175
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 178
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/d;->b:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/b;->c(Lcom/google/wireless/android/finsky/b/ab;)V

    goto/16 :goto_0

    .line 181
    :pswitch_6
    iget-object v3, p0, Lcom/google/android/finsky/d;->b:Lcom/google/android/finsky/b;

    iget-object v0, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    .line 183
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v4, 0xc05c21

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, v0, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    iget-object v4, v1, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 186
    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/ab;->j:Lcom/google/wireless/android/finsky/b/c;

    .line 187
    const/4 v1, -0x1

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz v5, :cond_18

    .line 190
    iget v2, v5, Lcom/google/wireless/android/finsky/b/c;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 191
    :goto_9
    if-eqz v2, :cond_18

    .line 193
    iget v1, v5, Lcom/google/wireless/android/finsky/b/c;->b:I

    .line 195
    iget-object v0, v5, Lcom/google/wireless/android/finsky/b/c;->e:Lcom/google/android/finsky/bf/a/di;

    .line 196
    :cond_18
    const-string v2, "Received update check tickle for package \'%s\', maxVersionCode %d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 198
    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v2, v3, Lcom/google/android/finsky/b;->g:Lcom/google/android/finsky/h/b;

    .line 200
    iget-object v2, v2, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 201
    invoke-interface {v2, v4}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v5

    .line 202
    const/4 v2, 0x0

    .line 203
    if-eqz v5, :cond_1a

    .line 204
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 205
    if-ltz v1, :cond_19

    .line 206
    invoke-virtual {v2, v1}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 207
    :cond_19
    iget v6, v5, Lcom/google/android/finsky/h/m;->d:I

    invoke-virtual {v2, v6}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 208
    iget-boolean v6, v5, Lcom/google/android/finsky/h/m;->f:Z

    invoke-virtual {v2, v6}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 209
    :cond_1a
    iget-object v3, v3, Lcom/google/android/finsky/b;->m:Lcom/google/android/finsky/e/a;

    .line 210
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v3

    .line 212
    new-instance v6, Lcom/google/android/finsky/e/c;

    const/16 v7, 0xcb

    invoke-direct {v6, v7}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 213
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v6

    .line 214
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 215
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 216
    if-eqz v5, :cond_0

    .line 217
    if-ltz v1, :cond_1d

    new-instance v2, Lcom/google/android/finsky/h/n;

    .line 218
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 219
    if-nez v6, :cond_1c

    const/4 v0, 0x0

    throw v0

    .line 190
    :cond_1b
    const/4 v2, 0x0

    goto :goto_9

    .line 219
    :cond_1c
    invoke-direct {v2, v6}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/h/n;->a(ILcom/google/android/finsky/bf/a/di;)Lcom/google/android/finsky/h/n;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/finsky/h/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :cond_1d
    sget-boolean v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    .line 224
    if-nez v0, :cond_0

    .line 225
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/g;

    invoke-direct {v1, v3, v4}, Lcom/google/android/finsky/g;-><init>(Lcom/google/android/finsky/e/u;Ljava/lang/String;)V

    .line 227
    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 229
    :pswitch_7
    iget-object v7, p0, Lcom/google/android/finsky/d;->b:Lcom/google/android/finsky/b;

    iget-object v8, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    .line 231
    iget-object v0, v8, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 232
    iget-object v0, v7, Lcom/google/android/finsky/b;->g:Lcom/google/android/finsky/h/b;

    .line 233
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 234
    invoke-interface {v0, v2}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 235
    const/4 v6, 0x0

    .line 236
    if-eqz v0, :cond_1e

    .line 237
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 238
    iget v1, v0, Lcom/google/android/finsky/h/m;->d:I

    invoke-virtual {v6, v1}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 239
    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->f:Z

    invoke-virtual {v6, v0}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 240
    :cond_1e
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    const/16 v1, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 242
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J

    .line 244
    iget-object v4, v8, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 246
    iget-object v3, v7, Lcom/google/android/finsky/b;->j:Lcom/google/android/finsky/z/c;

    .line 247
    invoke-static {v2}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {v4}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, v3, Lcom/google/android/finsky/z/c;->e:Lcom/google/android/finsky/z/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/z/a;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 250
    const/16 v5, 0x517

    const-string v6, "cannot-set-restrictions"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/finsky/z/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_1f
    invoke-virtual {v3, v2, v4}, Lcom/google/android/finsky/z/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/de;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/wireless/android/finsky/dfe/nano/de;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0}, Lcom/google/android/finsky/z/c;->a([Lcom/google/wireless/android/finsky/dfe/nano/de;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 256
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/d;->b:Lcom/google/android/finsky/b;

    .line 258
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 260
    iget-object v0, v0, Lcom/google/android/finsky/b;->m:Lcom/google/android/finsky/e/a;

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v3

    .line 263
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x99

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const-string v1, "su_notification"

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 266
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v4, 0xc0666e

    .line 267
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_20

    .line 268
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    .line 269
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 270
    const-string v0, "Self-update notification ignored - experiment not enabled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 272
    :cond_20
    sget-boolean v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    .line 273
    if-eqz v1, :cond_21

    .line 274
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    .line 275
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 276
    const-string v0, "Self-update notification ignored - DailyHygiene in progress"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 279
    :cond_21
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/finsky/m;->a(Lcom/google/android/finsky/ab/f;)Lcom/google/android/finsky/selfupdate/c;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/google/android/finsky/selfupdate/c;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 281
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    .line 282
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 283
    const-string v0, "Self-update notification ignored - Already running"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 285
    :cond_22
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v5

    .line 286
    if-eqz v5, :cond_0

    .line 287
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 288
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->aD()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 289
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 290
    const-string v0, "Initiating push triggered self-update check"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v4, 0x77

    invoke-direct {v0, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 292
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 293
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const-string v4, "su_notification"

    .line 294
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 297
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->ba()Lcom/google/android/finsky/bj/a;

    move-result-object v6

    .line 298
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v7

    new-instance v0, Lcom/google/android/finsky/e;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/e;-><init>(Lcom/google/android/finsky/selfupdate/c;Lcom/google/wireless/android/a/a/a/a/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/c;Lcom/google/android/finsky/api/a;)V

    .line 299
    invoke-virtual {v6, v5, v7, v0}, Lcom/google/android/finsky/bj/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V

    goto/16 :goto_0

    .line 301
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/d;->b:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    .line 303
    iget-object v2, v1, Lcom/google/wireless/android/finsky/b/ab;->t:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-eqz v2, :cond_0

    .line 304
    iget-object v2, v0, Lcom/google/android/finsky/b;->e:Lcom/google/android/finsky/notification/c;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ab;->t:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/b;->m:Lcom/google/android/finsky/e/a;

    .line 305
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 306
    invoke-interface {v2, v1, v0}, Lcom/google/android/finsky/notification/c;->a(Lcom/google/wireless/android/finsky/dfe/h/a/d;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 308
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/finsky/d;->b:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    .line 310
    iget-object v2, v1, Lcom/google/wireless/android/finsky/b/ab;->s:Lcom/google/wireless/android/finsky/b/af;

    .line 311
    if-nez v2, :cond_23

    .line 312
    const-string v0, "Received StaleDataRefresh notification without StaleDataRefreshData: id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 313
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    .line 314
    aput-object v1, v2, v3

    .line 315
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 318
    :cond_23
    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 320
    if-nez v1, :cond_24

    .line 321
    const-string v0, "Could not process stale data refresh for unknown account."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 324
    :cond_24
    iget v3, v2, Lcom/google/wireless/android/finsky/b/af;->b:I

    .line 325
    packed-switch v3, :pswitch_data_1

    .line 332
    const-string v0, "Unhandled data refresh token type [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 333
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/af;->c:Ljava/lang/String;

    .line 334
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 326
    :pswitch_b
    iget-object v0, v0, Lcom/google/android/finsky/b;->k:Lcom/google/android/finsky/aa/a;

    .line 327
    iget-object v3, v2, Lcom/google/wireless/android/finsky/b/af;->c:Ljava/lang/String;

    .line 329
    iget-wide v4, v2, Lcom/google/wireless/android/finsky/b/af;->d:J

    .line 330
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/finsky/aa/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 336
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    .line 337
    invoke-static {v0}, Lcom/google/android/finsky/b;->d(Lcom/google/wireless/android/finsky/b/ab;)V

    goto/16 :goto_0

    .line 339
    :pswitch_d
    iget-object v1, p0, Lcom/google/android/finsky/d;->b:Lcom/google/android/finsky/b;

    iget-object v2, p0, Lcom/google/android/finsky/d;->a:Lcom/google/wireless/android/finsky/b/ab;

    .line 341
    iget-object v0, v2, Lcom/google/wireless/android/finsky/b/ab;->v:Lcom/google/wireless/android/finsky/b/ad;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/wireless/android/finsky/b/ab;->v:Lcom/google/wireless/android/finsky/b/ad;

    .line 342
    iget v0, v0, Lcom/google/wireless/android/finsky/b/ad;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 343
    :goto_a
    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/h/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/h/a/a;-><init>()V

    .line 345
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/ab;->v:Lcom/google/wireless/android/finsky/b/ad;

    .line 346
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/ad;->b:[B

    .line 348
    if-nez v2, :cond_26

    .line 349
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 342
    :cond_25
    const/4 v0, 0x0

    goto :goto_a

    .line 350
    :cond_26
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I

    .line 351
    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->b:[B

    .line 352
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 353
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/i;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/i;-><init>(Lcom/google/android/finsky/b;)V

    new-instance v1, Lcom/google/android/finsky/j;

    invoke-direct {v1}, Lcom/google/android/finsky/j;-><init>()V

    .line 354
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/finsky/dfe/h/a/a;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto/16 :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 325
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method
