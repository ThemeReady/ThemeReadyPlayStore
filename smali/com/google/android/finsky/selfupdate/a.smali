.class final Lcom/google/android/finsky/selfupdate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bj/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/selfupdate/c;

.field public final synthetic b:Lcom/google/wireless/android/a/a/a/a/c;

.field public final synthetic c:Lcom/google/android/finsky/e/u;

.field public final synthetic d:Lcom/google/android/finsky/api/a;

.field public final synthetic e:Lcom/google/android/finsky/ab/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/c;Lcom/google/wireless/android/a/a/a/a/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/ab/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/a;->a:Lcom/google/android/finsky/selfupdate/c;

    iput-object p2, p0, Lcom/google/android/finsky/selfupdate/a;->b:Lcom/google/wireless/android/a/a/a/a/c;

    iput-object p3, p0, Lcom/google/android/finsky/selfupdate/a;->c:Lcom/google/android/finsky/e/u;

    iput-object p4, p0, Lcom/google/android/finsky/selfupdate/a;->d:Lcom/google/android/finsky/api/a;

    iput-object p5, p0, Lcom/google/android/finsky/selfupdate/a;->e:Lcom/google/android/finsky/ab/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 12
    const-string v0, "Self-update check failed with error: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a;->c:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x77

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 14
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a;->b:Lcom/google/wireless/android/a/a/a/a/c;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 19
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/fr;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a;->a:Lcom/google/android/finsky/selfupdate/c;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/selfupdate/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/fr;)I

    move-result v0

    .line 3
    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a;->b:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a;->c:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x77

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 6
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/selfupdate/a;->b:Lcom/google/wireless/android/a/a/a/a/c;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a;->a:Lcom/google/android/finsky/selfupdate/c;

    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a;->d:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/selfupdate/a;->e:Lcom/google/android/finsky/ab/f;

    iget-object v4, p0, Lcom/google/android/finsky/selfupdate/a;->c:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/finsky/selfupdate/c;->a(ILcom/google/android/finsky/api/a;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/e/u;)Z

    .line 11
    return-void
.end method
