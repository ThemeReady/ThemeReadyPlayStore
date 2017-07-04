.class final Lcom/google/android/finsky/adapters/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/aq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/adapters/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/ae;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/af;->b:Lcom/google/android/finsky/adapters/ae;

    iput p2, p0, Lcom/google/android/finsky/adapters/af;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/adapters/af;->b:Lcom/google/android/finsky/adapters/ae;

    iget v1, p0, Lcom/google/android/finsky/adapters/af;->a:I

    .line 5
    iget-object v2, v0, Lcom/google/android/finsky/adapters/ae;->k:Lcom/google/android/finsky/adapters/ag;

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/adapters/ae;->k:Lcom/google/android/finsky/adapters/ag;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/adapters/ag;->c(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
