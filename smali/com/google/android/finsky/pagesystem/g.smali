.class public final Lcom/google/android/finsky/pagesystem/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;

.field public final c:Lb/a/a;

.field public final d:Lb/a/a;

.field public final e:Lb/a/a;

.field public final f:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/pagesystem/g;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/pagesystem/g;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/pagesystem/g;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/pagesystem/g;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/pagesystem/g;->e:Lb/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/pagesystem/g;->f:Lb/a/a;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/finsky/pagesystem/c;Lb/a/a;)V
    .locals 1

    .prologue
    .line 9
    invoke-interface {p1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/f;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bk:Lcom/google/android/finsky/api/f;

    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/finsky/pagesystem/c;Lb/a/a;)V
    .locals 1

    .prologue
    .line 11
    invoke-interface {p1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ab/c;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bl:Lcom/google/android/finsky/ab/c;

    .line 12
    return-void
.end method

.method public static c(Lcom/google/android/finsky/pagesystem/c;Lb/a/a;)V
    .locals 1

    .prologue
    .line 13
    invoke-interface {p1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/ac;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bm:Lcom/google/android/finsky/dfemodel/ac;

    .line 14
    return-void
.end method

.method public static d(Lcom/google/android/finsky/pagesystem/c;Lb/a/a;)V
    .locals 1

    .prologue
    .line 15
    invoke-interface {p1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/r;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bo:Lcom/google/android/finsky/e/r;

    .line 16
    return-void
.end method

.method public static e(Lcom/google/android/finsky/pagesystem/c;Lb/a/a;)V
    .locals 1

    .prologue
    .line 17
    invoke-interface {p1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/a;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bp:Lcom/google/android/finsky/e/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/finsky/pagesystem/c;

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/g;->a:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/f;

    iput-object v0, p1, Lcom/google/android/finsky/pagesystem/c;->bk:Lcom/google/android/finsky/api/f;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/g;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ab/c;

    iput-object v0, p1, Lcom/google/android/finsky/pagesystem/c;->bl:Lcom/google/android/finsky/ab/c;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/g;->c:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/ac;

    iput-object v0, p1, Lcom/google/android/finsky/pagesystem/c;->bm:Lcom/google/android/finsky/dfemodel/ac;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/g;->d:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/o;

    iput-object v0, p1, Lcom/google/android/finsky/pagesystem/c;->bn:Lcom/google/android/play/image/o;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/g;->e:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/r;

    iput-object v0, p1, Lcom/google/android/finsky/pagesystem/c;->bo:Lcom/google/android/finsky/e/r;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/g;->f:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/a;

    iput-object v0, p1, Lcom/google/android/finsky/pagesystem/c;->bp:Lcom/google/android/finsky/e/a;

    .line 28
    return-void
.end method
