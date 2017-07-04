.class public final Lcom/google/android/finsky/ratereview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ratereview/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/ratereview/n;

.field public final synthetic f:Landroid/support/v4/app/ac;

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/finsky/ratereview/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ratereview/d;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/ratereview/n;Landroid/support/v4/app/ac;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/k;->h:Lcom/google/android/finsky/ratereview/d;

    iput-object p2, p0, Lcom/google/android/finsky/ratereview/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/ratereview/k;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/finsky/ratereview/k;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ratereview/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/ratereview/k;->e:Lcom/google/android/finsky/ratereview/n;

    iput-object p6, p0, Lcom/google/android/finsky/ratereview/k;->f:Landroid/support/v4/app/ac;

    const/16 v0, 0x19d

    iput v0, p0, Lcom/google/android/finsky/ratereview/k;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/k;->e:Lcom/google/android/finsky/ratereview/n;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/k;->e:Lcom/google/android/finsky/ratereview/n;

    invoke-interface {v0}, Lcom/google/android/finsky/ratereview/n;->h()V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 12

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m/a;->al:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x4097700000000000L    # 1500.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x1f4

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/finsky/ratereview/l;

    invoke-direct {v2, p0, p1}, Lcom/google/android/finsky/ratereview/l;-><init>(Lcom/google/android/finsky/ratereview/k;Lcom/google/android/finsky/dfemodel/Document;)V

    int-to-long v4, v0

    .line 5
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/k;->h:Lcom/google/android/finsky/ratereview/d;

    iget-object v1, p0, Lcom/google/android/finsky/ratereview/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/ratereview/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/ratereview/k;->d:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/ratereview/k;->c:I

    const-string v5, ""

    const-string v6, ""

    iget-object v8, p0, Lcom/google/android/finsky/ratereview/k;->f:Landroid/support/v4/app/ac;

    iget-object v9, p0, Lcom/google/android/finsky/ratereview/k;->e:Lcom/google/android/finsky/ratereview/n;

    iget v10, p0, Lcom/google/android/finsky/ratereview/k;->g:I

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/finsky/ratereview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;IZ)V

    goto :goto_0
.end method
