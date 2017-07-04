.class public final Lcom/google/android/gms/common/internal/ag;
.super Lcom/google/android/gms/common/internal/ad;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/internal/ua;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/internal/ua;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ag;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ag;->b:Lcom/google/android/gms/internal/ua;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/ag;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->b:Lcom/google/android/gms/internal/ua;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ag;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/ag;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ua;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
