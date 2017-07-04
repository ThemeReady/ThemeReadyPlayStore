.class final Lcom/google/android/finsky/layout/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/finsky/e/z;

.field public final synthetic d:[B

.field public final synthetic e:Lcom/google/android/finsky/layout/cg;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/cg;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/finsky/e/z;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/ci;->e:Lcom/google/android/finsky/layout/cg;

    iput-object p2, p0, Lcom/google/android/finsky/layout/ci;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/layout/ci;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/android/finsky/layout/ci;->c:Lcom/google/android/finsky/e/z;

    iput-object p5, p0, Lcom/google/android/finsky/layout/ci;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/layout/ci;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ci;->b:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/finsky/ak/e;

    iget-object v2, p0, Lcom/google/android/finsky/layout/ci;->e:Lcom/google/android/finsky/layout/cg;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/layout/cg;->d:Landroid/view/View;

    .line 16
    iget-object v3, p0, Lcom/google/android/finsky/layout/ci;->c:Lcom/google/android/finsky/e/z;

    iget-object v4, p0, Lcom/google/android/finsky/layout/ci;->d:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/ak/e;->a(Ljava/lang/String;Landroid/view/View;Lcom/google/android/finsky/e/z;[B)V

    .line 17
    return-void

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "youtu.be"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_1
    const-string v4, "www.youtube.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "/watch"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    const-string v0, "v"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 11
    :cond_2
    const-string v2, "Get youtube id fail with url: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 12
    goto :goto_0
.end method
