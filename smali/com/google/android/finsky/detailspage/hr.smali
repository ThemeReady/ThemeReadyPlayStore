.class final Lcom/google/android/finsky/detailspage/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ratereview/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/detailspage/hl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/hl;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/hr;->b:Lcom/google/android/finsky/detailspage/hl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/hr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/hr;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hr;->b:Lcom/google/android/finsky/detailspage/hl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/hl;->i()V

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hr;->b:Lcom/google/android/finsky/detailspage/hl;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/hl;->j()V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hr;->b:Lcom/google/android/finsky/detailspage/hl;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/hl;->e:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hr;->b:Lcom/google/android/finsky/detailspage/hl;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/hl;->f:Z

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hr;->b:Lcom/google/android/finsky/detailspage/hl;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/hl;->a(Z)V

    goto :goto_0
.end method
