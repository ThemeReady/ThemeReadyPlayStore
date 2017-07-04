.class public final Lcom/google/android/libraries/play/entertainment/story/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/story/s;

.field public final b:Lcom/google/android/libraries/play/entertainment/j/a;

.field public final c:Lcom/google/android/libraries/play/entertainment/c/b;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/libraries/play/entertainment/d/w;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/s;Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Lcom/google/android/libraries/play/entertainment/d/w;[Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/model/s;->a:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/s;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/story/model/s;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/s;->d:Landroid/util/SparseArray;

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/play/entertainment/story/model/s;->e:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 7
    instance-of v0, p5, [Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;

    if-eqz v0, :cond_0

    .line 8
    check-cast p5, [Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;

    array-length v1, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p5, v0

    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/model/s;->d:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
