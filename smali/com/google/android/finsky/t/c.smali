.class final Lcom/google/android/finsky/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/wireless/android/b/a/b;

.field public final synthetic d:Lcom/google/android/finsky/api/a;

.field public final synthetic e:Lcom/google/android/finsky/t/e;

.field public final synthetic f:Lcom/google/android/finsky/t/f;

.field public final synthetic g:Lcom/google/android/finsky/t/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/e/j;Ljava/lang/String;Lcom/google/wireless/android/b/a/b;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/e;Lcom/google/android/finsky/t/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/t/c;->g:Lcom/google/android/finsky/t/b;

    iput-object p2, p0, Lcom/google/android/finsky/t/c;->a:Lcom/google/android/finsky/e/j;

    iput-object p3, p0, Lcom/google/android/finsky/t/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/t/c;->c:Lcom/google/wireless/android/b/a/b;

    iput-object p5, p0, Lcom/google/android/finsky/t/c;->d:Lcom/google/android/finsky/api/a;

    iput-object p6, p0, Lcom/google/android/finsky/t/c;->e:Lcom/google/android/finsky/t/e;

    iput-object p7, p0, Lcom/google/android/finsky/t/c;->f:Lcom/google/android/finsky/t/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/gh;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/t/c;->a:Lcom/google/android/finsky/e/j;

    const/16 v1, 0x78

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/t/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/t/c;->b:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/google/android/finsky/m/a;->m:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/t/c;->c:Lcom/google/wireless/android/b/a/b;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/gh;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/gh;->b:Ljava/lang/String;

    .line 14
    const-string v1, "Received device config token %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/t/c;->g:Lcom/google/android/finsky/t/b;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/t/b;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/t/c;->d:Lcom/google/android/finsky/api/a;

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->d()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/t/c;->e:Lcom/google/android/finsky/t/e;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/t/c;->e:Lcom/google/android/finsky/t/e;

    invoke-interface {v0}, Lcom/google/android/finsky/t/e;->a()V

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/t/c;->g:Lcom/google/android/finsky/t/b;

    iget-object v1, p0, Lcom/google/android/finsky/t/c;->f:Lcom/google/android/finsky/t/f;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/b;->a(Lcom/google/android/finsky/t/f;)V

    .line 26
    return-void

    .line 21
    :cond_2
    const-string v0, "Unexpected - missing UploadDeviceConfigToken"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/t/c;->e:Lcom/google/android/finsky/t/e;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/t/c;->e:Lcom/google/android/finsky/t/e;

    new-instance v1, Lcom/android/volley/ServerError;

    invoke-direct {v1}, Lcom/android/volley/ServerError;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/t/e;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method
