.class final Lcom/google/android/finsky/detailspage/seasonlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/seasonlist/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/seasonlist/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/seasonlist/d;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/d;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/d;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/d;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 11
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/d;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 16
    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->d:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/d;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/detailspage/seasonlist/a;->a(Z)V

    .line 19
    return-void
.end method
