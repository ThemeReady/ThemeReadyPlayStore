.class public final Lcom/google/android/finsky/zapp/f;
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
    iput-object p1, p0, Lcom/google/android/finsky/zapp/f;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/zapp/f;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/zapp/f;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/zapp/f;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/zapp/f;->e:Lb/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/zapp/f;->f:Lb/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/finsky/zapp/PlayModuleService;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/zapp/f;->a:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/l;

    iput-object v0, p1, Lcom/google/android/finsky/zapp/PlayModuleService;->b:Lcom/google/android/finsky/h/l;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/zapp/f;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ab/c;

    iput-object v0, p1, Lcom/google/android/finsky/zapp/PlayModuleService;->c:Lcom/google/android/finsky/ab/c;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/zapp/f;->c:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/g;

    iput-object v0, p1, Lcom/google/android/finsky/zapp/PlayModuleService;->d:Lcom/google/android/finsky/e/g;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/zapp/f;->d:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/f;

    iput-object v0, p1, Lcom/google/android/finsky/zapp/PlayModuleService;->e:Lcom/google/android/finsky/api/f;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/zapp/f;->e:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/b;

    iput-object v0, p1, Lcom/google/android/finsky/zapp/PlayModuleService;->f:Lcom/google/android/finsky/f/b;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/zapp/f;->f:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/a/c;

    iput-object v0, p1, Lcom/google/android/finsky/zapp/PlayModuleService;->g:Lcom/google/android/finsky/a/c;

    .line 18
    return-void
.end method
