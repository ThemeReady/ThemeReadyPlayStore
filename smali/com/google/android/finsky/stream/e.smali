.class final Lcom/google/android/finsky/stream/e;
.super Landroid/support/v7/widget/da;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/finsky/stream/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/e;->c:Lcom/google/android/finsky/stream/d;

    invoke-direct {p0}, Landroid/support/v7/widget/da;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    const/16 v3, 0x3c

    iget-object v4, p0, Lcom/google/android/finsky/stream/e;->c:Lcom/google/android/finsky/stream/d;

    move v1, v2

    .line 4
    :goto_0
    iget-object v0, v4, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5
    iget-object v0, v4, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 8
    iget-object v0, v4, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->p()I

    move-result v2

    .line 13
    :goto_1
    div-int v0, v3, v2

    return v0

    .line 9
    :cond_0
    sub-int/2addr p1, v5

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "StreamSectionController not found for position: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
