.class final Lcom/google/android/gms/internal/ru;
.super Lcom/google/android/gms/internal/ts;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/google/android/gms/internal/rt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rt;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ru;->b:Lcom/google/android/gms/internal/rt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ru;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->b:Lcom/google/android/gms/internal/rt;

    iget-object v0, v0, Lcom/google/android/gms/internal/rt;->a:Lcom/google/android/gms/internal/rs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rs;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ru;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
