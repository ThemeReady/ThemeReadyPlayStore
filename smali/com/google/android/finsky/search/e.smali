.class public final Lcom/google/android/finsky/search/e;
.super Lcom/google/android/finsky/search/i;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/finsky/search/l;

.field public final d:I

.field public final e:Z

.field public final f:Lcom/google/android/finsky/search/d;

.field public g:Z

.field public h:Lcom/android/volley/l;

.field public i:Lcom/google/android/finsky/e/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/search/e;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/finsky/search/l;ZLcom/google/android/finsky/search/d;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p3, p1}, Lcom/google/android/finsky/search/i;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/search/e;->d:I

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/search/e;->c:Lcom/google/android/finsky/search/l;

    .line 4
    iput-boolean p5, p0, Lcom/google/android/finsky/search/e;->e:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0417

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/search/e;->b:I

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/search/e;->f:Lcom/google/android/finsky/search/d;

    .line 8
    sget-object v0, Lcom/google/android/finsky/search/e;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/search/e;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/search/e;->a:Ljava/lang/Boolean;

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/finsky/search/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/m/b;->m:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/search/e;->g:Z

    .line 13
    iput-object p7, p0, Lcom/google/android/finsky/search/e;->i:Lcom/google/android/finsky/e/u;

    .line 14
    return-void

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/search/e;->h:Lcom/android/volley/l;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/search/e;->h:Lcom/android/volley/l;

    invoke-virtual {v0}, Lcom/android/volley/l;->f()V

    .line 27
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/search/k;)V
    .locals 8

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/google/android/finsky/search/e;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/search/e;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/search/k;->a()V

    .line 24
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/search/e;->j:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/search/e;->d:I

    iget v3, p0, Lcom/google/android/finsky/search/e;->b:I

    iget-boolean v4, p0, Lcom/google/android/finsky/search/e;->g:Z

    new-instance v5, Lcom/google/android/finsky/search/f;

    invoke-direct {v5, p0, p1}, Lcom/google/android/finsky/search/f;-><init>(Lcom/google/android/finsky/search/e;Lcom/google/android/finsky/search/k;)V

    new-instance v6, Lcom/google/android/finsky/search/g;

    invoke-direct {v6, p0, p1}, Lcom/google/android/finsky/search/g;-><init>(Lcom/google/android/finsky/search/e;Lcom/google/android/finsky/search/k;)V

    new-instance v7, Lcom/google/android/finsky/search/h;

    invoke-direct {v7, p0, p1}, Lcom/google/android/finsky/search/h;-><init>(Lcom/google/android/finsky/search/e;Lcom/google/android/finsky/search/k;)V

    .line 21
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;IIZLcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;)Lcom/android/volley/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/search/e;->h:Lcom/android/volley/l;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/search/i;->l:J

    goto :goto_0
.end method
