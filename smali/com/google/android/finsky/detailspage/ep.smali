.class final Lcom/google/android/finsky/detailspage/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/eo;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/eo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ep;->a:Lcom/google/android/finsky/detailspage/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fl;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ep;->a:Lcom/google/android/finsky/detailspage/eo;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ep;->a:Lcom/google/android/finsky/detailspage/eo;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/et;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/et;->b:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fl;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fk;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fl;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fk;

    aget-object v6, v0, v7

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ep;->a:Lcom/google/android/finsky/detailspage/eo;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/et;

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/et;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/finsky/detailspage/ex;

    .line 10
    iget-object v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/fk;->c:Ljava/lang/String;

    .line 12
    iget-object v2, v6, Lcom/google/wireless/android/finsky/dfe/nano/fk;->d:Ljava/lang/String;

    .line 14
    iget-wide v4, v6, Lcom/google/wireless/android/finsky/dfe/nano/fk;->e:J

    .line 15
    long-to-int v3, v4

    .line 16
    iget-object v4, v6, Lcom/google/wireless/android/finsky/dfe/nano/fk;->f:Ljava/lang/String;

    .line 18
    iget-boolean v5, v6, Lcom/google/wireless/android/finsky/dfe/nano/fk;->g:Z

    .line 20
    iget-boolean v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/fk;->h:Z

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/ex;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 22
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ep;->a:Lcom/google/android/finsky/detailspage/eo;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eo;->b:Z

    .line 26
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ep;->a:Lcom/google/android/finsky/detailspage/eo;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ep;->a:Lcom/google/android/finsky/detailspage/eo;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eo;->u:Lcom/google/android/finsky/detailspage/cu;

    const-string v1, "ReviewsTitleModule.Reviews"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ep;->a:Lcom/google/android/finsky/detailspage/eo;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eo;->u:Lcom/google/android/finsky/detailspage/cu;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ep;->a:Lcom/google/android/finsky/detailspage/eo;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 29
    :cond_1
    return-void
.end method
