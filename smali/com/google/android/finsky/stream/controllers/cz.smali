.class final Lcom/google/android/finsky/stream/controllers/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/w;

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/cw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/cw;Lcom/google/android/finsky/billing/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/cz;->b:Lcom/google/android/finsky/stream/controllers/cw;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/cz;->a:Lcom/google/android/finsky/billing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cz;->a:Lcom/google/android/finsky/billing/w;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cz;->a:Lcom/google/android/finsky/billing/w;

    .line 4
    invoke-virtual {v0, v4}, Landroid/support/v4/app/x;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cz;->a:Lcom/google/android/finsky/billing/w;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cz;->a:Lcom/google/android/finsky/billing/w;

    .line 8
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/cz;->b:Lcom/google/android/finsky/stream/controllers/cw;

    .line 11
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/cw;->af:Lcom/google/android/finsky/e/u;

    .line 12
    invoke-static {v1, v2, v0, v4, v3}, Lcom/google/android/finsky/activities/cr;->a(Landroid/support/v4/app/aj;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/cr;

    .line 13
    :cond_0
    return-void
.end method
