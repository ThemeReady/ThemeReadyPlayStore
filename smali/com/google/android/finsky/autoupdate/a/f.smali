.class final Lcom/google/android/finsky/autoupdate/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/autoupdate/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/autoupdate/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/autoupdate/a/f;->a:Lcom/google/android/finsky/autoupdate/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    const-string v0, "Update check failed: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/f;->a:Lcom/google/android/finsky/autoupdate/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/d;->d:Lcom/google/android/finsky/autoupdate/f;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/autoupdate/f;Z)V

    .line 5
    return-void
.end method
