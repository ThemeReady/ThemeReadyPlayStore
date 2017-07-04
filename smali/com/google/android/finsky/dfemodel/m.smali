.class public final Lcom/google/android/finsky/dfemodel/m;
.super Lcom/google/android/finsky/dfemodel/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/k;-><init>()V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p0

    move-object v5, p0

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/m;->a:Z

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/VolleyError;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->k()V

    .line 8
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/m;->a:Z

    return v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/m;->a:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->l()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->k()V

    .line 13
    return-void
.end method
