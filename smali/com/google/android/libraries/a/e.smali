.class final Lcom/google/android/libraries/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/google/android/libraries/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/a/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/a/e;->d:Lcom/google/android/libraries/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/a/e;->c:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/a/d;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/a/e;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/a/e;->b:I

    iget v1, p0, Lcom/google/android/libraries/a/e;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/a/e;->d:Lcom/google/android/libraries/a/d;

    iget v1, p0, Lcom/google/android/libraries/a/e;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/a/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/a/e;->b:I

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/a/e;->c:Z

    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/a/e;->c:Z

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/a/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/a/e;->b:I

    .line 13
    iget v0, p0, Lcom/google/android/libraries/a/e;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/a/e;->a:I

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/a/e;->c:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/a/e;->d:Lcom/google/android/libraries/a/d;

    iget v1, p0, Lcom/google/android/libraries/a/e;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/a/d;->b(I)V

    .line 16
    return-void
.end method
