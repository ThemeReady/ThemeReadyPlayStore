.class final Lcom/google/android/finsky/stream/controllers/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/de;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/de;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/df;->a:Lcom/google/android/finsky/stream/controllers/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 2
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/df;->a:Lcom/google/android/finsky/stream/controllers/de;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/de;->G:Lcom/google/android/finsky/installer/u;

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v0

    .line 4
    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 10
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/df;->a:Lcom/google/android/finsky/stream/controllers/de;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/de;->G:Lcom/google/android/finsky/installer/u;

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v0

    .line 7
    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_3

    .line 8
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/google/android/finsky/activities/myapps/bn;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
