.class public final Lcom/google/android/finsky/bm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/bm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bm/a;Landroid/content/res/Resources;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bm/d;->d:Lcom/google/android/finsky/bm/a;

    iput-object p2, p0, Lcom/google/android/finsky/bm/d;->a:Landroid/content/res/Resources;

    iput-boolean p3, p0, Lcom/google/android/finsky/bm/d;->b:Z

    iput-object p4, p0, Lcom/google/android/finsky/bm/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/bm/d;->d:Lcom/google/android/finsky/bm/a;

    iget-object v2, p0, Lcom/google/android/finsky/bm/d;->a:Landroid/content/res/Resources;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/finsky/bm/d;->b:Z

    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f1305bd

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/bm/a;->a:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/finsky/bm/d;->b:Z

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "Unable to opt out testing program: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/bm/d;->d:Lcom/google/android/finsky/bm/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/bm/a;->f:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/bm/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/bm/d;->d:Lcom/google/android/finsky/bm/a;

    iget-object v1, p0, Lcom/google/android/finsky/bm/d;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/bm/a;->a(Ljava/lang/String;Z)V

    .line 17
    return-void

    .line 5
    :cond_0
    const v0, 0x7f1305b8

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "Unable to opt in testing program: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
