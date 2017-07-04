.class public final Lcom/google/android/finsky/billing/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/api/a;

.field public final c:Lcom/google/android/finsky/billing/a/b;

.field public final d:Lcom/google/android/finsky/billing/a/a;

.field public final e:Lcom/google/android/finsky/billing/a/q;

.field public final f:Lcom/google/android/finsky/x/c/e;

.field public final g:Lcom/google/android/finsky/billing/a/d;

.field public final h:Lcom/google/android/finsky/x/c/h;

.field public final i:Lcom/google/android/finsky/ab/f;

.field public j:Lcom/google/android/finsky/x/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/billing/a/b;Lcom/google/android/finsky/billing/a/a;Lcom/google/android/finsky/billing/a/q;Lcom/google/android/finsky/x/c/e;Lcom/google/android/finsky/billing/a/d;Lcom/google/android/finsky/x/c/h;Lcom/google/android/finsky/ab/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/p;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/a/p;->b:Lcom/google/android/finsky/api/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/a/p;->c:Lcom/google/android/finsky/billing/a/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/a/p;->d:Lcom/google/android/finsky/billing/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/billing/a/p;->e:Lcom/google/android/finsky/billing/a/q;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/billing/a/p;->f:Lcom/google/android/finsky/x/c/e;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/billing/a/p;->g:Lcom/google/android/finsky/billing/a/d;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/billing/a/p;->h:Lcom/google/android/finsky/x/c/h;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/billing/a/p;->i:Lcom/google/android/finsky/ab/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 10

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/finsky/billing/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/billing/a/p;->b:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/billing/a/p;->c:Lcom/google/android/finsky/billing/a/b;

    iget-object v4, p0, Lcom/google/android/finsky/billing/a/p;->d:Lcom/google/android/finsky/billing/a/a;

    iget-object v5, p0, Lcom/google/android/finsky/billing/a/p;->e:Lcom/google/android/finsky/billing/a/q;

    iget-object v6, p0, Lcom/google/android/finsky/billing/a/p;->f:Lcom/google/android/finsky/x/c/e;

    iget-object v7, p0, Lcom/google/android/finsky/billing/a/p;->g:Lcom/google/android/finsky/billing/a/d;

    iget-object v8, p0, Lcom/google/android/finsky/billing/a/p;->h:Lcom/google/android/finsky/x/c/h;

    iget-object v9, p0, Lcom/google/android/finsky/billing/a/p;->i:Lcom/google/android/finsky/ab/f;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/billing/a/m;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/billing/a/b;Lcom/google/android/finsky/billing/a/a;Lcom/google/android/finsky/billing/a/q;Lcom/google/android/finsky/x/c/e;Lcom/google/android/finsky/billing/a/d;Lcom/google/android/finsky/x/c/h;Lcom/google/android/finsky/ab/f;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/p;->j:Lcom/google/android/finsky/x/f;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/p;->j:Lcom/google/android/finsky/x/f;

    invoke-interface {v0}, Lcom/google/android/finsky/x/f;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
