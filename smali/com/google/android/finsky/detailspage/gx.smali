.class final Lcom/google/android/finsky/detailspage/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/finsky/detailspage/gw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/gw;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/gx;->b:Lcom/google/android/finsky/detailspage/gw;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/gx;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bu;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gx;->b:Lcom/google/android/finsky/detailspage/gw;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gw;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Destroyed, ignoring response."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gx;->b:Lcom/google/android/finsky/detailspage/gw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gx;->b:Lcom/google/android/finsky/detailspage/gw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 11
    iget-object v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_1

    .line 12
    const-string v0, "Received response entry without doc."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gx;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/o;

    .line 18
    if-nez v0, :cond_2

    .line 19
    const-string v0, "Subscription entry not available for: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gx;->b:Lcom/google/android/finsky/detailspage/gw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gz;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gz;->c:Ljava/util/List;

    new-instance v7, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v7, v6}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gx;->b:Lcom/google/android/finsky/detailspage/gw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gz;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gz;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gx;->b:Lcom/google/android/finsky/detailspage/gw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iput-boolean v8, v0, Lcom/google/android/finsky/detailspage/gz;->b:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gx;->b:Lcom/google/android/finsky/detailspage/gw;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/gw;->f()V

    goto :goto_0
.end method
