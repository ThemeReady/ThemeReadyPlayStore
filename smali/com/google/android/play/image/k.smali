.class final Lcom/google/android/play/image/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/volley/l;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/volley/l;Lcom/google/android/play/image/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/k;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/play/image/k;->a:Lcom/android/volley/l;

    .line 4
    iget-object v0, p0, Lcom/google/android/play/image/k;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/p;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/play/image/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/play/image/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/play/image/k;->a:Lcom/android/volley/l;

    invoke-virtual {v0}, Lcom/android/volley/l;->f()V

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
