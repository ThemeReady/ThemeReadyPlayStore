.class final Lcom/google/android/finsky/setup/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/finsky/setup/VpaDetailsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaDetailsActivity;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cr;->c:Lcom/google/android/finsky/setup/VpaDetailsActivity;

    iput p2, p0, Lcom/google/android/finsky/setup/cr;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/setup/cr;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/google/android/finsky/setup/cr;->a:I

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/cr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 4
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/setup/cr;->c:Lcom/google/android/finsky/setup/VpaDetailsActivity;

    .line 6
    iget-object v4, v4, Lcom/google/android/finsky/setup/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    .line 7
    aget-object v4, v4, v1

    iget-object v5, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 9
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/setup/cr;->c:Lcom/google/android/finsky/setup/VpaDetailsActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    .line 12
    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
