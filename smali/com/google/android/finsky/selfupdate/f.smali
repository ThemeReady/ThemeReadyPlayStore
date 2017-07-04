.class final Lcom/google/android/finsky/selfupdate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/selfupdate/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/d;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/f;->b:Lcom/google/android/finsky/selfupdate/d;

    iput-object p2, p0, Lcom/google/android/finsky/selfupdate/f;->a:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/f;->b:Lcom/google/android/finsky/selfupdate/d;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/selfupdate/d;->f:Lcom/google/android/finsky/selfupdate/a/b;

    .line 4
    const-string v0, "SelfUpdate error - %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/finsky/installer/t;->a(Lcom/android/volley/VolleyError;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/f;->a:Lcom/google/android/finsky/e/u;

    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/f;->b:Lcom/google/android/finsky/selfupdate/d;

    .line 7
    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/selfupdate/d;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 12
    return-void
.end method
