.class final Lcom/google/android/finsky/externalreferrer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/externalreferrer/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/externalreferrer/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/externalreferrer/b;->d:Lcom/google/android/finsky/externalreferrer/a;

    iput-object p2, p0, Lcom/google/android/finsky/externalreferrer/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/externalreferrer/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/externalreferrer/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/b;->d:Lcom/google/android/finsky/externalreferrer/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/externalreferrer/a;->b:Lcom/google/android/finsky/h/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/b;->d:Lcom/google/android/finsky/externalreferrer/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/externalreferrer/a;->e:Lcom/google/android/finsky/installer/u;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v5, p0, Lcom/google/android/finsky/externalreferrer/b;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/externalreferrer/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/b;->d:Lcom/google/android/finsky/externalreferrer/a;

    .line 9
    iget-object v7, v1, Lcom/google/android/finsky/externalreferrer/a;->d:Lcom/google/android/finsky/al/b;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v1

    .line 14
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 16
    const/4 v0, 0x1

    move v1, v2

    move v2, v0

    move-object v0, v3

    .line 40
    :goto_1
    invoke-interface {v7, v6}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v3

    .line 41
    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 45
    :goto_2
    if-eqz v1, :cond_a

    .line 46
    and-int/lit8 v1, v3, -0x9

    .line 47
    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-wide/16 v8, 0x0

    invoke-interface {v7, v6, v8, v9}, Lcom/google/android/finsky/al/b;->c(Ljava/lang/String;J)V

    .line 49
    :goto_3
    if-eqz v2, :cond_0

    .line 50
    or-int/lit8 v1, v3, 0x8

    .line 51
    invoke-interface {v7, v6, v5}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v7, v6, v8, v9}, Lcom/google/android/finsky/al/b;->c(Ljava/lang/String;J)V

    .line 53
    :cond_0
    if-eq v1, v3, :cond_1

    .line 54
    invoke-interface {v7, v6, v1}, Lcom/google/android/finsky/al/b;->e(Ljava/lang/String;I)V

    .line 57
    :cond_1
    if-nez v0, :cond_8

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    const-string v0, "Capture referrer for %s (empty)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/externalreferrer/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/b;->d:Lcom/google/android/finsky/externalreferrer/a;

    const/16 v1, 0x203

    iget-object v2, p0, Lcom/google/android/finsky/externalreferrer/b;->a:Ljava/lang/String;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/google/android/finsky/externalreferrer/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/externalreferrer/a;->a(Lcom/google/android/finsky/externalreferrer/a;ILjava/lang/String;ILjava/lang/String;)V

    .line 67
    :goto_5
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_3
    const/4 v0, 0x0

    .line 18
    if-eqz v4, :cond_c

    iget-object v1, v4, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v1, :cond_c

    .line 19
    iget-object v0, v4, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 21
    iget-object v1, v0, Lcom/google/android/finsky/al/c;->k:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 25
    iget-wide v8, v0, Lcom/google/android/finsky/al/c;->r:J

    .line 27
    sget-object v0, Lcom/google/android/finsky/m/b;->al:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 30
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_b

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_b

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v0, "already-installed"

    goto/16 :goto_1

    .line 36
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v3

    goto/16 :goto_1

    .line 38
    :cond_5
    const/4 v2, 0x0

    .line 39
    const-string v0, "already-captured"

    goto/16 :goto_1

    .line 42
    :cond_6
    iget v3, v3, Lcom/google/android/finsky/al/c;->s:I

    goto/16 :goto_2

    .line 60
    :cond_7
    const-string v0, "Capture referrer for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/externalreferrer/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 62
    :cond_8
    const-string v1, "Dropped referrer for %s because %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/externalreferrer/b;->a:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v1, -0x1

    .line 64
    if-eqz v4, :cond_9

    iget-object v2, v4, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v2, :cond_9

    .line 65
    iget-object v1, v4, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v1, v1, Lcom/google/android/finsky/h/m;->d:I

    .line 66
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/externalreferrer/b;->d:Lcom/google/android/finsky/externalreferrer/a;

    const/16 v3, 0x204

    iget-object v4, p0, Lcom/google/android/finsky/externalreferrer/b;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/google/android/finsky/externalreferrer/a;->a(Lcom/google/android/finsky/externalreferrer/a;ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    move v1, v3

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    move v1, v2

    goto :goto_6

    :cond_c
    move v1, v2

    goto :goto_6
.end method
