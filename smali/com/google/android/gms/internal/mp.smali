.class public final Lcom/google/android/gms/internal/mp;
.super Lcom/google/android/gms/internal/mr;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/gms/internal/mo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mo;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mp;->b:Lcom/google/android/gms/internal/mo;

    iput-object p2, p0, Lcom/google/android/gms/internal/mp;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mr;-><init>(Lcom/google/android/gms/internal/mo;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mp;->b:Lcom/google/android/gms/internal/mo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mo;->c:Lcom/google/android/gms/internal/ol;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mp;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ol;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mp;->a:Landroid/app/Activity;

    const-string v1, "iap"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mo;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/nb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mp;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/of;

    move-result-object v0

    .line 8
    return-object v0
.end method
