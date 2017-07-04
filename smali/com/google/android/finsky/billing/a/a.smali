.class public final Lcom/google/android/finsky/billing/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/finsky/billing/auth/n;

.field public final c:Lcom/google/android/finsky/at/a;

.field public final d:Lcom/google/android/finsky/billing/a/u;

.field public final e:Lcom/google/android/finsky/billing/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/billing/auth/n;Lcom/google/android/finsky/at/a;Lcom/google/android/finsky/billing/a/u;Lcom/google/android/finsky/billing/a/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/a/a;->b:Lcom/google/android/finsky/billing/auth/n;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/a/a;->c:Lcom/google/android/finsky/at/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/a/a;->d:Lcom/google/android/finsky/billing/a/u;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/billing/a/a;->e:Lcom/google/android/finsky/billing/a/f;

    .line 7
    return-void
.end method


# virtual methods
.method final a()Lcom/google/wireless/android/finsky/dfe/b/a/d;
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/b/a/d;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->b:Lcom/google/android/finsky/billing/auth/n;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/auth/n;->a:Landroid/support/v4/d/a/a;

    .line 11
    sget-object v5, Landroid/support/v4/d/a/a;->b:Landroid/support/v4/d/a/c;

    iget-object v0, v0, Landroid/support/v4/d/a/a;->a:Landroid/content/Context;

    invoke-interface {v5, v0}, Landroid/support/v4/d/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    .line 13
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 14
    iput-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->b:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->b:Lcom/google/android/finsky/billing/auth/n;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/billing/auth/n;->a:Landroid/support/v4/d/a/a;

    .line 17
    sget-object v5, Landroid/support/v4/d/a/a;->b:Landroid/support/v4/d/a/c;

    iget-object v0, v0, Landroid/support/v4/d/a/a;->a:Landroid/content/Context;

    invoke-interface {v5, v0}, Landroid/support/v4/d/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 19
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 20
    iput-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->c:Z

    .line 21
    invoke-static {}, Lcom/google/android/finsky/billing/auth/n;->c()Z

    move-result v0

    .line 22
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 23
    iput-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->d:Z

    .line 25
    sget-object v0, Lcom/google/android/finsky/billing/auth/g;->e:Lcom/google/android/finsky/m/m;

    iget-object v5, p0, Lcom/google/android/finsky/billing/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 29
    :goto_0
    iput v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->e:I

    .line 30
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->e:Lcom/google/android/finsky/billing/a/f;

    .line 32
    iget v0, v0, Lcom/google/android/finsky/billing/a/f;->j:I

    .line 34
    iput v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->f:I

    .line 35
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 37
    sget-object v0, Lcom/google/android/finsky/billing/auth/g;->b:Lcom/google/android/finsky/m/m;

    iget-object v5, p0, Lcom/google/android/finsky/billing/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v1, v2

    .line 45
    :goto_1
    :pswitch_0
    iput v1, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->g:I

    .line 46
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 48
    sget-object v0, Lcom/google/android/finsky/billing/common/c;->a:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 52
    :goto_2
    iput v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->h:I

    .line 53
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 55
    sget-object v0, Lcom/google/android/finsky/m/a;->U:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 57
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 58
    iput-wide v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->i:J

    .line 60
    sget-object v0, Lcom/google/android/finsky/billing/auth/g;->d:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    iget v1, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 63
    iput-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->j:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->c:Lcom/google/android/finsky/at/a;

    .line 65
    sget-object v1, Lcom/google/android/finsky/at/h;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/at/e;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/google/android/finsky/at/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/g;

    .line 67
    iget v0, v0, Lcom/google/android/finsky/at/g;->l:I

    .line 68
    const/16 v5, 0x1d

    if-ne v0, v5, :cond_1

    move v0, v3

    .line 73
    :goto_3
    iget v1, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 74
    iput-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->k:Z

    .line 76
    sget-object v0, Lcom/google/android/finsky/m/a;->bw:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    move v0, v3

    .line 79
    :goto_4
    iget v1, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 80
    iput-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->l:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->d:Lcom/google/android/finsky/billing/a/u;

    .line 82
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/u;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 83
    :goto_5
    if-eqz v3, :cond_8

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->d:Lcom/google/android/finsky/billing/a/u;

    .line 85
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/u;->c:Ljava/lang/String;

    .line 87
    if-nez v0, :cond_7

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v0, v2

    .line 27
    goto/16 :goto_0

    .line 40
    :pswitch_1
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 42
    :pswitch_2
    const/4 v1, 0x4

    goto/16 :goto_1

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/finsky/billing/common/c;->a:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 71
    goto :goto_3

    :cond_5
    move v0, v2

    .line 77
    goto :goto_4

    :cond_6
    move v3, v2

    .line 82
    goto :goto_5

    .line 89
    :cond_7
    iget v1, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 90
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/d;->m:Ljava/lang/String;

    .line 91
    :cond_8
    return-object v4

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/e;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 92
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    move v0, v2

    .line 96
    :goto_1
    if-eqz v0, :cond_2

    .line 98
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:I

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 107
    const/4 v0, -0x1

    .line 108
    :goto_2
    sget-object v3, Lcom/google/android/finsky/billing/auth/g;->b:Lcom/google/android/finsky/m/m;

    iget-object v4, p0, Lcom/google/android/finsky/billing/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 110
    :cond_2
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    move v0, v2

    .line 111
    :goto_3
    if-eqz v0, :cond_3

    .line 113
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/e;->d:I

    .line 115
    const/4 v3, 0x3

    if-ne v3, v0, :cond_c

    move v0, v2

    .line 116
    :goto_4
    sget-object v3, Lcom/google/android/finsky/billing/auth/g;->e:Lcom/google/android/finsky/m/m;

    iget-object v4, p0, Lcom/google/android/finsky/billing/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 118
    :cond_3
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Z

    .line 119
    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->b:Lcom/google/android/finsky/billing/auth/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/n;->b()V

    .line 122
    :cond_4
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    move v0, v2

    .line 123
    :goto_5
    if-eqz v0, :cond_5

    .line 125
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/e;->f:I

    .line 127
    sget-object v3, Lcom/google/android/finsky/billing/common/c;->a:Lcom/google/android/finsky/m/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 129
    :cond_5
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/e;->g:Z

    .line 130
    if-eqz v0, :cond_6

    .line 132
    sget-object v0, Lcom/google/android/finsky/m/a;->U:Lcom/google/android/finsky/m/m;

    iget-object v3, p0, Lcom/google/android/finsky/billing/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 134
    :cond_6
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/e;->h:Z

    .line 135
    if-eqz v0, :cond_7

    .line 137
    sget-object v0, Lcom/google/android/finsky/billing/auth/g;->d:Lcom/google/android/finsky/m/m;

    iget-object v3, p0, Lcom/google/android/finsky/billing/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 139
    :cond_7
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    move v0, v2

    .line 140
    :goto_6
    if-eqz v0, :cond_8

    .line 142
    iget-wide v4, p1, Lcom/google/wireless/android/finsky/dfe/b/a/e;->i:J

    .line 144
    sget-object v0, Lcom/google/android/finsky/m/a;->bw:Lcom/google/android/finsky/m/m;

    iget-object v3, p0, Lcom/google/android/finsky/billing/a/a;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/a;->d:Lcom/google/android/finsky/billing/a/u;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/b/a/e;->j:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    .line 148
    if-eqz v3, :cond_0

    .line 149
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/finsky/billing/a/u;->c:Ljava/lang/String;

    .line 150
    iget-object v4, v0, Lcom/google/android/finsky/billing/a/u;->b:Landroid/os/AsyncTask;

    if-eqz v4, :cond_9

    .line 151
    iget-object v4, v0, Lcom/google/android/finsky/billing/a/u;->b:Landroid/os/AsyncTask;

    invoke-virtual {v4, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 152
    :cond_9
    new-instance v2, Lcom/google/android/finsky/billing/a/v;

    invoke-direct {v2, v0, v3}, Lcom/google/android/finsky/billing/a/v;-><init>(Lcom/google/android/finsky/billing/a/u;Lcom/google/wireless/android/finsky/dfe/b/a/bn;)V

    iput-object v2, v0, Lcom/google/android/finsky/billing/a/u;->b:Landroid/os/AsyncTask;

    .line 153
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/u;->b:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 95
    goto/16 :goto_1

    .line 101
    :pswitch_0
    const/4 v0, 0x2

    .line 102
    goto/16 :goto_2

    :pswitch_1
    move v0, v1

    .line 104
    goto/16 :goto_2

    :pswitch_2
    move v0, v2

    .line 106
    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 110
    goto/16 :goto_3

    :cond_c
    move v0, v1

    .line 115
    goto/16 :goto_4

    :cond_d
    move v0, v1

    .line 122
    goto/16 :goto_5

    :cond_e
    move v0, v1

    .line 139
    goto :goto_6

    .line 100
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
