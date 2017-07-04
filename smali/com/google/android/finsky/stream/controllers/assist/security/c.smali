.class public abstract Lcom/google/android/finsky/stream/controllers/assist/security/c;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/stream/controllers/assist/security/e;


# instance fields
.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->x:Z

    return-void
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/c;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->x:Z

    .line 33
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->x:Z

    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 3
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 4
    if-nez p12, :cond_0

    .line 5
    const-string v0, "Logging context is not set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 54
    return-void
.end method

.method protected abstract b()I
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0349

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->c:Lcom/google/android/finsky/stream/controllers/assist/security/y;

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/assist/security/y;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->x:Z

    .line 35
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/c;->d()Z

    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->k:Lcom/google/android/finsky/e/u;

    .line 38
    if-nez v3, :cond_0

    .line 39
    const-string v4, "activeLoggingContext is null"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/assist/security/d;->d:Lcom/google/android/finsky/e/u;

    .line 41
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v2

    .line 42
    if-nez p0, :cond_1

    .line 43
    const-string v3, "activeParentNode is null"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    iput-object p0, v2, Lcom/google/android/finsky/stream/controllers/assist/security/d;->e:Lcom/google/android/finsky/e/z;

    .line 45
    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v6, v1, v6}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 51
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, v6, v7}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    goto :goto_0

    .line 49
    :cond_5
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, v6, v7}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/c;->j:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11
    const v0, 0x7f040390

    .line 12
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/c;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->c:Lcom/google/android/finsky/stream/controllers/assist/security/y;

    .line 29
    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/y;->d()V

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a:Lcom/google/android/finsky/stream/controllers/assist/security/d;

    .line 31
    :cond_0
    return-void
.end method
