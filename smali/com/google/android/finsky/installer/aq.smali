.class final Lcom/google/android/finsky/installer/aq;
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
.method constructor <init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/aq;->g:Lcom/google/android/finsky/installer/ag;

    iput-object p2, p0, Lcom/google/android/finsky/installer/aq;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/aq;->b:J

    iput-object p3, p0, Lcom/google/android/finsky/installer/aq;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/installer/aq;->d:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/google/android/finsky/installer/aq;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/installer/aq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/aq;->g:Lcom/google/android/finsky/installer/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/ag;->c:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/installer/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Cancelling already-existing session for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/aq;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installer/aq;->g:Lcom/google/android/finsky/installer/ag;

    iget-object v1, p0, Lcom/google/android/finsky/installer/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/ag;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/aq;->g:Lcom/google/android/finsky/installer/ag;

    iget-object v1, p0, Lcom/google/android/finsky/installer/aq;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/finsky/installer/aq;->b:J

    iget-object v4, p0, Lcom/google/android/finsky/installer/aq;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/installer/aq;->d:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/google/android/finsky/installer/aq;->e:I

    iget v7, p0, Lcom/google/android/finsky/installer/aq;->f:I

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/installer/ag;->a(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 8
    return-void
.end method
