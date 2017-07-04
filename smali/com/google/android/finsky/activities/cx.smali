.class public final Lcom/google/android/finsky/activities/cx;
.super Lcom/google/android/finsky/activities/da;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/finsky/activities/da;-><init>(II)V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/activities/cx;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 6
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 8
    iget v2, p0, Lcom/google/android/finsky/activities/cx;->a:I

    new-instance v4, Lcom/google/android/finsky/activities/cy;

    invoke-direct {v4, p1}, Lcom/google/android/finsky/activities/cy;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/finsky/activities/cz;

    invoke-direct {v5}, Lcom/google/android/finsky/activities/cz;-><init>()V

    move-object v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 10
    return-void
.end method
