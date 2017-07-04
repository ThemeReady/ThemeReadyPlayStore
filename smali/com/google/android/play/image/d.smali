.class final Lcom/google/android/play/image/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/c;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/d;->a:Lcom/google/android/play/image/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/google/android/play/image/d;->a:Lcom/google/android/play/image/c;

    iget-object v1, v0, Lcom/google/android/play/image/c;->f:Lcom/google/android/play/image/b;

    iget-object v0, p0, Lcom/google/android/play/image/d;->a:Lcom/google/android/play/image/c;

    iget-object v2, v0, Lcom/google/android/play/image/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/play/image/d;->a:Lcom/google/android/play/image/c;

    iget-object v0, v0, Lcom/google/android/play/image/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/play/image/d;->a:Lcom/google/android/play/image/c;

    iget v3, v3, Lcom/google/android/play/image/c;->a:I

    iget-object v4, p0, Lcom/google/android/play/image/d;->a:Lcom/google/android/play/image/c;

    iget v4, v4, Lcom/google/android/play/image/c;->b:I

    iget-object v5, p0, Lcom/google/android/play/image/d;->a:Lcom/google/android/play/image/c;

    iget-boolean v5, v5, Lcom/google/android/play/image/c;->e:Z

    .line 5
    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    mul-int/2addr v5, v6

    iget v6, v1, Lcom/google/android/play/image/b;->e:I

    if-gt v5, v6, :cond_1

    .line 7
    iget-object v5, v1, Lcom/google/android/play/image/b;->f:Lcom/google/android/play/image/l;

    invoke-virtual {v5, v0, v3, v4, p1}, Lcom/google/android/play/image/l;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)V

    .line 9
    :goto_0
    iget-object v0, v1, Lcom/google/android/play/image/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/k;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-object p1, v0, Lcom/google/android/play/image/k;->b:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/image/b;->a(Ljava/lang/String;Lcom/google/android/play/image/k;)V

    .line 14
    const-string v1, "Loaded bitmap %s"

    new-array v2, v8, [Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/google/android/play/image/k;->a:Lcom/android/volley/l;

    .line 16
    invoke-virtual {v0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void

    .line 8
    :cond_1
    const-string v0, "%s is not cached"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
