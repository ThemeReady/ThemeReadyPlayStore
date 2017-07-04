.class final Lcom/google/android/finsky/activities/myapps/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 15
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    const/4 v0, -0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-wide v2, v0, Lcom/google/android/finsky/al/c;->o:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 24
    iget-wide v2, v1, Lcom/google/android/finsky/al/c;->o:J

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method
