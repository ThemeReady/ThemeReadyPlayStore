.class public final Lcom/google/android/finsky/activities/db;
.super Lcom/google/android/finsky/activities/da;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f130217

    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/activities/da;-><init>(II)V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/activities/db;->a:I

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

    .line 7
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/google/android/finsky/activities/db;->a:I

    new-instance v4, Lcom/google/android/finsky/activities/dc;

    invoke-direct {v4, p1}, Lcom/google/android/finsky/activities/dc;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/finsky/activities/dd;

    invoke-direct {v5}, Lcom/google/android/finsky/activities/dd;-><init>()V

    move-object v3, p3

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 11
    return-void
.end method
