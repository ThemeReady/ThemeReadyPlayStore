.class final Lcom/google/android/finsky/activities/myapps/br;
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
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/a/b/b;->a()Lcom/google/android/finsky/utils/a/b/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/a/b/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/utils/a/b/a;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/utils/a/b/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/utils/a/b/a;

    move-result-object v4

    .line 12
    if-nez v1, :cond_0

    move-wide v0, v2

    .line 14
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15
    if-nez v4, :cond_1

    .line 17
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 19
    return v0

    .line 13
    :cond_0
    iget-wide v0, v1, Lcom/google/android/finsky/utils/a/b/a;->b:J

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v2, v4, Lcom/google/android/finsky/utils/a/b/a;->b:J

    goto :goto_1
.end method
