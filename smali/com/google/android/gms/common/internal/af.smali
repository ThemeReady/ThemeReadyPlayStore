.class public final Lcom/google/android/gms/common/internal/af;
.super Lcom/google/android/gms/common/internal/ad;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/support/v4/app/Fragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/support/v4/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/af;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/af;->b:Landroid/support/v4/app/Fragment;

    iput p3, p0, Lcom/google/android/gms/common/internal/af;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/af;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/af;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/af;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
