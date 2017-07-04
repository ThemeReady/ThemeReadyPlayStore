.class final Lcom/google/android/finsky/ratereview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/ac;

.field public final synthetic b:Lcom/google/android/finsky/ratereview/m;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ac;Lcom/google/android/finsky/ratereview/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/f;->a:Landroid/support/v4/app/ac;

    iput-object p2, p0, Lcom/google/android/finsky/ratereview/f;->b:Lcom/google/android/finsky/ratereview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "Error getting G+ profile: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/f;->a:Landroid/support/v4/app/ac;

    .line 4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/ratereview/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/f;->b:Lcom/google/android/finsky/ratereview/m;

    invoke-interface {v0}, Lcom/google/android/finsky/ratereview/m;->a()V

    .line 6
    return-void
.end method
