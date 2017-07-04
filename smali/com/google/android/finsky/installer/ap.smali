.class final Lcom/google/android/finsky/installer/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/finsky/installer/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/ap;->g:Lcom/google/android/finsky/installer/ag;

    iput-object p2, p0, Lcom/google/android/finsky/installer/ap;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/finsky/installer/ap;->b:J

    iput-object p5, p0, Lcom/google/android/finsky/installer/ap;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/finsky/installer/ap;->d:Landroid/graphics/Bitmap;

    iput p7, p0, Lcom/google/android/finsky/installer/ap;->e:I

    iput p8, p0, Lcom/google/android/finsky/installer/ap;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/ap;->g:Lcom/google/android/finsky/installer/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/ag;->c:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/installer/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Session for %s already exists, skipping creation"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/ap;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/ap;->g:Lcom/google/android/finsky/installer/ag;

    iget-object v1, p0, Lcom/google/android/finsky/installer/ap;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/finsky/installer/ap;->b:J

    iget-object v4, p0, Lcom/google/android/finsky/installer/ap;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/installer/ap;->d:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/google/android/finsky/installer/ap;->e:I

    iget v7, p0, Lcom/google/android/finsky/installer/ap;->f:I

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/installer/ag;->b(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Couldn\'t create session for %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/installer/ap;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
