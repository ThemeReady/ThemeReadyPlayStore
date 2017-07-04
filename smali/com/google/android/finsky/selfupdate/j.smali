.class final Lcom/google/android/finsky/selfupdate/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/selfupdate/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/j;->a:Lcom/google/android/finsky/selfupdate/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/j;->a:Lcom/google/android/finsky/selfupdate/h;

    .line 3
    iput-boolean v2, v0, Lcom/google/android/finsky/selfupdate/h;->g:Z

    .line 4
    const-string v0, "SelfUpdate error - %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/j;->a:Lcom/google/android/finsky/selfupdate/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/h;->d:Lcom/google/android/finsky/installer/t;

    .line 7
    invoke-static {p1}, Lcom/google/android/finsky/installer/t;->a(Lcom/android/volley/VolleyError;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/j;->a:Lcom/google/android/finsky/selfupdate/h;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/selfupdate/h;->n:Lcom/google/android/finsky/e/u;

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/j;->a:Lcom/google/android/finsky/selfupdate/h;

    .line 11
    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/selfupdate/h;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 16
    return-void
.end method
