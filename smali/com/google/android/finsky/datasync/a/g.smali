.class public final Lcom/google/android/finsky/datasync/a/g;
.super Lcom/google/android/finsky/datasync/a/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/finsky/q/c;

.field public final f:Lcom/android/volley/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/finsky/q/c;Lcom/android/volley/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/datasync/a/a;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 2
    iput-object p5, p0, Lcom/google/android/finsky/datasync/a/g;->e:Lcom/google/android/finsky/q/c;

    .line 3
    iput-object p6, p0, Lcom/google/android/finsky/datasync/a/g;->f:Lcom/android/volley/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->e:Lcom/google/android/finsky/q/c;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/q/c;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/utils/v;->f:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/google/android/finsky/utils/v;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/finsky/utils/v;->f:Lcom/google/android/finsky/m/n;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final c()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->f()V

    .line 14
    :goto_0
    invoke-static {}, Lcom/google/android/finsky/datasync/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->e:Lcom/google/android/finsky/q/c;

    .line 16
    invoke-interface {v0, v13}, Lcom/google/android/finsky/q/c;->a(I)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    sget-object v0, Lcom/google/android/finsky/utils/v;->f:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->d:Lcom/google/android/finsky/utils/w;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/a/g;->b:Ljava/util/List;

    const/16 v3, 0x650

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/utils/w;->a(Ljava/util/List;I)V

    .line 20
    sget-object v0, Lcom/google/android/finsky/utils/v;->f:Lcom/google/android/finsky/m/n;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/q/d;

    .line 22
    iget-object v7, v0, Lcom/google/android/finsky/q/d;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/q/d;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/q/d;->a:Lcom/google/android/finsky/bf/a/cp;

    .line 26
    iget-object v8, v0, Lcom/google/android/finsky/bf/a/cp;->c:Ljava/lang/String;

    .line 28
    const-string v1, "[Cache and Sync] Processing image dequeue for url: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/utils/w;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 33
    invoke-static {}, Lcom/google/android/play/image/ar;->a()F

    move-result v1

    .line 34
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/w;->c:Ljava/lang/Integer;

    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/finsky/utils/w;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-static {v8, v2, v0, v1}, Lcom/google/android/play/image/ar;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v5, Lcom/android/volley/a/ad;

    invoke-direct {v5}, Lcom/android/volley/a/ad;-><init>()V

    .line 41
    new-instance v0, Lcom/google/android/play/image/h;

    const/4 v3, 0x0

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/image/h;-><init>(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 42
    new-instance v1, Lcom/android/volley/e;

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/e;-><init>(IIF)V

    .line 43
    iput-object v1, v0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/volley/l;->h:Z

    .line 46
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aI()Lcom/android/volley/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 49
    invoke-virtual {v5}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 50
    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->e:Lcom/google/android/finsky/q/c;

    invoke-interface {v0, v8, v7}, Lcom/google/android/finsky/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :cond_2
    :goto_2
    return-void

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v2

    .line 54
    sget-object v1, Lcom/google/android/finsky/m/b;->dv:Lcom/google/android/play/utils/b/a;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 57
    sget-object v1, Lcom/google/android/finsky/m/b;->du:Lcom/google/android/play/utils/b/a;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 60
    new-instance v1, Lcom/android/volley/b;

    invoke-direct {v1}, Lcom/android/volley/b;-><init>()V

    .line 62
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v0, v9, v10, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 64
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/android/volley/b;->a:[B

    .line 66
    iput-wide v4, v1, Lcom/android/volley/b;->e:J

    .line 67
    iput-wide v2, v1, Lcom/android/volley/b;->f:J

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->f:Lcom/android/volley/a;

    invoke-interface {v0, v8, v1}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/b;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->e:Lcom/google/android/finsky/q/c;

    invoke-interface {v0, v8, v7}, Lcom/google/android/finsky/q/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "[Cache and Sync] Successfully dequeued and processed image url: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/android/volley/ServerError;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_6

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->e:Lcom/google/android/finsky/q/c;

    invoke-interface {v0, v8, v7}, Lcom/google/android/finsky/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_6
    const-string v1, "[Cache and Sync] Dequeue failed for image url: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 70
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 72
    :catch_1
    move-exception v0

    goto :goto_4

    .line 75
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 77
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->e:Lcom/google/android/finsky/q/c;

    invoke-interface {v0}, Lcom/google/android/finsky/q/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_2

    .line 80
    sget-object v0, Lcom/google/android/finsky/utils/v;->f:Lcom/google/android/finsky/m/n;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/g;->d:Lcom/google/android/finsky/utils/w;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/a/g;->b:Ljava/util/List;

    const/16 v2, 0x652

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/utils/w;->a(Ljava/util/List;I)V

    goto/16 :goto_2
.end method
