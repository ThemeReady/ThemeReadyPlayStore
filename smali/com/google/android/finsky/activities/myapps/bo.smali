.class final Lcom/google/android/finsky/activities/myapps/bo;
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
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 8
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/google/android/finsky/activities/myapps/bn;->a:Ljava/text/Collator;

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
