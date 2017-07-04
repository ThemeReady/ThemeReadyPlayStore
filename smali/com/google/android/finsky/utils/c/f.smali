.class public final Lcom/google/android/finsky/utils/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/utils/c/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/utils/c/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/c/f;->a:Lcom/google/android/finsky/utils/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/android/finsky/bf/a/hu;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/utils/c/f;->a:Lcom/google/android/finsky/utils/c/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/hu;->a:[Lcom/google/android/finsky/bf/a/hr;

    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/google/android/finsky/utils/c/e;->a:Ljava/util/List;

    .line 5
    new-instance v3, Landroid/support/v4/g/h;

    invoke-direct {v3}, Landroid/support/v4/g/h;-><init>()V

    move v1, v2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/c/f;->a:Lcom/google/android/finsky/utils/c/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/utils/c/e;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/utils/c/f;->a:Lcom/google/android/finsky/utils/c/e;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/utils/c/e;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/hr;

    .line 12
    iget-wide v4, v0, Lcom/google/android/finsky/bf/a/hr;->c:J

    .line 13
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/utils/c/f;->a:Lcom/google/android/finsky/utils/c/e;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/utils/c/e;->c:Landroid/support/v4/g/h;

    .line 19
    invoke-virtual {v1}, Landroid/support/v4/g/h;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/utils/c/f;->a:Lcom/google/android/finsky/utils/c/e;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/utils/c/e;->c:Landroid/support/v4/g/h;

    .line 22
    invoke-virtual {v1, v0}, Landroid/support/v4/g/h;->a(I)J

    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/g/h;->c(J)I

    move-result v1

    if-gez v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/utils/c/f;->a:Lcom/google/android/finsky/utils/c/e;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/utils/c/e;->c:Landroid/support/v4/g/h;

    .line 27
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/g/h;->b(J)V

    .line 28
    const/4 v2, 0x1

    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_2
    if-eqz v2, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/utils/c/f;->a:Lcom/google/android/finsky/utils/c/e;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/c/e;->a()V

    .line 33
    :cond_3
    return-void
.end method
