.class final Lcom/google/android/finsky/detailspage/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/gh;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/gh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/gm;->a:Lcom/google/android/finsky/detailspage/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    check-cast p1, Lcom/google/android/finsky/bf/a/il;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gm;->a:Lcom/google/android/finsky/detailspage/gh;

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/il;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 5
    iget-object v0, v1, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iput-boolean v3, v0, Lcom/google/android/finsky/detailspage/gq;->f:Z

    .line 6
    iget-object v0, v1, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/gq;->h:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget-boolean v0, v1, Lcom/google/android/finsky/detailspage/gh;->e:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/detailspage/gh;->a(Z)V

    .line 9
    :cond_0
    return-void
.end method
