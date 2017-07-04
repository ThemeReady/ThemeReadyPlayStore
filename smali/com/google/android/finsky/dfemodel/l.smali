.class public final Lcom/google/android/finsky/dfemodel/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ab/c;

.field public final b:Lcom/google/android/finsky/dfemodel/s;

.field public final c:Lcom/google/android/finsky/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/l;->a:Lcom/google/android/finsky/ab/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/l;->b:Lcom/google/android/finsky/dfemodel/s;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dfemodel/l;->c:Lcom/google/android/finsky/a/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;)Lcom/google/android/finsky/dfemodel/j;
    .locals 7

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/dfemodel/j;

    iget-object v4, p0, Lcom/google/android/finsky/dfemodel/l;->a:Lcom/google/android/finsky/ab/c;

    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/l;->b:Lcom/google/android/finsky/dfemodel/s;

    iget-object v6, p0, Lcom/google/android/finsky/dfemodel/l;->c:Lcom/google/android/finsky/a/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/dfemodel/j;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/api/a;Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/finsky/dfemodel/j;
    .locals 10

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/dfemodel/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/google/android/finsky/dfemodel/l;->a:Lcom/google/android/finsky/ab/c;

    iget-object v8, p0, Lcom/google/android/finsky/dfemodel/l;->b:Lcom/google/android/finsky/dfemodel/s;

    iget-object v9, p0, Lcom/google/android/finsky/dfemodel/l;->c:Lcom/google/android/finsky/a/c;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/dfemodel/j;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;ZLjava/util/Collection;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;
    .locals 9

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/dfemodel/j;

    iget-object v6, p0, Lcom/google/android/finsky/dfemodel/l;->a:Lcom/google/android/finsky/ab/c;

    iget-object v7, p0, Lcom/google/android/finsky/dfemodel/l;->b:Lcom/google/android/finsky/dfemodel/s;

    iget-object v8, p0, Lcom/google/android/finsky/dfemodel/l;->c:Lcom/google/android/finsky/a/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/dfemodel/j;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/api/a;Ljava/lang/String;IZ)Lcom/google/android/finsky/dfemodel/n;
    .locals 8

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/dfemodel/n;

    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/l;->a:Lcom/google/android/finsky/ab/c;

    iget-object v6, p0, Lcom/google/android/finsky/dfemodel/l;->b:Lcom/google/android/finsky/dfemodel/s;

    iget-object v7, p0, Lcom/google/android/finsky/dfemodel/l;->c:Lcom/google/android/finsky/a/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/dfemodel/n;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;IZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/v;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/finsky/dfemodel/v;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/l;->a:Lcom/google/android/finsky/ab/c;

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/l;->b:Lcom/google/android/finsky/dfemodel/s;

    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/l;->c:Lcom/google/android/finsky/a/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/finsky/dfemodel/v;-><init>(Lcom/google/android/finsky/dfemodel/a;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    return-object v0
.end method
