.class public final Lcom/google/android/finsky/bb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/bb/b;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/bb/b;->f:Ljava/util/List;

    .line 8
    iput p1, p0, Lcom/google/android/finsky/bb/b;->a:I

    .line 9
    iput p2, p0, Lcom/google/android/finsky/bb/b;->d:I

    .line 10
    iput p3, p0, Lcom/google/android/finsky/bb/b;->b:I

    .line 11
    iput p4, p0, Lcom/google/android/finsky/bb/b;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/bb/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/bb/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
