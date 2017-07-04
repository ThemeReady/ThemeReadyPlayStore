.class public final Lcom/google/android/finsky/contentfilter/impl/r;
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


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/contentfilter/impl/r;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/contentfilter/impl/r;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/contentfilter/impl/r;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/contentfilter/impl/r;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/contentfilter/impl/r;->e:Lb/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/finsky/contentfilter/impl/ContentFiltersService;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/r;->a:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/a/c;

    iput-object v0, p1, Lcom/google/android/finsky/contentfilter/impl/ContentFiltersService;->a:Lcom/google/android/finsky/a/c;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/r;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/f;

    iput-object v0, p1, Lcom/google/android/finsky/contentfilter/impl/ContentFiltersService;->b:Lcom/google/android/finsky/api/f;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/r;->c:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/g;

    iput-object v0, p1, Lcom/google/android/finsky/contentfilter/impl/ContentFiltersService;->c:Lcom/google/android/finsky/e/g;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/r;->d:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/r;->e:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bt/c;

    iput-object v0, p1, Lcom/google/android/finsky/contentfilter/impl/ContentFiltersService;->d:Lcom/google/android/finsky/bt/c;

    .line 16
    return-void
.end method
