.class final Lcom/google/android/finsky/detailspage/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/detailspage/gh;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/gh;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/gk;->b:Lcom/google/android/finsky/detailspage/gh;

    iput-boolean p2, p0, Lcom/google/android/finsky/detailspage/gk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ck;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gk;->b:Lcom/google/android/finsky/detailspage/gh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ck;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fi;

    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/gq;->l:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gk;->b:Lcom/google/android/finsky/detailspage/gh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/gq;->g:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gk;->b:Lcom/google/android/finsky/detailspage/gh;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/gh;->d:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gk;->b:Lcom/google/android/finsky/detailspage/gh;

    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/gk;->a:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/gh;->a(Z)V

    .line 9
    return-void
.end method
