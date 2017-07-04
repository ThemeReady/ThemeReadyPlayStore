.class public final Lcom/google/android/finsky/aw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/ab/c;

.field public final c:Lcom/google/android/finsky/e/g;

.field public final d:Lcom/google/android/finsky/e/a;

.field public final e:Lcom/google/android/finsky/api/f;

.field public final f:Lcom/google/android/finsky/al/b;

.field public final g:Lcom/google/android/finsky/at/c;

.field public final h:Lcom/google/android/finsky/h/l;

.field public final i:Lcom/google/android/finsky/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/a/a;Lcom/google/android/finsky/f/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/aw/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/aw/h;->b:Lcom/google/android/finsky/ab/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/aw/h;->c:Lcom/google/android/finsky/e/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/aw/h;->d:Lcom/google/android/finsky/e/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/aw/h;->e:Lcom/google/android/finsky/api/f;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/aw/h;->f:Lcom/google/android/finsky/al/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/aw/h;->g:Lcom/google/android/finsky/at/c;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/aw/h;->h:Lcom/google/android/finsky/h/l;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/aw/h;->i:Lcom/google/android/finsky/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/aw/g;)Lcom/google/android/finsky/aw/a;
    .locals 11

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/finsky/aw/a;

    iget-object v1, p0, Lcom/google/android/finsky/aw/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/aw/h;->e:Lcom/google/android/finsky/api/f;

    iget-object v3, p0, Lcom/google/android/finsky/aw/h;->b:Lcom/google/android/finsky/ab/c;

    iget-object v4, p0, Lcom/google/android/finsky/aw/h;->c:Lcom/google/android/finsky/e/g;

    iget-object v5, p0, Lcom/google/android/finsky/aw/h;->d:Lcom/google/android/finsky/e/a;

    iget-object v6, p0, Lcom/google/android/finsky/aw/h;->f:Lcom/google/android/finsky/al/b;

    iget-object v7, p0, Lcom/google/android/finsky/aw/h;->g:Lcom/google/android/finsky/at/c;

    iget-object v8, p0, Lcom/google/android/finsky/aw/h;->h:Lcom/google/android/finsky/h/l;

    iget-object v9, p0, Lcom/google/android/finsky/aw/h;->i:Lcom/google/android/finsky/a/a;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/aw/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/a/a;Lcom/google/android/finsky/aw/g;)V

    return-object v0
.end method
