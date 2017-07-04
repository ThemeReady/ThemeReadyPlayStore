.class public Lcom/google/android/finsky/detailspage/fh;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fh;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fi;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fi;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method protected final a_(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 11
    const-string v0, "ReviewsTitleModule.Reviews"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fh;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/finsky/detailspage/fi;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/fi;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fh;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fi;

    .line 14
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc06497

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/fi;->a:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fh;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b_(I)I
    .locals 4

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const v0, 0x7f040308

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const v0, 0x7f040307

    .line 9
    goto :goto_0
.end method
