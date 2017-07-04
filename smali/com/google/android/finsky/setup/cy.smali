.class final Lcom/google/android/finsky/setup/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cy;->b:Lcom/google/android/finsky/setup/VpaService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/cy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    const-string v0, "Failed to retrieve preloads: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/cy;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 4
    iput-boolean v2, v0, Lcom/google/android/finsky/setup/VpaService;->e:Z

    .line 5
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x82

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/bb;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/bb;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->d()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/bb;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bb;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/setup/cy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 14
    instance-of v0, p1, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/setup/cy;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->e()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/cy;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->c()V

    .line 19
    return-void
.end method
