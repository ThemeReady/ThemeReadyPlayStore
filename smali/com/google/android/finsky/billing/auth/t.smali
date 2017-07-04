.class public final Lcom/google/android/finsky/billing/auth/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/billing/auth/t;->a:I

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/b/a/w;
    .locals 10

    .prologue
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/finsky/billing/auth/t;->b(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Lcom/google/android/finsky/m/a;->U:Lcom/google/android/finsky/m/m;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/b/a/w;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/b/a/w;-><init>()V

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected purchaseAuth specified "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/wireless/android/finsky/dfe/b/a/w;->a(I)Lcom/google/wireless/android/finsky/dfe/b/a/w;

    .line 26
    :goto_0
    return-object v4

    .line 13
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/wireless/android/finsky/dfe/b/a/w;->a(I)Lcom/google/wireless/android/finsky/dfe/b/a/w;

    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lcom/google/wireless/android/finsky/dfe/b/a/w;->a(I)Lcom/google/wireless/android/finsky/dfe/b/a/w;

    .line 16
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/w;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/w;->a:I

    .line 19
    iput-wide v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/w;->c:J

    .line 21
    :cond_0
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/w;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/w;->a:I

    .line 22
    iput-wide v2, v4, Lcom/google/wireless/android/finsky/dfe/b/a/w;->d:J

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    sget-object v0, Lcom/google/android/finsky/billing/auth/g;->e:Lcom/google/android/finsky/m/m;

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 50
    if-eq v4, p1, :cond_0

    .line 51
    new-instance v5, Lcom/google/android/finsky/e/c;

    const/16 v0, 0x198

    invoke-direct {v5, v0}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 52
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 53
    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    :cond_2
    move v1, v2

    .line 53
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/finsky/billing/auth/g;->b:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 29
    sget-object v0, Lcom/google/android/finsky/billing/auth/i;->a:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/finsky/billing/auth/g;->b:Lcom/google/android/finsky/m/m;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/billing/auth/g;->c:Lcom/google/android/finsky/m/m;

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 39
    iget v0, p0, Lcom/google/android/finsky/billing/auth/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 44
    invoke-virtual {p5, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 45
    return-void
.end method
